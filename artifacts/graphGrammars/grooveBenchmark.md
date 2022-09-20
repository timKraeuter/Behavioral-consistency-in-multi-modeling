# Prerequisite
Install the command-line benchmark tool [hyperfine](https://github.com/sharkdp/hyperfine#installation).
The benchmark were run with hyperfine version **1.15.0**. See the _full benchmark_ command below.

The hyperfine windows release **1.15.0** is contained in `artifacts/dependencies`.

# Groove use case benchmarks

Single benchmark for a given start graph (No_Buses):
```bash
hyperfine "java -jar ./groove-5_8_1/bin/Generator.jar global.gps No_Buses" --output ./output.txt --export-json stats.json
```

Full benchmark:
```bash
hyperfine -L startGraph No_Buses,B2,Two_B2,Three_B2 "java -jar ./groove-5_8_1/bin/Generator.jar global.gps {startGraph}" --output ./output.txt --export-json stats.json
```