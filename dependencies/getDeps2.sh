#!/usr/bin/bash

#conda install mamba

# Add the conda-forge channel (commonly used for bioinformatics packages)
conda config --add channels conda-forge

# Add the bioconda channel (specifically for bioinformatics tools)
conda config --add channels bioconda

# (Optional) Add the defaults channel to ensure compatibility
conda config --add channels defaults

# Set channel_priority to strict to prefer the order of channels
conda config --set channel_priority strict
