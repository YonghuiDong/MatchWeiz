\name{MatchWeiz-package}
\alias{MatchWeiz-package}
\docType{package}
\title{MatchWeiz: a package for building MS libraries and annotating high resolution LC-MS data}
\description{
  The package provides two major functionalities:
  Building MS libraries using high resolution LC-MS data of authentic chemical standards
  and matching of high resolution LC-MS features to the generated MS library.
}
\details{
Index:
\preformatted{
buildMSlib 		Create a new MS reference library	        
runMatchWeiz		Run multi-modular annotation on a list of features
summarizeMMresults	Convert annotation results into delimited text format
tryMSlib		An example MS library, in two ionization modes
rtReftables		Retention time reference compounds data, in two ionization modes
}

A typical workflow would start with generating an MS reference library using the \code{buildMSlib} function. Next, a peak list containing high resolution LC-MS data of a biological sample of interest will be given as input to \code{runMatchWeiz} which will generate RData annotation files for each MS ionization mode. Finally, the  annotation files should be converted into tab delimited text tables containing putative hits.
}
\author{Nir Shahaf [aut, cre]
Maintainer: MetaboAA <metaboaa@weizmann.ac.il>
}
\keyword{ package }
