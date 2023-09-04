```shell
conda env create -f environment.yaml
```

```shell
conda activate Documents
```

```shell
conda env update --name Documents --file environment.yaml
```

```shell
conda env export --no-builds | grep -v "^prefix: " > environment.yaml
```