# Prerequisites
1. A working installation of Maude. Installation instructions can be found [here](https://maude.cs.illinois.edu/w/index.php/Maude_download_and_installation).
   - On machines running windows, Maude can be installed and run inside the [Windows Subsystem for Linux (WSL)](https://docs.microsoft.com/en-us/windows/wsl/install).
   - The benchmark was run with Maude version **3.1** under Ubuntu in the WSL.
2. Install the command-line benchmark tool [hyperfine](https://github.com/sharkdp/hyperfine#installation).
   - The benchmark was run with hyperfine version **1.15.0** under Ubuntu in the WSL.

# Maude use case benchmark
1. Clone this repository.
2. Open a terminal in **this folder** (on linux or inside WSL on windows see prerequisite 1).
3. Run the following command for a **complete benchmark**:
    ```bash
    hyperfine -L file noBuses.maude,oneBus.maude,twoBuses.maude,threeBuses.maude "maude {file}" --output ./output.txt --export-json stats.json
    ```
4. Benchmark results can be found in the file `stats.json`.
5. The last output of the maude command can be found in the file `output.txt`.
