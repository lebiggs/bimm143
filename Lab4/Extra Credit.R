#Install package
#install.packages('bio3d')
library(bio3d)

#Load in fasta file from PSI-Blast
aln <- read.fasta(file = "KYE1UJR421S-alignment.fa")
aln

#Step 2: Identifying conserved positions
sim <- conserv(aln)

#Alignment plot
plot(sim, typ="h", xlab="Alignment position", ylab="Conservation score")

#Ordering of most conserved AA's
inds <- order(sim, decreasing=TRUE)
head(sim[inds])

#Make a data frame
positions <- data.frame(pos=1:length(sim),
aa=aln$ali[1,],
score=sim)
head(positions)

#Most conserved positions
head( positions[inds,] )
aa123(positions[inds,]$aa)[1:3]

#Step 3: Relationship between sequences
install.packages("pheatmap")
library(pheatmap)
ide <- seqidentity(aln)
pheatmap((1-ide))
