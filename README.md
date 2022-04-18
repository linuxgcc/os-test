# os-test
simpel os study use bochs

准备环境

yum install vim libXrandr-devel git nasm -y

wget https://bochs.sourceforge.io/svn-snapshot/bochs-20211104.tar.gz

tar -xzvf bochs-20211104.tar.gz

cd bochs-20211104

./configure --enable-debugger --enable-iodebug --enable-x86-debugger --with-x --with-x11

make -j$(ls /sys/class/cpuid/|wc -l)

make install 


