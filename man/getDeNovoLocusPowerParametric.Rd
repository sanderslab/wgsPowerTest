% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wgsPowerCalc_helper.R
\name{getDeNovoLocusPowerParametric}
\alias{getDeNovoLocusPowerParametric}
\title{Calculates the power of de novo mutation burden in de novo cohorts.}
\usage{
getDeNovoLocusPowerParametric(R, q, f, N, r, p_thres_denovo_burden)
}
\arguments{
\item{R}{Relative Risk (numeric).}

\item{q}{Total number of de novo mutations within selected regions per control individual (numeric).}

\item{f}{Proportion of de novo mutations that mediate risk (numeric, 0-1).}

\item{N}{Sample Size (integer).}

\item{r}{Case:Control ratio (numeric).}

\item{p_thres_denovo_locus}{p-value threshold after correction for multiple comparisons (numeric, 0-1).}
}
\value{
The statistical power (numeric, 0-1).
}
\description{
Calculates the power of de novo mutation burden in de novo cohorts.
}
\examples{
getDeNovoLocusPowerParametric(25, 0.0249, 0.2, 5000, 1, 5e-05)
}
