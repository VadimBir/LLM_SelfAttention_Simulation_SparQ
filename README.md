
# ONE CLICK INSTALL:
| Step |  |  |  |
|---|---|---|---|
| 1 | `sudo apt-get install git` | `git clone https://github.com/VadimBir/LLM_SelfAttention_Simulation_SparQ.git` | `cd LLM_SelfAttention_Simulation_SparQ/` |
| 2 | `chmod +x ./000-install_env.sh` | `./000-install_env.sh` | `alias python=python3` |
| 3 | `python -m venv ./venv` | `source ./venv/bin/activate` | `pip install -r ./requirements.txt` |
| 4 | `pip install python-manilaclient` | `cd ./pin_champsim_DUP_glc` | `make` |
| 5 | `export PIN_ROOT=.${pwd}pin-3.17-98314-g0c048d619-gcc-linux` | `cd ./pin-3.17-98314-g0c048d619-gcc-linux/source/tools/ManualExamples` | `make` |
| 6 | `cd ../../..` | `cd tracer` | `chmod +x ./make_tracer.sh` |
| 7 | `./make_tracer.sh` | `chmod +x 500-SOTA_PrefetcherSim_Runner.sh` | `chmod +x pin_champsim/build_champsim.sh` |
| 8 | `chmod +x pin_champsim_DUP_glc/build_champsim.sh` | `sudo chmod -R +x LLM_SelfAttention_Simulation_SparQ/` |  |


```bash
> sudo apt-get install -y libxkbcommon-x11-0 pkg-config curl zip unzip tar libegl1 libxcb1 libxcb-render0 libxcb-xinerama0 libxcb-cursor0 libxcb-xfixes0 libwayland-client0 libwayland-cursor0 libwayland-egl1 build-essential && sudo apt-get install git && git clone https://github.com/VadimBir/LLM_SelfAttention_Simulation_SparQ.git && cd LLM_SelfAttention_Simulation_SparQ/ && alias python=python3 && (python -m venv ./venv || python3 -m venv ./venv) && source ./venv/bin/activate && pip install -r ./requirements.txt && cd ./pin_champsim && chmod +x ../000-install_env.sh && ../000-install_env.sh



&& cd ./pin_champsim_DUP_glc && cd tracer/ && sed -i '/#include/a using namespace std;' champsim_tracer.cpp && chmod +x make_tracer.sh && ./make_tracer.sh && cd .. && make && export PIN_ROOT=${pwd}pin-3.17-98314-g0c048d619-gcc-linux && cd ./pin-3.17-98314-g0c048d619-gcc-linux/source/tools/ManualExamples && make && cd ../../.. && cd tracer && chmod +x ./make_tracer.sh && ./make_tracer.sh && chmod +x 500-SOTA_PrefetcherSim_Runner.sh && chmod +x pin_champsim/build_champsim.sh && chmod +x pin_champsim_DUP_glc/build_champsim.sh && sudo chmod -R +x LLM_SelfAttention_Simulation_SparQ/
```

sudo apt-get install git && git clone https://github.com/VadimBir/LLM_SelfAttention_Simulation_SparQ.git && cd LLM_SelfAttention_Simulation_SparQ/ && alias python=python3 && chmod +x ./000-install_env.sh && cd pin_champsim_DUP_glc && ../000-install_env.sh

# Install Dependencies:
| | | |
|--|--|--|
| `sudo apt-get update`                       | `sudo apt-get install libxkbcommon-x11-0` | `sudo apt-get install pkg-config`           |
| `sudo apt-get install curl zip unzip tar`       | `sudo apt-get install libxcb1 libxcb-render0 libxcb-xinerama0 libxcb-cursor0 libxcb-xfixes0` | `sudo apt-get install libwayland-client0 libwayland-cursor0 libwayland-egl1` |             
| `sudo apt-get upgrade -y` |

```bash
sudo apt-get update -y && sudo apt-get install -y libxkbcommon-x11-0 && sudo apt-get install -y pkg-config && sudo apt-get install -y curl zip unzip tar && sudo apt-get install -y libegl1 && sudo apt-get install -y libxcb1 libxcb-render0 libxcb-xinerama0 libxcb-cursor0 libxcb-xfixes0 && sudo apt-get install -y libwayland-client0 libwayland-cursor0 libwayland-egl1 && sudo apt-get update && sudo apt upgrade -y && sudo apt upgrade -y
```


##### For Fast(~x5) Prefetcher Compile and use of ccache in MakeFile (Note: May result in outdated binary)
```bash
sudo apt-get install ccache
```

#### QT Does not work on WSL instead GLFW can be used
```bash
pip install glfw
```

### Higher Version of Intel Pin Tool

2)  Pin Tool Init:
    wget https://software.intel.com/sites/landingpage/pintool/downloads/pin-3.22-98547-g7a303a835-gcc-linux.tar.gz
    tar zxf pin-3.22-98547-g7a303a835-gcc-linux.tar.gz

    cd pin-3.22-98547-g7a303a835-gcc-linux/source/tools

    // MUST export first if "pin.H" import error
        // PIN 3.22
        export PIN_ROOT=/home/ubuntu/Directory/SparQ/champsim/pin-3.22-98547-g7a303a835-gcc-linux

        // PIN 3.17
        export PIN_ROOT=/home/ubuntu/Directory/SparQ/champsim/pin-3.17-98314-g0c048d619-gcc-linux

    make
    cd ../../../

2.5) Make Tracer:
    cd /tracer
    add "using namespace std;" to champsim_trace.cpp
    ./make_tracer.sh


# QUICK COMMAND NAVIGATION: 
<h2 style="text-indent:10px;">Traces:</h2>
<h4 style="text-indent:20px;">Capture:</h4>

```bash
./pin-3.17-98314-g0c048d619-gcc-linux/pin -t ./champsim/tracer/obj-intel64/champsim_tracer.so -o ./champsim/traces/lsTTT.champsim -s 100000 -t 20000000 -- ls
```

<h4 style="text-indent:20px;">Attention Example:</h4>

```bash
./champsim/pin-3.17-98314-g0c048d619-gcc-linux/pin -t ./champsim/tracer/obj-intel64/champsim_tracer.so -o ./LLM_Traces/attentionTTT.champsim -s 1000000000 -t 8446744073709551600 -- python llm-inference-research-benchmarks/src/sparq_benchmark.py --n_head <num_arg> --sequence_length <num_arg> --head_dim <num_arg>
```

```bash
./pin_champsim/pin-3.17-98314-g0c048d619-gcc-linux/pin -t ./pin_champsim/tracer/obj-intel64/champsim_tracer.so -o ./LLM_Traces/attentionSim-TestConf-B2-H8-S128-Dim64-Layer4--07-10-0815.champsim -s 4312000 -t 8446744073709551600 -- python llm-inference-research-benchmarks/src/sparq_benchmark.py --n_head 8 --sequence_length 128 --head_dim 64
```
<h4 style="text-indent:20px;">Compress:</h4>

```bash
xz champsim/traces/ls_trace.champsim
xz   -3  --verbose     -k   attention_testConf_2357-07-07.champsim
# lvl-3  (see stats)   (keep)
```

<h4 style="text-indent:20px;">Build Prefetcher:</h4>

```bash
./build_champsim.sh no no no 1
./build_champsim.sh next_line no no 1 // l2 prefetcher specification
i.e. ./build_champsim.sh L1 L2 LLC CORE_NUM
NOTE: By Default replacedment policy is LLC
```
<h4 style="text-indent:20px;">Simulate:</h4>

```bash
./champsim/bin/perceptron-no-no-no-lru-4core -warmup_instructions 1000000 -simulation_instructions 10000000 -traces ./champsim/traces/ls_trace.champsim.xz
```
<p style="text-indent:60px;"> NOTE: -follow_execv <= follow the sub processes </p>

<br>

## ALL Scripts run:
### COMMAND:
```bash
cd pin_champsim/ && ./build_champsim.sh debugger && make && cd .. && ./pin_champsim/pin-3.17-98314-g0c048d619-gcc-linux/pin -follow_execv -t ./pin_champsim/tracer/obj-intel64/champsim_tracer.so -o ./LLM_Traces/attentionSim-Phythia-70M-S1-07-10-2350-FOLLOWEXEC.champsim -s 117500 -t 8446744073709551600 -- python llm-inference-research-benchmarks/src/sparq_benchmark.py && cd LLM_Traces/ && xz -3  --verbose   -k attentionSim-Phythia-70M-S1-07-10-2350-FOLLOWEXEC.champsim && cd .. && ./pin_champsim/bin/perceptron-no-debugger-no-lru-1core -warmup 1000000 -simulation_instructions 1000000 -traces ./LLM_Traces/attentionSim-Phythia-70M-S1-07-10-2350-FOLLOWEXEC.champsim.xz && python tracesHistoryGraph_Bokeh.py
```
~~### OR Script:~~
```bash
python pinBench_makePrefetcher_Simulate_buildGraph.py
```

<br>

## GRAPH BUILD:
```bash
python tracesHistoryGraph_Bokeh.py <TRACES_NAME>
```    

3) venv ACTIVATE Append:
```text
export PYTHONPATH="${PYTHONPATH}:$(dirname ${VIRTUAL_ENV})"
export TOKENIZERS_PARALLELISM=true
export PIN_ROOT=/home/ubuntu/Directory/SparQ/champSim/pin-3.22-98547-g7a303a835-gcc-linux
```


<del>

1)  ChampSim Init:
        ~~git clone https://gitlab.ethz.ch/rahbera/champsim.git~~
        ~~cd champsim/~~
        ~~make~~

    Install Dependencies:
        ~~sudo apt-get install pkg-config~~
        ~~sudo apt-get install curl zip unzip tar~~

        ~~//vcpkg/bootstrap-vcpkg.sh~~
        ~~//vcpkg/vcpkg install~~

    Make ChampSim:
        ~~./config.sh champsim_config.json~~
        ~~make~~
</del>

