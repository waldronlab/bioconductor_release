| Hub |    Status     |
| --- | --------------- |
| Docker | [![](https://images.microbadger.com/badges/image/waldronlab/bioconductor_release.svg)](https://hub.docker.com/r/waldronlab/bioconductor_release "page on dockerhub") |
| Singularity | [![https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg](https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg)](https://singularity-hub.org/collections/2232) |

*Note about Docker and Singularity*: These instructions and the script should be updated to reflect support also for [Singularity](https://www.sylabs.io/singularity/). To make a generalization, Docker is more supported by commercial Cloud providers, whereas Singularity is more supported by university high-performance computing facilities.

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