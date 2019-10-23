<project xmlns="com.autoesl.autopilot.project" name="example" top="example">
    <files>
        <file name="../hlsTb.cpp" sc="0" tb="1" cflags=" -lpcap"/>
        <file name="example/example.cpp" sc="0" tb="false" cflags="-lpcap"/>
        <file name="example/globals.hpp" sc="0" tb="false" cflags=""/>
        <file name="example/hls_helper.h" sc="0" tb="false" cflags=""/>
        <file name="example/iot_template.cpp" sc="0" tb="false" cflags=""/>
        <file name="example/iot_template.h" sc="0" tb="false" cflags=""/>
        <file name="example/topic.cpp" sc="0" tb="false" cflags=""/>
        <file name="example/topic.h" sc="0" tb="false" cflags=""/>
        <file name="example/udp.cpp" sc="0" tb="false" cflags=""/>
        <file name="example/udp.h" sc="0" tb="false" cflags=""/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow askAgain="false" name="csim" ldflags="-lpcap -std=c++0x" clean="true" csimMode="0" lastCsimMode="0" compiler="true"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="ku060_solution" status="active"/>
    </solutions>
</project>

