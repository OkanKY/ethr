#' ethr: An R package for Ethereum.
#'
#' ethr provides basic tools for scraping and collating data from the Ethereum
#' blockchain in R.
#' 
#' @section Base RPC functions:
#' Any functions prefixed with 'eth_' are direct implementations of the geth RPC 
#' functions for interfacing with a running geth instance, details of which can be
#' found \link[=https://github.com/ethereum/wiki/wiki/JSON-RPC]{here}.
#' 
#' All of these functions input and output their values in '0x' prefixed hex format,
#' but do so as a character rather than R's native \code{hexmode} type. This is 
#' for efficiency in calling the RPC interface and to avoid converting between '0x'
#' prefixed hex and plain hex.
#' 
#' @section Helper functions:
#' These functions implement the base fucntions to provide a more intuitive and
#' useful set of working tools for interacting with the blockchain.
#'
#' @docType package
#' @name ethr
NULL