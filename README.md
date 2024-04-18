# vjcwebr
testing webr for teaching

## Use quarto

A folder `yescds` is present, that includes qmd and webr support resources.

## Use from webr REPL

Point browser to 
`https://webr.r-wasm.org/latest/`

```
webr::install("vjcwebr",
  repos=c("https://vjcitn.github.io/vjcwebr", "https://repo.r-wasm.org/","https://webr.bioconductor.org/3.18"))
```

## Background

Code and data are selected from 
[YESCDS](https://vjcitn.github.io/YESCDS)
for elementary illustration of some topics
in cancer data science at the undergraduate level.
