Benchmark for a given start graph:
hyperfine "java -jar ./groove-5_8_1/bin/Generator.jar global.gps No_Buses" --output ./output.txt --export-json stats.json

Multiple benchmarks for different start graphs:
hyperfine -L startGraph No_Buses,B2,Two_B2,Three_B2 "java -jar ./groove-5_8_1/bin/Generator.jar global.gps {startGraph}" --output ./output.txt --export-json stats.json

