% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ethRPCFunctions.R
\name{eth_coinbase}
\alias{eth_coinbase}
\title{Eth coinbase}
\usage{
eth_coinbase(rpc_address = "http://localhost:8545")
}
\arguments{
\item{rpc_address}{The address of the RPC API.}
}
\value{
20 bytes - the current coinbase address.
}
\description{
Returns the client coinbase address.
}

