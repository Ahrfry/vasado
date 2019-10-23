/*******************************************************************************
Vendor: Mellanox
Associated Filename: stream_transfer.cpp
Purpose: Example for Innova I/F
Revision History: March 28, 2016 - initial release
                                                *
*******************************************************************************
#-  (c) Copyright 2016 Mellanox Technologies Ltd. All rights reserved.
#-
#-
#- ************************************************************************ */
/*
 *
 */

///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

#include "stream_transfer.hpp"

///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////


cStreamTransfer::cStreamTransfer()
:m_transferState(IDLE)
{
	m_prevWord.data 	=0;
	m_prevWord.id 		=0;
	m_prevWord.keep 	=0;
	m_prevWord.last 	=0;
	m_prevWord.user 	=0;
	m_currWord = m_prevWord;

}

void cStreamTransfer::OnClock(stream<stream256Word_t> & in_stream, stream<stream256Word_t> & out_stream)
{
#pragma HLS LATENCY min=1 max=1
	  //////////////////////////////////////////////////////////////////////
	  //
	in_stream.read(m_currWord);
	out_stream.write(m_currWord);
}
