# Prerequisite
Install the command-line benchmark tool [hyperfine](https://github.com/sharkdp/hyperfine#installation).
The benchmark were run with hyperfine version **1.15.0** under Ubuntu in WSL. See the _full benchmark_ command below.


# Maude use case benchmark

Full benchmark:
```bash
hyperfine -L file noBuses.maude,oneBus.maude,twoBuses.maude,threeBuses.maude "maude {file}" --output ./output.txt --export-json stats.json
```