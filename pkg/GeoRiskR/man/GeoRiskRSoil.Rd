\name{SoilShear}
\Rdversion{2.15}
\alias{SoilShear}
\title{
	Shear strengths of soils
}
\description{
	Data sets covers the shear strengths from soils
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
	The data set contains several columns : cohesion, friction angle, unit grivity, investigator, published year, soil name.
}
\value{
	Returns a matrix that contains above values for each soils included in the data set.
}
\references{
	Wu XZ. 2013. Implementing reproducible data analysis and statistical computing for the geosciences in R. Computers and Geosciences. submitted.
}
\note{

	Please read the following references for the original data (adopted from):

	[1] Cherubini, C., 2000. Reliability evaluation of shallow foundation bearing capacity on  c-phi  soils. Canadian Geotechnical Journal, 37, 264-269. 

	[2] Forrest William S. and Orr Trevor L.L. 2010. Reliability of shallow foundations designed to Eurocode 7, Georisk: Assessment and Management of Risk for Engineered Systems and Geohazards, 4:4, 186-207. 

	[3] Hata Yoshiya, Ichii Koji and Tokida Ken-ichi. 2011. A probabilistic evaluation of the size of earthquake induced slope failure for an embankment, Georisk: Assessment and Management of Risk for Engineered Systems and Geohazards, 6(2): 73-88.

	[4] Hatanaka M. and Uchida A. 1996. Empirical correlation between penetration resistance and internal friction angle of sandy soils. Soils and Foundations, 36(4):1-9.

	[5] Lumb, P. 1970. Safety factors and the probability distribution of soil strength. Can. Geotech. J., 7(3), 225-242.

	[6] Matsuo, M., and Kuroda, K., 1974. Probabilistic approach to design of embankments: Jour. Japanese Society of Soil Mechanics and Foundation Engineering, 14(2): 1-17.

	[7] Schultze E. 1971. Frequency distributions and correlations of soil properties. In Lumb, P. (ed.) Statistics and Probability in Civil Engineering (Int. Conf. Appl. Stat. Prob. Soil Struct. Eng.). Hong Kong Univ. Press, 372-387.

	[8] Parker, C., Simon, A., Thorne, C.R., 2008. The effects of variability in bank material properties on riverbank stability: Goodwin Creek, Mississippi. Geomorphology, 101, 533-543. 

	[9] Ngoc PQ. An investigation on petrophysical and geotechnical properties of soils uing multivariate statistics. Clausthal University of Technology. Germany, 2012.

  	[10] Kadar I. Some characteristic values of the stability analysis of MAL dams. Second Conference of Junior Researchers in Civil Engineering. 2013. pp100-104.

	[11] Onodera T., Oda M., Minami K. Shear strength of undisturbed sample of decomposed granite soil. Soils and Foundations. 1976. 16(1), 17-26. 
	
	[12] Speedie, M. G. Selection of design value from shear test results. New Zealand Engineering. 1955. 10(1): 377-378.

}


\seealso{

	Wu XZ, 2013. Probabilistic slope stability analysis by a copula-based sampling method. Computational Geosciences.  17(5): 739-755.

	Wu XZ, 2013. Trivariate analysis of soil ranking correlated characteristics and application on probabilistic stability assessment in geotechnical engineering problems. Soils and Foundations. 53(4): 540-556. 
}
\author{
Xingzheng
Wu \email{xingzhengwu@gmail.com}

}
\examples{
	##---- Should be DIRECTLY executable !! ----
	##--	listing data.
	SoilShear[["name"]]  ##column named "name"

	which(SoilShear[["name"]]=='Lumb')  ##returns a vector of the indices of x 
	which(SoilShear[["type"]]=='MBC')  ##returns a vector of the indices of x 
	SoilShear[which(SoilShear[["type"]]=='MBC'),]   
	      ##listing a matrix where the soil type = 'MBC'
}
\keyword{ cohesion  }
\keyword{ friction angle  }
\keyword{ gravity}
