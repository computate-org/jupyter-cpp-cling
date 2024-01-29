# jupyter-cpp-cling

## Build the container with podman

```bash
cd ~/.local/src/jupyter-cpp-cling
podman build -t computateorg/jupyter-cpp-cling:latest .
```

## Test the container locally
```bash
podman run --rm -it computateorg/jupyter-cpp-cling:latest /bin/bash
```

## Push the container up to quay.io
```bash
podman login quay.io
podman push computateorg/jupyter-cpp-cling:latest quay.io/computateorg/jupyter-cpp-cling:latest
```
