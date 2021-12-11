# DSCI 522 Individual Assignment 4
# Author: Morgan Rosenberg

FROM jupyter/scipy-notebook

RUN conda install --quiet -- yes\ 
  'simplejson==3.17.6'