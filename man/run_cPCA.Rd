% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Celligner_methods.R
\name{run_cPCA}
\alias{run_cPCA}
\title{Method to run contrastive principal components analysis}
\usage{
run_cPCA(TCGA_obj, CCLE_obj, pc_dims = NULL)
}
\arguments{
\item{TCGA_obj:}{seurat object containing expression data and sample annotations, usually the tumor data}

\item{CCLE_obj:}{seurat object containing expression data and sample annotations, usually the cell line data}

\item{pc_dims:}{the number of cPCs calculated. If set to null then all cPCs will be calculated (this is quite slow), but if set to
some value >=4 then an approximate cPCA will be calculated, which just calculates the input number of contrastive principle components,
which is quicker.}
}
\value{
object containing cPC vectors and values
}
\description{
run contrastive principal components analysis.
Set pc_dims to a value >= 4 to run fast cPCA by just calculating the top contrastive principle components
}
