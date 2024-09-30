sudo echo "Please Authenticate..."
git clone https://github.com/HavocFramework/Havoc.git
cd Havoc
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3.10 python3.10-dev
cd teamserver
go mod download golang.org/x/sys
go mod download github.com/ugorji/go
cd ..
sudo apt install make cmake -y
make ts-build
