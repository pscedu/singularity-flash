#!/bin/bash

IMAGE=singularity-flash-1.2.11.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
