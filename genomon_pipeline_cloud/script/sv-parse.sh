#!/bin/bash

set -o errexit
set -o nounset
set -o xtrace


GenomonSV \
    parse \
    ${INPUT_DIR}/${SAMPLE}.markdup.bam \
    ${OUTPUT_DIR}/${SAMPLE} \
    ${OPTION}

