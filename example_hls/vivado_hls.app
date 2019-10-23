<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="example_hls" top="example">
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="true" ldflags="-L/C:/Users/chris/Downloads/pure_mlx/user/tb/exp_hls/example/WpdPack/Lib -lpacket -lwpcap" mflags=""/>
    </Simulation>
    <files>
        <file name="../../hlsTb.cpp" sc="0" tb="1" cflags=" -I../../WpdPack/Include "/>
        <file name="example.cpp" sc="0" tb="false" cflags=""/>
        <file name="stream_transfer.cpp" sc="0" tb="false" cflags=""/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
</AutoPilot:project>

