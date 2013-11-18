\name{texture}
\alias{texture}
\title{
	grain size (including sand, silt, and clay) distribution for soil classification
}
\description{
	Data sets covers the ratio of sand-silt-clay from soils
}
\usage{
	texture(sand, silt, clay)
}
\arguments{
  \item{sand}{
	a numeric for the ratio of sand
}
  \item{silt}{
	a numeric for the ratio of silt
}
  \item{clay}{
	a numeric for the ratio of clay
}
}
\details{
	The data set contains several columns : sand, silt, clay, optimum water content, dry density, liquid limit, plastic limit, shrinkage limit, USCS classification, investigator, published year, soil name.
}
\value{
	Returns a matrix that contains above values for each soils included in the data set.
}
\references{
	Wu XZ. 2013. Implementing reproducible data analysis and statistical computing for the geosciences in R. Computers and Geosciences. submitted.
}
\note{

	Please read the following references for the original data (adopted from):

	[1] Abbasi N, Javadi AA, Bahramloo R. 2012. Prediction of compression behaviour of normally consolidated fine-grained soils, World Applied Sciences Journal, volume 18, no. 1, pages 6-14. 
	
}


\author{
Xingzheng
Wu \email{xingzhengwu@gmail.com}

}
\examples{
	##---- Should be DIRECTLY executable !! ----
	##--	listing data.
	texture[["name"]]  ##column named "name"

	which(texture[["name"]]=='Abbasi-et-al')  ##returns a vector of the indices of x 
	which(texture[["type"]]=='fine-grained')  ##returns a vector of the indices of x 
	texture[which(texture[["type"]]=='fine-grained'),] ##  
	##listing a matrix where the soil type = 'fine-grained'
}
\keyword{ sand }
\keyword{ silt }
\keyword{ clay }
\keyword{ classification }

