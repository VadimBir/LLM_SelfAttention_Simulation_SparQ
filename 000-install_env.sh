#!/bin/bash
#set -e  # Stop script on error


# Update and upgrade system packages
#sudo apt-get update && sudo apt-get upgrade -y

# Install required dependencies
# #sudo apt-get install -y git libxkbcommon-x11-0 pkg-config curl zip unzip tar \
#                        libegl1 libxcb1 libxcb-render0 libxcb-xinerama0 \
#                        libxcb-cursor0 libxcb-xfixes0 libwayland-client0 \
#                        libwayland-cursor0 libwayland-egl1 ccache \
#                        build-essential python3-venv python3-pip

# Clone the GitHub repository
# echo "Cloning the project"
# git clone https://github.com/VadimBir/LLM_SelfAttention_Simulation_SparQ.git
# cd LLM_SelfAttention_Simulation_SparQ/

# Set up environment
#alias python=python3
#echo "alias python=python3" >> ~/.bashrc
#source ~/.bashrc
#python3 -m venv ./venv
#source ../venv/bin/activate
#pip install -r ./requirements.txt
# # chmod +x ./000-install_env.sh && ./000-install_env.sh

# Build ChampSim Pin Tool
echo "Building Pin tool"
cd pin_champsim
make
export PIN_ROOT=$(pwd)/pin-3.17-98314-g0c048d619-gcc-linux
echo "export PIN_ROOT=$(pwd)/pin-3.17-98314-g0c048d619-gcc-linux" >> ~/.bashrc

# Build ManualExamples tools
cd ./pin-3.17-98314-g0c048d619-gcc-linux/source/tools/ManualExamples
make
cd ../../../..

# Build the ChampSim tracer
echo "Building tracer"
cd tracer
#sed -i '/#include/a using namespace std;' champsim_tracer.cpp  # Fix namespace if needed
# chmod +x make_tracer.sh
./make_tracer.sh
cd ..

# Build ChampSim simulator
echo "Building ChampSim simulator"

# chmod +x ../500-SOTA_PrefetcherSim_Runner_A14.sh
# chmod +x ../500-SOTA_PrefetcherSim_Runner_glc.sh
# chmod +x ./build_champsim.sh
# chmod +x ../pin_champsim_DUP_glc/build_champsim.sh
./build_champsim.sh no no no 1

# Set permissions on the project directory
## chmod -R +x ~/LLM_SelfAttention_Simulation_SparQ/

echo "Setup complete! You can now run Pin tool trace capturing and ChampSim simulations."


mkdir /dev/shm/outputs/200-1core
mkdir /dev/shm/outputs/200-4core 
mkdir /dev/shm/outputs/200-8core 
mkdir -p ./740-tot_simStats_v4_MultiConf/glc/
mkdir -p ./740-tot_simStats_v4_MultiConf/glc/200-1core
mkdir -p ./740-tot_simStats_v4_MultiConf/glc/200-4core
mkdir -p ./740-tot_simStats_v4_MultiConf/glc/200-8core
mkdir -p ./740-tot_simStats_v4_MultiConf/A14/
mkdir -p ./740-tot_simStats_v4_MultiConf/A14/200-1core
mkdir -p ./740-tot_simStats_v4_MultiConf/A14/200-4core
mkdir -p ./740-tot_simStats_v4_MultiConf/A14/200-8core

