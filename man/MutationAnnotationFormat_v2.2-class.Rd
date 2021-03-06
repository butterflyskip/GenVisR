% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MutationAnnotationFormat_v2.2-class.R
\docType{class}
\name{MutationAnnotationFormat_v2.2-class}
\alias{MutationAnnotationFormat_v2.2-class}
\alias{MutationAnnotationFormat_v2.2}
\title{Class MutationAnnotationFormat_v2.2}
\usage{
MutationAnnotationFormat_v2.2(mafData)
}
\arguments{
\item{mafData}{data.table object containing a maf file conforming to the
version 2.2 specification.}
}
\description{
An S4 class to represent data in mutation annotation format version 2.2,
inherits from the MutationAnnotationFormat_Virtual class.
}
\section{Slots}{

\describe{
\item{\code{position}}{data.table object containing column names "Chromosome",
"Start_Position", "End_Position, "Strand".}

\item{\code{mutation}}{data.table object containing column names "Variant_Classification",
"Variant_Type", "Reference_Allele", "Tumor_Seq_Allele1", "Tumor_Seq_Allele2".}

\item{\code{sample}}{data.table object containing columns names "Tumor_Sample_Barcode".}

\item{\code{meta}}{data.table object containing meta data.}
}}

