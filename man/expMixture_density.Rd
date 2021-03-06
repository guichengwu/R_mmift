\name{expMixture_density}
\alias{expMixture_density}
\title{
Moment function for a Mixture of Exponential Distributions
}
\description{
This function calculates the estimated parameters of simulated data asssuming it is a mixture of exponential distributions.  
}
\usage{
expMixture_density(x, lambda1, lambda2, r)
}
\arguments{
  \item{x}{
x is the vector of simulated data or sample data.
}
  \item{lambda1}{
Lambda1 is the rate at which data point is generated by the first exponentially distributed RV.
}
  \item{lambda2}{
 Lambda2 is the rate at which data point is generated by the second exponentially distributed RV.
}
  \item{r}{
 r is the probability that the exp distributed RV is a value from system 1, where 1-r is the probability that the value belongs to system 2.
}
}
