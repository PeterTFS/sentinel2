% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/S2_query_product.R
\name{S2_query_product}
\alias{S2_query_product}
\title{Query database for 'product'}
\usage{
S2_query_product(atmCorr = NULL, dateMax = Sys.Date(),
  dateMin = "2000-01-01", geometry = NULL, orbitDir = NULL,
  orbitNo = NULL, product = NULL, productId = NULL, retGeometry = FALSE,
  dateSingle = NULL, ...)
}
\arguments{
\item{atmCorr}{logical if TRUE only results for atmospherically corrected
data are returned.}

\item{dateMax}{character end date of format "YYYY-MM-DD".}

\item{dateMin}{character start date of format "YYYY-MM-DD".}

\item{geometry}{geometry which should intersect with granules. Can be a
geoJSON geometry string (e.g. {"type":"Point","coordinates":[16.5,48.5]}),
the path to a Point/Polygon shapefile, a SpatialPoints object or a
SpatialPolygons object.}

\item{orbitDir}{character NULL or one of c("DESCENDING", "ASCENDING").}

\item{orbitNo}{integer from 1 to 143.}

\item{product}{charactrer ESA product id.}

\item{productId}{internal metadata database product id.}

\item{retGeometry}{logical should product geometry be included in the response?}

\item{dateSingle}{character date of format "YYYY-MM-DD", specifies a single
date and will override \code{dateMin} and \code{dateMax}.}

\item{...}{further arguments, none implemented.}
}
\value{
data.frame return of the database.
}
\description{
Implements the query options for 'product' described in the wiki.
}
