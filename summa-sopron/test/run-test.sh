#!/usr/bin/env bash

# run the test case to make sure the container works
docker run --rm -ti \
-v $(pwd):/tmp/summa \
-e LOCALBASEDIR=test01 \
-e MASTERPATH=test01/settings/summa_fileManager_riparianAspenSimpleResistance.txt \
cuahsi/summa:sopron -x 

#--entrypoint /bin/bash \
