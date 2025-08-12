# winpebuilder-artafp
Just an app to automate the winpe building process.

# To use the app:

Run git clone https://github.com/ArtaFP/winpebuilder-artafp && cd winpebuilder-artafp

Run the builderpeinstalldepends.bat in the depends folder.

#After the dependencies are installed,
Run Deployment and Imaging Tools Environment from the start menu

cd to the winpebuilder-artafp directory (in whatever directory it is)

run builderpe.bat

now exit Deployment and Imaging Tools Environment

Run buildiso.bat in normal cmd.

the iso is located in C:\WinPE_x64\WinPE_x64.iso

# to run on qemu:                              
qemu-system-x86_64 \
    -name 'qemu_vm' \
    -m '2048' \
    -smp '2' \
    -enable-kvm \
    -cdrom 'WinPE_x64.iso' \
    -netdev user,id=net0 -device e1000,netdev=net0 \
    -cpu max \
    -display gtk




