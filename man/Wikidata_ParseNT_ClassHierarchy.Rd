% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Wikidata_ParseNT_ClassHierarchy.R
\name{Wikidata_ParseNT_ClassHierarchy}
\alias{Wikidata_ParseNT_ClassHierarchy}
\title{Convert the class hierarchy to CSV file for Wikidata dump}
\usage{
Wikidata_ParseNT_ClassHierarchy(File_path)
}
\arguments{
\item{File_path}{a character vector for a N-triple (NT) file (.nt).}
}
\value{
CSV file
}
\description{
This function convert the NT file from the
Wikidata dump to CSV file.
}
\examples{
\dontrun{

#Class hierarchy
File_path <- "./Relation_P279_P31.nt"

#Run
Wikidata_ParseNT_ClassHierarchy(File_path)
DFcsv2Rdata(File_path)

}

}
\author{
Satoshi Kume
}
