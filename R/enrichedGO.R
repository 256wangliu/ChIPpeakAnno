
#' Enriched Gene Ontology terms used as example
#' 
#' Enriched Gene Ontology terms used as example
#' 
#' 
#' @name enrichedGO
#' @docType data
#' @format A list of 3 dataframes. \describe{ \item{list("bp")}{ dataframe
#' described the enriched biological process with 9 columns
#' 
#' go.id:GO biological process id
#' 
#' go.term:GO biological process term
#' 
#' go.Definition:GO biological process description
#' 
#' Ontology: Ontology branch, i.e. BP for biological process
#' 
#' count.InDataset: count of this GO term in this dataset
#' 
#' count.InGenome: count of this GO term in the genome
#' 
#' pvalue: pvalue from the hypergeometric test
#' 
#' totaltermInDataset: count of all GO terms in this dataset
#' 
#' totaltermInGenome: count of all GO terms in the genome
#' 
#' } \item{list("mf")}{ dataframe described the enriched molecular function
#' with the following 9 columns
#' 
#' go.id:GO molecular function id
#' 
#' go.term:GO molecular function term
#' 
#' go.Definition:GO molecular function description
#' 
#' Ontology: Ontology branch, i.e. MF for molecular function
#' 
#' count.InDataset: count of this GO term in this dataset
#' 
#' count.InGenome: count of this GO term in the genome
#' 
#' pvalue: pvalue from the hypergeometric test
#' 
#' totaltermInDataset: count of all GO terms in this dataset
#' 
#' totaltermInGenome: count of all GO terms in the genome
#' 
#' } \item{list("cc")}{ dataframe described the enriched cellular component the
#' following 9 columns
#' 
#' go.id:GO cellular component id
#' 
#' go.term:GO cellular component term
#' 
#' go.Definition:GO cellular component description
#' 
#' Ontology: Ontology type, i.e. CC for cellular component
#' 
#' count.InDataset: count of this GO term in this dataset
#' 
#' count.InGenome: count of this GO term in the genome
#' 
#' pvalue: pvalue from the hypergeometric test
#' 
#' totaltermInDataset: count of all GO terms in this dataset
#' 
#' totaltermInGenome: count of all GO terms in the genome
#' 
#' } }
#' @author Lihua Julie Zhu
#' @keywords datasets
#' @examples
#' 
#' data(enrichedGO)
#' dim(enrichedGO$mf)
#' dim(enrichedGO$cc)
#' dim(enrichedGO$bp)
#' 
"enrichedGO"
