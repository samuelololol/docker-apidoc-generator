# docker-apidoc-generator

## Build docker image

```
$ docker build . -t apidoc
```

## Run the doc generator

Rename the YAML file to `openapi.yaml` and run

```
$ docker run -d  -v ${PWD}:/doc apidoc
```

the output file will be `redoc-static.html`

