\name{phylog.print}
\alias{print.summary.phylog.lm}
\alias{print.summary.phylog.cancor}
\alias{print.summary.phylog.prcomp}

%- Also NEED an `\alias' for EACH other topic documented here.
\title{ Printing summaries of PHYLOGR statistical functions}
\description{
  These are specific 'methods' for print, that are used with objects of
  classes summary.phylog.lm, summary.phylog.cancor, and
  summary.phylog.prcomp, respectively.
}
\usage{
print.summary.phylog.lm(summary.phylog.lm.object)
print.summary.phylog.cancor(summary.phylog.cancor.object)
print.summary.phylog.prcomp(summary.phylog.prcomp.object)

}
%- maybe also `usage' for other objects documented here.
\details{
  These functions are called automagically whenever you type
  'summary(object.name)' or you type the name of a summary object; these
  functionssimply provide nicer formated output.
}
\value{
  See explanation of output in summary.phylog.lm, summary.phylog.cancor,
  and summary.phylog.prcomp.
}


\references{ 

  Díaz-Uriarte, R., and Garland, T., Jr., in prep. PHYLOGR:
  an R package for the analysis of comparative data via Monte Carlo
  simulations and generalized least squares approaches.
  
}

\author{Ramón Díaz-Uriarte and Theodore Garland, Jr.}


\seealso{ \code{\link{summary.phylog.lm}},
  \code{\link{summary.phylog.prcomp}}, \code{\link{summary.phylog.cancor}}}



\examples{
}

\keyword{ methods }%-- one or more ...
