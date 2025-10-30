make src.build -j 31

make pkg.debian.build
sudo dpkg -i ./build/pkg/deb/*.deb

