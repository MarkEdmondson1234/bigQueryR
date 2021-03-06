% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bigQueryR.R
\name{bqr_auth}
\alias{bqr_auth}
\title{Do OAuth2 authentication}
\usage{
bqr_auth(token = NULL, new_user = FALSE)
}
\arguments{
\item{token}{An existing OAuth2 token, if you have one.}

\item{new_user}{Set to TRUE if you want to go through the authentication flow again.}
}
\description{
Do OAuth2 authentication
}
\details{
This function just wraps \code{\link[googleAuthR]{gar_auth}} from googleAuthR, 
  but means you don't need to explictly load that library.
}
\examples{

\dontrun{
  library(bigQueryR)
  
  ## this will open your browser
  ## Authenticate with an email that has access to the BigQuery project you need
  bqr_auth()
  
  ## verify under a new user
  bqr_auth(new_user=TRUE)
  
}

}
\seealso{
\code{\link[googleAuthR]{gar_auth}}

Other bigQuery meta functions: \code{\link{bqr_create_table}},
  \code{\link{bqr_delete_table}},
  \code{\link{bqr_list_datasets}},
  \code{\link{bqr_list_projects}},
  \code{\link{bqr_list_tables}},
  \code{\link{bqr_table_data}},
  \code{\link{bqr_table_meta}}
}

