args = commandArgs(trailingOnly=TRUE)
source("HMM_functions.R")
HMM_Stan_Start_Job_By_ID("hmm_job_specifications.csv",as.numeric(args[1]))
