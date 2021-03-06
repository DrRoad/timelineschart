% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/timelines-set.R
\name{set_scale}
\alias{set_scale}
\title{Set scale for \code{timelines-chart}}
\usage{
set_scale(timelines, palette = "Viridis", domain = NULL,
  discrete = NULL, data_label = NULL, label = NULL)
}
\arguments{
\item{timelines}{A \code{timelines-chart} \code{htmlwidget} object.}

\item{palette}{Color palette to use for continuous or colors vector.}

\item{domain}{Range of values for continuous data.}

\item{discrete}{Whether the segment data color values are categorical (false) or continuouss (true).}

\item{data_label}{Units of z data. Used in the tooltip descriptions.}

\item{label}{Color scale label. Only applicable to quantitative z scales.}
}
\description{
Set scale for \code{timelines-chart}
}
