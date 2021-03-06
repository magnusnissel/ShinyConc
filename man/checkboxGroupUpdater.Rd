% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appBase.R
\name{checkboxGroupUpdater}
\alias{checkboxGroupUpdater}
\title{Observer to update a CheckboxGroup from a reactiveValue}
\usage{
checkboxGroupUpdater(id, input, session, updates)
}
\arguments{
\item{id}{ID}

\item{input}{input}

\item{session}{session}

\item{updates}{updates reactiveValues}
}
\value{
observeEvent that performs the updates and sets ID in the updates reactiveValues to NULL
}
\description{
Observer to update a CheckboxGroup from a reactiveValue
}
