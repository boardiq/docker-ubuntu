Ubuntu LTS for Docker
=====================

This repo represents an up-to-date Ubuntu 14.04 LTS base image for Docker 
to be used as a building block for other images. Ensuring that updating
steps get run is done by writing a timestamp into the dockerfile on a 
regular basis, invalidating dependent steps and triggering the rebuild.

This is needed, as by default Docker will cache build steps, meaning that 
any dependent images need to rely on the base image actually being up to
date.
