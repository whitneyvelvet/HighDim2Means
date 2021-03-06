% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/csTest.R
\name{csTest}
\alias{csTest}
\alias{csPval}
\alias{cs.test}
\alias{hotellingCluster}
\alias{pearsonClusters}
\alias{pearsonDistance}
\alias{pearson}
\title{Zhang and Pan Cluster Subspaces Test}
\usage{
csTest(x, y, k, B1 = 100)

csPval(x, y, k, B1 = 100, B2 = 100)

cs.test(x, y, k, B1 = 100, B2 = 100)

hotellingCluster(x, y)

pearsonClusters(x, y)

pearsonDistance(data)

pearson(n, p)
}
\arguments{
\item{x}{Data set 1.}

\item{y}{Data set 2.}

\item{k}{k Number of dimensions to select. Defaults to floor((n1 + n2 - 2) / 2).}

\item{B1}{Number of times to randomly subset full data. Defaults to 100.}

\item{B2}{Number of permutations for calculating pvalue. Defaults to 100.}

\item{data}{Data frame on which to calculate Pearson distances between variables.}

\item{n}{Sample size.}

\item{p}{Dimension.}
}
\value{
Zhang and Pan cluster subspaces statistic.
}
\description{
Zhang and Pan Cluster Subspaces Test
}
