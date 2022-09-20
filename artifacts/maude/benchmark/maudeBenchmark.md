# Maude use case benchmark

Full benchmark:
```bash
hyperfine -L file noBuses.maude,oneBus.maude,twoBuses.maude,threeBuses.maude "maude {file}" --output ./output.txt --export-json stats.json
```