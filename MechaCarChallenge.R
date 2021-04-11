#deliverable 1
library(tidyverse)
mpg_table <- read.csv(file = "mechaCar_mpg.csv", check.names = F, stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg_table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg_table))

#deliverable 2
sc_table <- read.csv(file = "Suspension_Coil.csv", check.names = F, stringsAsFactors = F)
total_summary <- summarize(sc_table, mean = mean(PSI), median = median(PSI), variance = var(PSI), SD = sd(PSI))
lot_summary <- sc_table %>% group_by(Manufacturing_Lot) %>% summarize(mean = mean(PSI), median = median(PSI), variance = var(PSI), SD = sd(PSI),.groups = "keep")

#deliverable 3
t.test(sc_table$PSI, mu = 1500)
lot1_table <- subset(sc_table, Manufacturing_Lot == "Lot1")
lot2_table <- subset(sc_table, Manufacturing_Lot == "Lot2")
lot3_table <- subset(sc_table, Manufacturing_Lot == "Lot3")
t.test(lot1_table$PSI, mu = 1500)
t.test(lot2_table$PSI, mu = 1500)
t.test(lot3_table$PSI, mu = 1500)



