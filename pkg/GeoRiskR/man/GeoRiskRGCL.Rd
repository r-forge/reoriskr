\name{GCLShear}
\alias{GCLShear}
\title{
	Shear strengths of GCLs
}
\description{
	Data sets covers the shear strengths from geosynthetics
}
\usage{
	GCLShear(cohesion, friction angle)
}
\arguments{
  \item{cohesion}{
	a numeric for the cohesion, in kPa
}
  \item{friction angle}{
	a numeric for the inner friction angle, in degree
}
}
\details{
	The data set contains several columns : cohesion, friction angle, unit grivity, investigator, published year, rock name.
}
\value{
	Returns a matrix that contains above values for each GCL included in the data set.
}
\references{
	Wu XZ. 2013. Implementing reproducible data analysis and statistical computing for the geosciences in R. Computers and Geosciences. submitted.
}
\note{

	Please read the following references for the original data (adopted from):
	
	[1] McCartney, J.S., Zornberg, J.G., Swan Jr., R.H., Gilbert, R.B., 2004. Reliability-based stability analysis considering GCL shear strength variability. Geosynthetics International 11 (3), 212-232.

}


\seealso{

	Wu XZ. 2013. Probabilistic stability analysis considering correlated GCL shear strengths. Geosynthetic International. 20(5):344-357.

}
\author{
Xingzheng
Wu \email{xingzhengwu@gmail.com}

}
\examples{
	##---- Should be DIRECTLY executable !! ----
	##--	listing data.
	GCLShear[["name"]]  ##column named "name"

	which(GCLShear[["name"]]=='Young')  ##returns a vector of the indices of x 
	which(GCLShear[["type"]]=='Melange')  ##returns a vector of the indices of x 
	GCLShear[which(GCLShear[["type"]]=='Melange'),]   ##listing a matrix where the soil type = 'MBC'
}
\keyword{ cohesion  }
\keyword{ friction angle  }
\keyword{ gravity}
