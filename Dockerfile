FROM quay.io/opendatahub-contrib/workbench-images:jupyter-datascience-c9s-py311_2023c_latest

MAINTAINER Christopher Tate <computate@computate.org>


USER root

RUN yum install -y root-cling gcc-c++ clang cmake conda xtensor-devel mlpack gsl-devel hdf5-devel boost-devel
RUN conda create --prefix /opt/app-root -y \
  && conda install --prefix /opt/app-root -c conda-forge xeus-cling -y \
  && conda install --prefix /opt/app-root -c conda-forge xtensor-blas -y
RUN sed -i -e 's/\/\//\//g' /opt/app-root/share/jupyter/kernels/xcpp*/kernel.json
RUN jupyter kernelspec install /opt/app-root/share/jupyter/kernels/xcpp11 \
  && jupyter kernelspec install /opt/app-root/share/jupyter/kernels/xcpp14 \
  && jupyter kernelspec install /opt/app-root/share/jupyter/kernels/xcpp17

USER 1001
