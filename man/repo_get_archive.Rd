% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/repo-get-archive.R
\name{repo_get_archive}
\alias{repo_get_archive}
\title{Get an archive of a repository}
\usage{
repo_get_archive(owner, repo, archive, filepath,
  api_endpoint = Sys.getenv("GITEA_BASE_URL"),
  gitea_token = Sys.getenv("GITEA_PAT"))
}
\arguments{
\item{owner}{owner of the repo}

\item{repo}{name of the repo}

\item{archive}{archive to download, consisting of a git reference and archive}

\item{api_endpoint}{URL prefix for your gitea server (no trailing '/')}

\item{gitea_token}{NOTE: we use \code{access_token} in the package}
}
\value{
raw vector
}
\description{
Get an archive of a repository
}
\examples{
\dontrun{
x <- repo_get_archive("hrbrmstr", "gdns", "", "master.zip")
tf <- tempfile(fileext = ".zip")
writeBin(x, con = tf, useBytes=TRUE)
}
}
