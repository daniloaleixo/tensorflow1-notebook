# Notebook running tensorflow

Simple notebook running tensorflow, to be used in several projects

### Build
```
docker build -t daniloaleixo/tensorflow1-notebook:0.1 .
```

### Run
Just go to your project dicrectory and run:
```
docker run --rm \
	-p 8888:8888 \
	-e JUPYTER_ENABLE_LAB=yes \
	-v "$PWD":/home/jovyan/work \
	daniloaleixo/tensorflow1-notebook:0.1
```