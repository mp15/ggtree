% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/NHX.R, R/RAxML.R, R/ape.R, R/beast.R, R/codeml.R, R/codeml_mlc.R, R/hyphy.R, R/jplace.R, R/paml_rst.R, R/phangorn.R, R/phylo.R, R/r8s.R
\docType{methods}
\name{get.tree}
\alias{get.tree}
\alias{get.tree,apeBootstrap-method}
\alias{get.tree,beast}
\alias{get.tree,codeml-method}
\alias{get.tree,codeml_mlc-method}
\alias{get.tree,hyphy-method}
\alias{get.tree,jplace-method}
\alias{get.tree,nhx-method}
\alias{get.tree,paml_rst-method}
\alias{get.tree,phangorn-method}
\alias{get.tree,phylo-method}
\alias{get.tree,r8s-method}
\alias{get.tree,raxml-method}
\title{get.tree method}
\usage{
get.tree(object, ...)

\S4method{get.tree}{nhx}(object)

\S4method{get.tree}{raxml}(object, ...)

\S4method{get.tree}{apeBootstrap}(object, ...)

get.tree(object, ...)

\S4method{get.tree}{codeml}(object, by = "rst", ...)

\S4method{get.tree}{codeml_mlc}(object, ...)

\S4method{get.tree}{hyphy}(object)

\S4method{get.tree}{jplace}(object)

\S4method{get.tree}{paml_rst}(object)

\S4method{get.tree}{phangorn}(object, ...)

\S4method{get.tree}{phylo}(object, ...)

\S4method{get.tree}{r8s}(object, ...)
}
\arguments{
\item{object}{one of \code{phylo}, \code{jplace}, \code{nhx}, \code{phangorn}, \code{beast}, \code{hyphy}, \code{codeml}, \code{codeml_mlc}, \code{paml_rst} object}

\item{...}{additional parameter}

\item{by}{one of rst or mlc}
}
\value{
phylo object
}
\description{
get.tree method
}
\examples{
nwk <- system.file("extdata/HYPHY", "labelledtree.tree", package="ggtree")
ancseq <- system.file("extdata/HYPHY", "ancseq.nex", package="ggtree")
hy <- read.hyphy(nwk, ancseq)
get.tree(hy)
}
\author{
Guangchuang Yu \url{http://ygc.name}
}

