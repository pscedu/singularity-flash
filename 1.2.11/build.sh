#!/bin/bash

IMAGE=singularity-flash-1.2.11.sif
DEFINITION=Singularity

sudo singularity build $IMAGE $DEFINITION
