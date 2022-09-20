# Maude use case benchmark

Run maude for all amounts of buses:
```bash
hyperfine -L file noBuses.maude,oneBus.maude,twoBuses.maude,threeBuses.maude "maude {file}" --output ./output.txt --export-json stats.json
```