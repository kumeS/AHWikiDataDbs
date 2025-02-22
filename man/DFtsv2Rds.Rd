% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DFtsv2Rds.R
\name{DFtsv2Rds}
\alias{DFtsv2Rds}
\title{Convert TSV file to Rds file}
\usage{
DFtsv2Rds(File_path, Type)
}
\arguments{
\item{File_path}{a character vector for a N-triple (NT) file (.nt).}

\item{Type}{a type of dataset; select it from Mesh, MeshLabel, wikidata, wikilabel, CHEBI, CHEBIlabel and ID}
}
\value{
Rds
}
\description{
This function convert the TSV file gained through the
ParseNT functions to Rds. Then it check the data table.
}
\examples{
\dontrun{
#Not Run

#rdfs:label
File_path <- "./Label_en_rdfs.nt"

#Run
ParseNT_Label(File_path, tsv=TRUE)
DFtsv2Rds(File_path)

}

}
\author{
Satoshi Kume
}
