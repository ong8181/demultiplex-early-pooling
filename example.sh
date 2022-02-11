####
#### Manual demultiplex script for "eDNA-early-pooling"
####

# Set parameters
WORKING_DIR="."
cd ${WORKING_DIR}

SEQ_DIR=seqdata
SEQ_FILE_R1=sample_fastq_R1.fastq.gz
SEQ_FILE_R2=sample_fastq_R2.fastq.gz
SAMPLE_DATA=sampledata/index_info.csv
#OUTPUT_DIR=demultiplex_Out

# Perform demultiplexing
. ./demultiplex_inner_index.sh ${SEQ_DIR} ${SEQ_FILE_R1} ${SEQ_FILE_R2} ${SAMPLE_DATA}
