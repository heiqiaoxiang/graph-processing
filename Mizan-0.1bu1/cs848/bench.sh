#!/bin/bash
WORKERS=4

#./premizan.sh google.txt ${WORKERS} 1
#./premizan.sh amazon.txt ${WORKERS} 1
#./premizan.sh patents.txt ${WORKERS} 1


#./wcc.sh google.txt ${WORKERS} 1
#./wcc.sh google.txt ${WORKERS} 1
#./wcc.sh google.txt ${WORKERS} 1
# 
#./wcc.sh google.txt ${WORKERS} 2
#./wcc.sh google.txt ${WORKERS} 2
#./wcc.sh google.txt ${WORKERS} 2
# 
# 
#./wcc.sh amazon.txt ${WORKERS} 1
#./wcc.sh amazon.txt ${WORKERS} 1
#./wcc.sh amazon.txt ${WORKERS} 1
# 
#./wcc.sh amazon.txt ${WORKERS} 2
#./wcc.sh amazon.txt ${WORKERS} 2
#./wcc.sh amazon.txt ${WORKERS} 2
# 
# 
#./wcc.sh patents.txt ${WORKERS} 1
#./wcc.sh patents.txt ${WORKERS} 1
#./wcc.sh patents.txt ${WORKERS} 1
# 
#./wcc.sh patents.txt ${WORKERS} 2
#./wcc.sh patents.txt ${WORKERS} 2
#./wcc.sh patents.txt ${WORKERS} 2

#./wcc.sh google.txt ${WORKERS} 3
#./wcc.sh google.txt ${WORKERS} 3
#./wcc.sh google.txt ${WORKERS} 3

#./wcc.sh amazon.txt ${WORKERS} 3
#./wcc.sh amazon.txt ${WORKERS} 3
#./wcc.sh amazon.txt ${WORKERS} 3

#./wcc.sh patents.txt ${WORKERS} 3
#./wcc.sh patents.txt ${WORKERS} 3
#./wcc.sh patents.txt ${WORKERS} 3



# use src 6009554
./sssp.sh patents.txt ${WORKERS} 1
./sssp.sh patents.txt ${WORKERS} 1
./sssp.sh patents.txt ${WORKERS} 1
 
./sssp.sh patents.txt ${WORKERS} 2
./sssp.sh patents.txt ${WORKERS} 2
./sssp.sh patents.txt ${WORKERS} 2

./sssp.sh patents.txt ${WORKERS} 3
./sssp.sh patents.txt ${WORKERS} 3
./sssp.sh patents.txt ${WORKERS} 3



# use src 0
#./sssp.sh google.txt ${WORKERS} 1
#./sssp.sh google.txt ${WORKERS} 1
#./sssp.sh google.txt ${WORKERS} 1
 
#./sssp.sh google.txt ${WORKERS} 2
#./sssp.sh google.txt ${WORKERS} 2
#./sssp.sh google.txt ${WORKERS} 2

# use src 0
#./sssp.sh amazon.txt ${WORKERS} 1
#./sssp.sh amazon.txt ${WORKERS} 1
#./sssp.sh amazon.txt ${WORKERS} 1
# 
#./sssp.sh amazon.txt ${WORKERS} 2
#./sssp.sh amazon.txt ${WORKERS} 2
#./sssp.sh amazon.txt ${WORKERS} 2


#./sssp.sh amazon.txt ${WORKERS} 3
#./sssp.sh amazon.txt ${WORKERS} 3
#./sssp.sh amazon.txt ${WORKERS} 3

#./sssp.sh google.txt ${WORKERS} 3
#./sssp.sh google.txt ${WORKERS} 3
#./sssp.sh google.txt ${WORKERS} 3


#./pagerank.sh google.txt ${WORKERS} 1
#./pagerank.sh google.txt ${WORKERS} 1
#./pagerank.sh google.txt ${WORKERS} 1
# 
#./pagerank.sh google.txt ${WORKERS} 2
#./pagerank.sh google.txt ${WORKERS} 2
#./pagerank.sh google.txt ${WORKERS} 2
# 
#./pagerank.sh amazon.txt ${WORKERS} 1
#./pagerank.sh amazon.txt ${WORKERS} 1
#./pagerank.sh amazon.txt ${WORKERS} 1
# 
#./pagerank.sh amazon.txt ${WORKERS} 2
#./pagerank.sh amazon.txt ${WORKERS} 2
#./pagerank.sh amazon.txt ${WORKERS} 2
# 
# 
#./pagerank.sh patents.txt ${WORKERS} 1
#./pagerank.sh patents.txt ${WORKERS} 1
#./pagerank.sh patents.txt ${WORKERS} 1
# 
#./pagerank.sh patents.txt ${WORKERS} 2
#./pagerank.sh patents.txt ${WORKERS} 2
#./pagerank.sh patents.txt ${WORKERS} 2

#./pagerank.sh google.txt ${WORKERS} 3
#./pagerank.sh google.txt ${WORKERS} 3
#./pagerank.sh google.txt ${WORKERS} 3
# 
#./pagerank.sh amazon.txt ${WORKERS} 3
#./pagerank.sh amazon.txt ${WORKERS} 3
#./pagerank.sh amazon.txt ${WORKERS} 3
# 
#./pagerank.sh patents.txt ${WORKERS} 3
#./pagerank.sh patents.txt ${WORKERS} 3
#./pagerank.sh patents.txt ${WORKERS} 3