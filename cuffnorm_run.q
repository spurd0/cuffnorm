date
cd $PBS_O_WORKDIR
pwd
MPD_CON_EXT=`date`
##===============================
GTFFILE="/home/user/work/sequence/mm10/apc.gtf"
OUTPUT="/home/user/work/sequence/results/selection_13/apc_gene/cuffnorm/cuff_out"
##===============================
INPUT1_1="/home/user/work/sequence/results/selection_13/apc_gene/cuffnorm/accepted_hits.bam"
INPUT2_1="/home/user/work/sequence/results/selection_13/apc_gene/cuffnorm/accepted_hits.bam"

cuffnorm -o $OUTPUT $GTFFILE $INPUT1_1 $INPUT2_1
date