% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_url.R
\name{make_url}
\alias{make_url}
\title{Make Either Get or Post Url for Google Forms}
\usage{
make_url(form, do)
}
\arguments{
\item{form}{Can be either the form_url or form_id}

\item{do}{Can be either "get" or "post"}
}
\description{
Make Either Get or Post Url for Google Forms
}
\examples{
\dontrun{
  url \%>\% make_url("get") -> get_url
  url \%>\% make_url("post") -> post_url
}
}

