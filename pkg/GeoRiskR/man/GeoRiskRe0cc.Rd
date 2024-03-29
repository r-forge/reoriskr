\name{e0cc}
\alias{e0cc}
\title{
	initial void ratio and compression index for settlements 
}
\description{
	Data sets covers the initial void ratio and copression index from soils
}
\arguments{
  \item{e0}{
	a numeric for the initial void ratio
}
  \item{cc}{
	a numeric for compression index
}
}
\details{
	The data set contains several columns : e0, cc, e1, investigator, published year, soil name.
}
\value{
	Returns a matrix that contains above values for each soils included in the data set.
}
\references{
	Wu XZ. 2013. Implementing reproducible data analysis and statistical computing for the geosciences in R. Computers and Geosciences. submitted.
}
\note{

	Please read the following references for the original data (adopted from):

	[1] Abbasi N, Javadi AA, Bahramloo R. 2012. Prediction of compression behaviour of normally consolidated fine-grained soils, World Applied Sciences Journal, 18(1): 6-14. 
	
	[2] Keller T., Lamande M., Schjoning, P., Dexter, A. R. 2011. Analysis of soil compression curves  from uniaxial confined compression tests. Geoderma. 163, (1-2): 13-23. 

	[3] Krizek, R.J., Corotis, R.B., and El-Moursi, H.H. 1977. Probabilistic analysis of predicted and measured settlements. Canadian Geotechnical Journal, 14(17): 17-33.

	[4] Leroueil, S., Tavenas, F.,  Le Bihan, J. P., 1983. Proprietes caracteristiques des argiles de l'est du Canada. Canadian Geotechnical Journal, 20, 681-705.
	
	[5] Tan Y.C. Gue S.S., Ng H.B., Lee P.T. 2004. Some geotechnical properties of klang clay. Proceedings of Malaysian Geotechnical Conference 2004. Selangor, 179-186.
}


\author{
Xingzheng
Wu \email{xingzhengwu@gmail.com}

}
\examples{
	##---- Should be DIRECTLY executable !! ----
	##--	listing data.
	e0cc[["name"]]  ##column named "name"

	which(e0cc[["name"]]=='Keller-et-al')  ##returns a vector of the indices of x 
	which(e0cc[["type"]]=='fine-grained')  ##returns a vector of the indices of x 
	e0cc[which(e0cc[["type"]]=='fine-grained'),]   
	      ##listing a matrix where the soil type = 'fine-grained'
}
\keyword{ e0 }
\keyword{ cc }
