% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/issue-get-milestones.R
\name{issue_get_milestones}
\alias{issue_get_milestones}
\title{WIP - Get all of a repository's milestones}
\usage{
issue_get_milestones(owner, repo, id,
  api_endpoint = Sys.getenv("GITEA_BASE_URL"),
  gitea_token = Sys.getenv("GITEA_PAT"))
}
\arguments{
\item{owner}{owner of the repo}

\item{repo}{name of the repo}

\item{id}{id of the milestone to get}

\item{api_endpoint}{URL prefix for your gitea server (no trailing '/')}

\item{gitea_token}{NOTE: we use \code{access_token} in the package}
}
\value{
something
}
\description{
WIP - Get all of a repository's milestones
}
\note{
NOT IMPLEMENTED YET
}
\examples{
\dontrun{
}
}
