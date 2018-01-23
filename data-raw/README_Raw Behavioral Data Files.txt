Raw Behavioral Data:

-----------------------

Files labeled '[#].csv' are raw data for each subject during the tot/feedback phase of the experiment
For these files:

id: subject id

trialnum: trial number of tot/feedback phase

question_num: each question has a unique number (question order was randomized for each subject)

question: text of the general information question

tot: tot state or not during tot/feedback phase. 'N/A' indicates subject volunteered an answer. 'No' indicates that subject did not know the answer but did not report a tot state

rt: reaction time (sort of) -- this is the amount of time after the tot yes/no probe that the experimenter hit a key for the participant's answer 


-----------------------

Files labeled 'test[#].csv' are raw data for each subject during the retest phase of the experiment
For these files:

id: subject id

trialnum: trial number of retest phase

question_num: each question has a unique number (question order was randomized for each subject) [same as tot/feedback phase]

question: text of the general information question [same as tot/feedback phase]

subj_answer: participant's typed response to the question

correct_answer: correct answer to the question 