% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ParseNT_Label.R
\name{ParseNT_Label}
\alias{ParseNT_Label}
\title{Convert labels to CSV or TSV file}
\usage{
ParseNT_Label(File_path, tsv = TRUE)
}
\arguments{
\item{File_path}{a character vector for a N-triple (NT) file (.nt).}

\item{tsv}{save as TSV format}
}
\value{
CSV or TSV file
}
\description{
This function convert the NT file from the RDF dump
to CSV or TSV file.
}
\examples{
\dontrun{
#Not run

#rdfs:label
File_path <- "./Label_en_rdfs.nt"

#Run
ParseNT_Label(File_path)
DFtsv2Rdata(File_path)

}

}
\author{
Satoshi Kume
}
