% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sbqualityvar.R
\name{sb_qualityvar}
\alias{sb_qualityvar}
\title{Quality control for fieldbook traits}
\usage{
sb_qualityvar(data, trait, datadict)
}
\arguments{
\item{data}{The data frame of the fieldbook}

\item{trait}{The trait column name}

\item{datadict}{The data frame of the data dictionary}
}
\value{
Return the values which are out of range using a data diccionary.
}
\description{
Quality control for fieldbook traits
}
\details{
This function return the values which are out of range. It use a data dicctionary (based on Crop Ontology) to define the lower limit
and the upper limit for a quality control more precisely.
}
\author{
Omar Benites, Vilma Hualla.
}

