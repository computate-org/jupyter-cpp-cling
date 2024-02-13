# jupyter-cpp-cling

An OpenShift AI Image running Jupyter Lab for C++ development.
- Based on the [Xeus Cling project](https://github.com/jupyter-xeus/xeus-cling)
on GitHub for Jupyter Lab Notebook integration.
- Uses C++ Kernel 11, 14, and 17 and gcc-c++ compiler support.
- Used by Professor Leonidas Kontothanassis, MassMutual Professor of the
Practice of Computing & Data Sciences + Director of Industry Engagement.

Base image: [quay.io/opendatahub-contrib/workbench-images:jupyter-datascience-c9s-py311_2023c_latest](https://github.com/opendatahub-io-contrib/workbench-images)

| Conda packages | Description |
| --- | --- |
| xeus-cling | A Jupyter kernel for the C++ programming language from the conda-forge channel. |
| xtensor-blas | an extension to the xtensor library, offering bindings to BLAS and LAPACK libraries through cxxblas and cxxlapack from the FLENS project from the conda-forge channel. |

| System packages | Description |
| --- | --- |
| root-cling | Cling C++ interpreter. |
| gcc-c++ | C++ support for GCC. |
| clang | A C language family front-end for LLVM. |
| cmake | Cross-platform make system. |
| conda | Cross-platform, Python-agnostic binary package manager. |
| xtensor-devel | C++ tensors with broadcasting and lazy computing. |
| mlpack-bin | Command-line executables for mlpack (machine learning library). |
| mlpack-devel | Development headers for mlpack (C++ machine learning library). |
| armadillo | A C++ linear algebra library (matrix maths) aiming towards a good balance between speed and ease of use. |
| armadillo-devel | Fast C++ matrix library with syntax similar to MATLAB and Octave. |
| gsl-devel | Libraries and the header files for GSL development. |
| hdf5-devel | HDF5 development files. |
| boost-devel | The Boost C++ headers and shared development libraries. |

You can pull the latest [jupyter-cpp-cling container image](https://github.com/nerc-images/jupyter-cpp-cling/pkgs/container/jupyter-cpp-cling) below:

```
podman pull ghcr.io/nerc-images/jupyter-cpp-cling:main
```
