% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/identifier.R
\name{identifier_factory}
\alias{identifier_factory}
\title{Manufacturing Identifier Constructors}
\usage{
identifier_factory(fun, prefixes, def_prefix, schema_name, mongo_key)
}
\arguments{
\item{fun}{\code{list} of lookup functions to be tried. The functions
should have the same arguments (see \code{...} below). As soon as we have
a unique match the function execution halts. If there is no match, a
URI with the base prefix (the one indiciated by "_base") and a UUID
will be generated.}

\item{prefixes}{Named \code{character} that contains the prefixes to be
used for identifier construction after each lookup.}

\item{def_prefix}{to use if all else fails}
}
\value{
an indetifier constructor function.
  The identifier constructor has two arguments. "label" is a list
  of argument lists to 'fidentifier', "generate" is a boolean of
  whether to generate
}
\description{
Manufacturing Identifier Constructors
}
