#' Single-trial TOT ERP Data for Every Timepoint in Long Format.
#'
#' @description A data set in long format with timestamp, participant, electrode,
#' recall, tot, epoch, and EEG amplitude data
#'
#' @format A data.frame with 2,916,000 rows and 6 variables:
#' \describe{
#'   \item{timestamp}{point in time in relation to feedback onset (negative values are before feedback onset)}
#'   \item{id}{subject id}
#'   \item{epoch}{each epoch is one trial during the tot/feedback phase of the experiment}
#'   \item{chlabel}{abbreviation for electrode}
#'   \item{recall}{subsequent recall in test phase dummy coded; 1 = correct, 0 = incorrect}
#'   \item{tot}{tot state or not during tot/feedback phase}
#'   \item{uv}{electrode amplitude in microvolts (µV) at that timepoint during the trial (baselined in ERPLAB using the 200ms before feedback onset)}
#'
#' }
#' @source \url{https://github.com/pab2163/TOT_ERP}
#'
#'
"long_clip"


#' Cleaned TOT Behavioral Data
#'
#' @description A data set of the behavioral data, cleaned and for all subjects for the TOT ERP study
#'
#' @format A data.frame with 4350 rows and 11 variables:
#' \describe{
#'   \item{id}{subject id}
#'   \item{question_num}{each general information question has a unique number assigned to it}
#'   \item{trialnum}{trial number during the tot/feedback phase}
#'   \item{question}{text of the question}
#'   \item{rt}{reaction time (sort of) -- this is the amount of time after the tot yes/no probe that the experimenter hit a key for the participant's answer}
#'   \item{test_trialnum}{trial number of that question for that particular participant on the test phase}
#'   \item{subj_answer}{raw text of the participant's typed response in the test phase}
#'   \item{correct_answer}{the correct answer to the question -- what was provided as feedback during the tot/feedback phase as well}
#'   \item{mistake}{trials marked as a 1 in this column indicate that the experimenter hit a wrong key. these trials were removed from any analyses}
#'   \item{recall}{subsequent recall in test phase; C = correct, I = incorrect}
#'   \item{tot}{tot state or not during tot/feedback phase. 'N/A' indicates subject volunteered an answer. 'No' indicates that subject did not know the answer but did not report a tot state}
#'
#' }
#' @source \url{https://github.com/pab2163/TOT_ERP}
#'
#'
"totBehavMasterCleaned"


#' Subject-Averaged Data
#'
#' @description A data set with averaged subject ERP data from the TOT ERP study, directly from ERPLAB preprocessing output (http://www.erpinfo.org/erplab.html)
#'
#' @format A data.frame with 3,328 rows and 5 variables:
#' \describe{
#'   \item{value}{Average ERP amplitude 250-700ms post-feedback onset, averaged across epochs}
#'   \item{ERPset}{subject id}
#'   \item{chindex}{numerical label for each electrode}
#'   \item{chlabel}{abbreviation for electrode}
#'   \item{bini}{tot condition; 1 = tot, 2 = no-tot}
#'
#' }
#' @source \url{https://github.com/pab2163/TOT_ERP}
#'
#'
"erpSubjectAveraged"
