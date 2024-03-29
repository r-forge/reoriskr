\name{RockShear}
\alias{RockShear}
\title{
	Shear strengths of rocks
}
\description{
	Data sets covers the shear strengths from rocks
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
	The data set contains several columns : cohesion, friction angle, unit grivity, investigator, published year, rock name.
}
\value{
	Returns a matrix that contains above values for each rocks included in the data set.
}
\references{
	Wu XZ. 2013. Implementing reproducible data analysis and statistical computing for the geosciences in R. Computers and Geosciences. submitted.
}
\note{

	Please read the following references for the original data (adopted from):

	[1] Gay Geoffrey, Schad Herman, 2001. Landslides and Rockfall in Keuper. Otto-Graf-Journal. Vol. 12,  201-214.  

	[2] Goodman, R.E., Algren, Ch.S. 2000. Evaluating safety of concrete gravity dam on weak rock: Scott  dam. J. Geot. Geoenvironmental Eng., 126(5): 429-442.

	[3] Lanaro F., Fredriksson A. 2005. Rock mechanics characterisation of the rock mass summary of primary data. Preliminary site description version 1.2. R-05-21. Swedish Nuclear Fuel and Waste Management Co. http://193.235.25.3/upload/publications/pdf/R-05-21webb.pdf.
	
	[4] Lindquist, E.S. 1994. The strength and deformation properties of melange.PhD Thesis, Dept. of  Civil Engineering, University of California. Berkeley. 

	[5] Young DS. 1986. A generalized probabilistic approach for slope analysis: practicalapplication to an  open pit iron ore mine. Int J Mining Geol Eng 4(1):3-13

	[6] Wang XG, Dong YJ. Shear strength parameters of rock mass. Beijing: China Water Power  Press; 2010 [in Chinese].
  
}
\seealso{

	Wu XZ. 2013. Uncertainty and statistical dependence of shear strength parameters of rocks. International Journal of Rock Mechanics and Mining Sciences. Under review. 
}
\author{
Xingzheng
Wu \email{xingzhengwu@gmail.com}

}
\examples{
	##---- Should be DIRECTLY executable !! ----
	##--	listing data.
	RockShear[["name"]]  ##column named "name"

	which(RockShear[["name"]]=='Young')  ##returns a vector of the indices of x 
	which(RockShear[["type"]]=='Melange')  ##returns a vector of the indices of x 
	RockShear[which(RockShear[["type"]]=="Melange"),]
	  ##listing a matrix where the soil type = 'MBC'
}
\keyword{cohesion}
\keyword{friction angle}
\keyword{gravity}
