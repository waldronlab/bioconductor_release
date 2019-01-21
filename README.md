# About waldronlab/bioconductor_release

The `bioconductor_release` Docker container installs additional system
dependencies to Bioconductor's `bioconductor/release_core2` container
in an attempt to be able to install most/all Bioconductor add-on
packages. This list of dependences was taken from
[here](https://github.com/Bioconductor/BBS-provision-cookbook/blob/master/recipes/default.rb).

For more information and for usage instructions, please see:

https://github.com/waldronlab/bioconductor_devel

Note that the [bioconductor](https://github.com/waldronlab/bioconductor_devel/blob/master/bioconductor)
script hosted there can also be invoked as `bioconductor release` to run this image.