% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/amp_frequency.R
\name{amp_frequency}
\alias{amp_frequency}
\title{Generates a ggplot2 style frequency plot}
\usage{
amp_frequency(data)
}
\arguments{
\item{data}{(required) A ampvis object.}

\item{group}{Group the data based on a sample variable (default: "Sample").}

\item{tax.class}{Converts a specific phyla to class level instead (e.g. "p__Proteobacteria").}

\item{tax.empty}{Either "remove" OTUs without taxonomic information, add "best" classification or add the "OTU" name (default: best).}

\item{output}{Either plot or complete (default: "plot").}

\item{tax.aggregate}{The taxonomic level that the data should be aggregated to (default: OTU).}

\item{weight}{Weight the frequency by abundance (default: T).}

\item{raw}{Display raw input instead of converting to percentages (default: F).}
}
\value{
A ggplot2 object
}
\description{
Generates a ggplot2 style frequency plot
}
\author{
Mads Albertsen \email{MadsAlbertsen85@gmail.com}
}
