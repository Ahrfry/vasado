/*******************************************************************************
Vendor: Mellanox
Associated Filename: example.cpp
Purpose: Example for Innova I/F
Revision History: March 28, 2016 - initial release
                                                *
*******************************************************************************
#-  (c) Copyright 2016 Mellanox Technologies Ltd. All rights reserved.
#-
#-
#- ************************************************************************ */
/*
 * This file contains an example
 */
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

#ifndef __EXAMPLE_HPP__
#define __EXAMPLE_HPP__

///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

#include "globals.hpp"
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

#define DPT 10


void example(   stream<stream256Word_t> & prt_nw2sbu, // network to fpga
				stream<stream256Word_t> & prt_cx2sbu, // NIC to fpga
				stream<stream256Word_t> & mlx2sbu,    // control channel in from the NIC
				stream<stream256Word_t> & sbu2prt_cx, // fpga to NIC
				stream<stream256Word_t> & sbu2prt_nw, // fpga to network
				stream<stream256Word_t> & sbu2mlx   // control channel out to the NIC
				);

///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

#endif // __EXAMPLE_HPP__ not defined

///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

