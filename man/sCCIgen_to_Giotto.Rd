% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/converters.R
\name{sCCIgen_to_Giotto}
\alias{sCCIgen_to_Giotto}
\title{Convert sCCIgen output to a Giotto object}
\usage{
sCCIgen_to_Giotto(counts_file, metadata_file)
}
\arguments{
\item{counts_file}{path to .tsv file with gene x cell counts matrix.}

\item{metadata_file}{path to .tsv file with metadata. The file should
contain the following columns: Cell, annotation, x.loc, y.loc, and region.}
}
\value{
a Giotto object
}
\description{
Convert sCCIgen output to a Giotto object
}
\examples{
\dontrun{
giotto_object <- sCCIgen_to_Giotto("counts_file.tsv", "metadata_file.tsv")
}
}
