% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BN-methods.R
\name{plot}
\alias{plot}
\alias{plot,BN}
\alias{plot.BN}
\alias{plot.BN,BN}
\title{plot a \code{\link{BN}} as a picture.}
\usage{
\method{plot}{BN}(x, method = "default", use.node.names = TRUE,
  frac = 0.2, max.weight = max(dag(x)), node.size.lab = 14,
  node.col = rep("white", num.nodes(x)), plot.wpdag = FALSE, ...)
}
\arguments{
\item{x}{a \code{\link{BN}} object.}

\item{method}{either \code{default} of \code{qgraph}. The \code{default} method requires
the \code{Rgraphviz} package, while \code{qgraph} requires the \code{qgraph} package
and allows for a greater customization.}

\item{use.node.names}{\code{TRUE} if node names have to be printed. If \code{FALSE}, numbers are used instead.}

\item{frac}{minimum fraction [0,1] of presence of an edge to be plotted (used in case of \code{plot.wpdag=TRUE}).}

\item{max.weight}{maximum possible weight of an edge (used in case of \code{plot.wpdag=TRUE}).}

\item{node.size.lab}{font size for the node labels in the default mode.}

\item{node.col}{list of (\code{R}) colors for the nodes.}

\item{plot.wpdag}{if \code{TRUE} plot the network according to the WPDAG computed using bootstrap instead of the DAG.}

\item{...}{potential further arguments when using \code{method="qgraph"}. Please refer to the
\code{qgraph} documentation for the parameters available for the \code{qgraph()} method.}
}
\description{
plot a \code{\link{BN}} as a picture.
}

