# docker-csv

provides the tools from csvkit as docker container

# usage example

```
docker run -it --rm -v $(pwd):/workspace oliverlorenz/csvkit:1.0.5 csvstat mycsv.csv
```