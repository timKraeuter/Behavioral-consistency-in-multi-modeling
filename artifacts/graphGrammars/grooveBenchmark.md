# Prerequisites
1. Install the command-line benchmark tool [hyperfine](https://github.com/sharkdp/hyperfine#installation).
   - The benchmark was run with hyperfine version **1.15.0** on Windows 10.
   - The hyperfine windows release **1.15.0** is contained in `artifacts/dependencies`.
2. The benchmark was run with Groove version **5.8.1**, which is contained in `groove-5_8_1` and does not have to be installed. However, you Java version 8 or later must be installed.

# Groove use case benchmarks
1. Clone this repository.
2. Open a terminal in **this folder**.
3. Run one of the following commands:

    **Single benchmark** for a given start graph (No_Buses):
    ```bash
    hyperfine "java -jar ./groove-5_8_1/bin/Generator.jar global.gps No_Buses" --output ./output.txt --export-json stats.json
    ```
    **Complete benchmark**:
    ```bash
    hyperfine -L startGraph No_Buses,B2,Two_B2,Three_B2 "java -jar ./groove-5_8_1/bin/Generator.jar global.gps {startGraph}" --output ./output.txt --export-json stats.json
    ```
