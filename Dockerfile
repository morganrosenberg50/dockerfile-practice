# DSCI 522 Individual Assignment 4
# Author: Morgan Rosenberg

FROM jupyter/scipy-notebook

RUN conda install -c anaconda altair==4.1.* --y
