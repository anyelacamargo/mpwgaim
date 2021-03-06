% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/mvmp.pick.R
\name{mvmp.pick}
\alias{mvmp.pick}
\title{QTL selection for \code{mvmpwgaim.asreml}}
\usage{
mvmp.pick(asr, intervalObj, asdata, gen.type, state, labels, n.trait, n.fa,
  verboseLev, debug = FALSE)
}
\arguments{
\item{asr}{fitted model containing marker-based information}

\item{intervalObj}{an interval object that contains the genetic
information necessary for selection of a putative QTL.}

\item{asdata}{data frame containing the phenotypic and genetic
data structure.}

\item{gen.type}{Either '"interval"' or '"marker"'}

\item{state}{Indicator variable of those markers or intervals not
yet selected.}

\item{labels}{Character vector with labels for the Trait or
environment factor and '"ints"', the internal label for the
genetic information contained in '"asdata"'.}

\item{n.trait}{Number of traits or environments}

\item{n.fa}{How many factors in the factor analytic model that
has been fitted in \code{asr}.}

\item{verboseLev}{Controls the printing of output from this
function.  Verbose printing if the value of this argument is
greater than 0.}

\item{debug}{Logical set at \code{FALSE}.  Used by the developers
to debug the code.}
}
\value{
A list object is returned with the \code{state} vector
updated, the QTL selected, outlier statistics used in the
selection process and best linear unbiased predictors for the
potential effects in each interval or at each marker depending on
\code{gen.type}.
}
\description{
Internal function for QTL selection in MAGIC
}
\details{
This function is called from \code{mvmpwgaim.asreml} when
selection of a QTL is justified.
}
\author{
Ari Verbyla (ari.verbyla at csiro.au)
}

