% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tables.R
\name{bqr_list_tables}
\alias{bqr_list_tables}
\title{List BigQuery tables in a dataset}
\usage{
bqr_list_tables(projectId, datasetId)
}
\arguments{
\item{projectId}{The BigQuery project ID}

\item{datasetId}{A datasetId within projectId}
}
\value{
dataframe of tables in dataset
}
\description{
List BigQuery tables in a dataset
}
\examples{

\dontrun{
 bqr_list_tables("publicdata", "samples")
}

}
\seealso{
Other bigQuery meta functions: \code{\link{bqr_auth}},
  \code{\link{bqr_create_table}},
  \code{\link{bqr_delete_table}},
  \code{\link{bqr_list_datasets}},
  \code{\link{bqr_list_projects}},
  \code{\link{bqr_table_data}},
  \code{\link{bqr_table_meta}}
}

