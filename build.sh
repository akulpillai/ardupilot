./waf configure --check-cxx-compiler=clang++ --check-c-compiler=clang --board=Pixhawk6C   -g
./waf build
source ./build/Pixhawk6C/gen_bitcode.sh
