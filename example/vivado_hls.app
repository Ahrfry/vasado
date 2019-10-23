<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="example" top="example">
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="true" ldflags="-lpcap -std=c++0x" mflags=""/>
    </Simulation>
    <files>
        <file name="../../hlsTb.cpp" sc="0" tb="1" cflags=" -lpcap"/>
        <file name="udp.h" sc="0" tb="false" cflags=""/>
        <file name="udp.cpp" sc="0" tb="false" cflags=""/>
        <file name="topic.h" sc="0" tb="false" cflags=""/>
        <file name="topic.cpp" sc="0" tb="false" cflags=""/>
        <file name="iot_template.h" sc="0" tb="false" cflags=""/>
        <file name="iot_template.cpp" sc="0" tb="false" cflags=""/>
        <file name="hls_helper.h" sc="0" tb="false" cflags=""/>
        <file name="example.cpp" sc="0" tb="false" cflags="-lpcap"/>
        <file name="../hlsTb.cpp" sc="0" tb="1" cflags=" -lpcap"/>
        <file name="example/udp.h" sc="0" tb="false" cflags=""/>
        <file name="example/udp.cpp" sc="0" tb="false" cflags=""/>
        <file name="example/topic.h" sc="0" tb="false" cflags=""/>
        <file name="example/topic.cpp" sc="0" tb="false" cflags=""/>
        <file name="example/iot_template.h" sc="0" tb="false" cflags=""/>
        <file name="example/iot_template.cpp" sc="0" tb="false" cflags=""/>
        <file name="example/hls_helper.h" sc="0" tb="false" cflags=""/>
        <file name="example/example.cpp" sc="0" tb="false" cflags="-lpcap"/>
    </files>
    <solutions>
        <solution name="ku060_solution" status=""/>
    </solutions>
</AutoPilot:project>

