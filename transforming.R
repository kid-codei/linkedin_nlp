library(dplyr)
linkedin_records <- linkedin_records %>% distinct()
sum(duplicated(records))

#test <- linkedin_records %>% mutate(V4 = case_when(V4 == "<br/>" ~ "", FALSE ~ V4))

write.csv(linkedin_records, 'records_cleaned.csv')

sum(duplicated(records_250))
records_250_cleaned <- records_250 %>% distinct()

