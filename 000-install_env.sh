#!/bin/bash
sudo apt-get update && sudo apt upgrade -y && sudo apt-get install -y libxkbcommon-x11-0 pkg-config curl zip unzip tar libegl1 libxcb1 libxcb-render0 libxcb-xinerama0 libxcb-cursor0 libxcb-xfixes0 libwayland-client0 libwayland-cursor0 libwayland-egl1 ccache build-essential

echo "Cloning the project"
#git clone https://github.com/VadimBir/LLM_SelfAttention_Simulation_SparQ.git
#cd LLM_SelfAttention_Simulation_SparQ/pin_champsim/

echo "making Pin tool"
cd pin-3.17-98314-g0c048d619-gcc-linux/source/tools/ManualExamples/
make

cd ../../../..


# Set the PIN_ROOT environment variable
#export PIN_ROOT=$(pwd)/pin-3.22-98547-g7a303a835-gcc-linux
#echo "export PIN_ROOT=$(pwd)/pin-3.22-98547-g7a303a835-gcc-linux" >> ~/.bashrc

echo "exporting PIN_ROOT, adding to ssh loging and making the tracer"
export PIN_ROOT=$(pwd)/pin-3.17-98314-g0c048d619-gcc-linux
echo "export PIN_ROOT=$(pwd)/pin-3.17-98314-g0c048d619-gcc-linux" >> ~/.bashrc

cd tracer/

# fix namespace issue
sed -i '/#include/a using namespace std;' champsim_tracer.cpp

chmod +x make_tracer.sh

./make_tracer.sh

cd ..

ehco "Building ChampSim simulator"

chmod +x ./build_champsim.sh && ./build_champsim.sh no no no

echo "Setup complete! You can now run Pin tool trace capturing and ChampSim simulations."



# #!/bin/bash
# set -e

# # Update and upgrade system packages
# sudo apt-get update
# sudo apt-get upgrade -y

# # Install required packages
# sudo apt-get install -y libxkbcommon-x11-0 pkg-config curl zip unzip tar \
#                         libegl1 libxcb1 libxcb-render0 libxcb-xinerama0 \
#                         libxcb-cursor0 libxcb-xfixes0 libwayland-client0 \
#                         libwayland-cursor0 libwayland-egl1 ccache

# # Install additional development tools
# sudo apt-get install -y build-essential git

# # Clone the ChampSim repository
# git clone https://github.com/VadimBir/LLM_SelfAttention_Simulation_SparQ.git
# cd LLM_SelfAttention_Simulation_SparQ

# # Download and extract the Intel Pin tool
# cd ..
# wget https://software.intel.com/sites/landingpage/pintool/downloads/pin-3.22-98547-g7a303a835-gcc-linux.tar.gz
# tar -xzf pin-3.22-98547-g7a303a835-gcc-linux.tar.gz

# # Set the PIN_ROOT environment variable
# export PIN_ROOT=$(pwd)/pin-3.22-98547-g7a303a835-gcc-linux
# echo "export PIN_ROOT=$(pwd)/pin-3.22-98547-g7a303a835-gcc-linux" >> ~/.bashrc

# # Build the ChampSim tracer
# cd ChampSim/tracer
# # Insert 'using namespace std;' after the includes if necessary
# sed -i '/#include/a using namespace std;' champsim_tracer.cpp
# ./make_tracer.sh

# # Build ChampSim with default configurations
# cd ..
# ./build_champsim.sh bimodal no no no lru 1

# echo "Setup complete! You can now run Pin tool trace capturing and ChampSim simulations."
