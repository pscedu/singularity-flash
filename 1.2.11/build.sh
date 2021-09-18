#!/bin/bash

# Copyright © 2021 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=singularity-flash-1.2.11.sif
DEFINITION=Singularity

sudo singularity build $IMAGE $DEFINITION
