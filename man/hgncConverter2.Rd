% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hgncConverter2.R
\name{hgncConverter2}
\alias{hgncConverter2}
\title{Convert human gene synonyms to HGNC approved gene names}
\usage{
hgncConverter2(genelist, colname)
}
\arguments{
\item{genelist}{A dataframe object}

\item{colname}{Name of the column containing gene synonyms to be converted to gene names}
}
\value{
dataframe object
}
\description{
This function converts a column containing human gene synonyms within a data frame
to HGNC appreved gene names. If the column contains a mix of gene names and gene synonyms,
only gene synonyms will be converted to gene names and gene names will remain the same.
}
