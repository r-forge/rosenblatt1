\name{exportFitAsMedicalImage}
\alias{exportFitAsMedicalImage}
\title{Export all estimated parameters to imaging files}
\usage{
  exportFitAsMedicalImage(mixture.fit.object, 
  format, file.heading)
}
\arguments{
  \item{mixture.fit.object}{Output of
  \code{\link{brainMixtureFit}}}

  \item{format}{The medical imaging format to export. See
  details.}

  \item{file.heading}{Heading of output files.}
}
\value{
  Called for it's side effects.

  Convenience wrapper around
  \code{\link{writeMriImageToFile}}.

  Exports all the SPM outputed by \code{\link{brainMixtureFit}} and saves them in any of  the formats supported by
  \code{\link{writeMriImageToFile}}.
}

\description{
  Export all estimated parameters to imaging files
}
\examples{
\dontrun{
	exportFitAsMedicalImage(mixture.fit.object = test.brain.fit, file.heading = "export", format = "NIFTI")
}
}
\author{
  Jonathan Rosenblatt
}

