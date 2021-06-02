#
# Copyright (C) 2016-2017 Mellanox Technologies, Inc.
#                         All rights reserved.
# $COPYRIGHT$
#
# Additional copyrights may follow
#
# $HEADER$
#

#!/bin/bash -x

SLURM_DEPLOY_INST=$1

ulimit -c unlimited

cd $SLURM_DEPLOY_INST/sbin
./slurmd
