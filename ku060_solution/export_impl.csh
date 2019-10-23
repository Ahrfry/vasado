if [ -d ./impl/ip/hdl/verilog/ ]; then

cd impl/ip/hdl/verilog/
sed -i 's/1 ps/1 ns/g' *
cd ../../../../
fi

if [ -d ./impl/verilog/ ]; then
cd impl/verilog/
sed -i 's/1 ps/1 ns/g' *.v
cd ../../
fi
if [ -d ./syn/verilog/ ]; then
cd ./syn/verilog/
sed -i 's/1 ps/1 ns/g' *.v
cd ../../ 
fi
echo pwd
`pwd`
git rm impl/ip/hdl/verilog/* -r --cached 
git rm impl/verilog/* -r --cached
git add impl/ip/hdl/verilog/* impl/verilog/* 
git rm impl/report/* -r --cached
git add impl/report/* 
git rm impl/ip/*.*  -f --cached 
git add impl/ip/*.* 
git add impl/ip/*.zip
git rm syn/verilog/* -f --cached
git add syn/verilog/* 

