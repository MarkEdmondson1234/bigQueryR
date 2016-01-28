% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/uploadData.R
\name{bqr_upload_data}
\alias{bqr_upload_data}
\title{Upload data to BigQuery}
\usage{
bqr_upload_data(projectId, datasetId, tableId, upload_data,
  uploadType = c("multipart", "resumable"))
}
\arguments{
\item{projectId}{The BigQuery project ID.}

\item{datasetId}{A datasetId within projectId.}

\item{tableId}{Name of table you want.}

\item{upload_data}{The data to upload, a data.fame.}

\item{uploadType}{'multipart' for small data, 'resumable' for big.}
}
\value{
TRUE if successful, the request object if not.
}
\description{
Upload data to BigQuery
}
\details{
A temporary csv file is creted if you choose a dataframe.
}
