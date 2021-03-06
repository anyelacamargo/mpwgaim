% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/mvmpwgaim.default.R
\name{mvmpwgaim.default}
\alias{mvmpwgaim.default}
\title{mvmpwgaim Method function}
\usage{
\method{mvmpwgaim}{default}(baseDiag, baseModel, ...)
}
\arguments{
\item{baseDiag}{Base model with a 'diag' structure for the
polygenic effects.}

\item{baseModel}{Base model with a factor analytic structure for
the polygenic effects.}

\item{\ldots}{Additional arguments.}
}
\value{
AN object of class 'mvmpwgaim'
}
\description{
Use the appropriate method for using mvmpwgaim.  Currently only
the method 'asreml' is supported.
}
\author{
Ari verbyla (ari.verbyla at csiro.au)
}

