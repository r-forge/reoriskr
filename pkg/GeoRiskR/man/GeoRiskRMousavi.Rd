\name{MousaviSet}
\alias{MousaviSet}
\title{
	Large data base by Mousavi et al. 2011
}
\description{
	Data sets covers the shear strengths, properties from undisturbed soils by triaxial test
}
\arguments{
  \item{cohesion}{
	a numeric for the cohesion, in kPa
}
  \item{friction angle}{
	a numeric for the inner friction angle, in degree
}
  \item{unit gravity}{
	a numeric for the unit gravity, in kN/m^3
}
}
\details{
	The data set contains several columns : No. FC CC D10 D30 D60  Cu Cc LL Gamma  W Gammad  c  phi, investigator, published year, rock name.
}
\value{
	Returns a matrix that contains above values for each soils included in the data set.
}
\references{
	Wu XZ. 2013. Implementing reproducible data analysis and statistical computing for the geosciences in R. Computers and Geosciences. submitted.
}
\note{

	Please read the following references for the original data (adopted from)

  [1] Mousavi SM, Alavi AH, Gandomi AH, Mollahasani A. Nonlinear genetic-based simulation of soil shear strength parameters. J. Earth Syst. Sci.120(6): 1001-1022.
  
}

\author{
Xingzheng
Wu \email{xingzhengwu@gmail.com}

}
\examples{
	##---- Should be DIRECTLY executable !! ----
	##--	listing data.
	MousaviSet[["name"]]  ##column named "name"
	MousaviSet[1,]  ##1st row
    	
	MousaviSet[["friction.angle"]]   ##listing a matrix where the soil type = 'friction.angle'
}
\keyword{ cohesion  }
\keyword{ friction angle  }
\keyword{ gravity}
