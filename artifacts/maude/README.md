## Prerequisite
- A working installation of Maude. Installation instructions can be found [here](https://maude.cs.illinois.edu/w/index.php/Maude_download_and_installation).
- On machines running windows, Maude can be installed and run inside the [Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install).

## Running the experiment
1. Clone this repository.
2. Open a terminal in **this folder**.
3. Start maude by running `maude`.
4. Load the maude module by running `load fullUsecase.maude`.
5. Run the experiment, by running the following commands.
    - No buses: `search systemConfigNoBuses =>! X .`
    - 1 bus: `search systemConfigOneBus =>! X .`
    - 2 buses: `search systemConfig =>! X .`
    - 3 buses: `search systemConfigThreeBuses =>! X .`