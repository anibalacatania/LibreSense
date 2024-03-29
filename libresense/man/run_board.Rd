% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_board.R
\name{run_board}
\alias{run_board}
\title{Sensory Board}
\usage{
run_board(
  answers_dir = "Answers",
  dest_url = NULL,
  panel_url = NULL,
  numeric_range = c(0, 10),
  refresh_seconds = 15
)
}
\arguments{
\item{answers_dir}{A character path to the folder from which to load user responses.}

\item{dest_url}{An optional character including the URL to use as destination host and port.
For example: 192.168.100.7:4001 .}

\item{panel_url}{An optional character including the panel's URL to show it as a QR code.
For example: http://192.168.100.7:4000 .}

\item{numeric_range}{A numeric vector indicating the range for numeric inputs.}

\item{refresh_seconds}{A numeric indicating every how many seconds the board should refresh.}
}
\description{
Sensory Board
}
