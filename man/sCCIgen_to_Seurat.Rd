% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/converters.R
\name{sCCIgen_to_Seurat}
\alias{sCCIgen_to_Seurat}
\title{Convert sCCIgen output to a Seurat object}
\usage{
sCCIgen_to_Seurat(counts_file, metadata_file)
}
\arguments{
\item{counts_file}{path to .tsv file with gene x cell counts matrix.}

\item{metadata_file}{path to .tsv file with metadata. The file should
contain the following columns: Cell, annotation, x.loc, y.loc, and region.}
}
\value{
a Seurat object
}
\description{
Convert sCCIgen output to a Seurat object
}
\examples{
\dontrun{
seurat_object <- sCCIgen_to_Seurat("counts_file.tsv", "metadata_file.tsv")
}
}
