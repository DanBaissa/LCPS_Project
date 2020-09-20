library(tidyverse)
library(tidyr)



Type<- c("local association", 
         "local branch of a political party", 
         "Lebanese delegation of an international non-governmental organization"
)



Issue_areas<- c("environment and climate change",
          "unemployment and poverty", 
          "political and cultural rights" 
          
)

age <- c(1, 
           7, 
           25
)

Expectations <- c("contribute ideas",
           "disseminate ideas through flyer distribution and door-to-door campaigning",
           "distribute charity to the poor in the area")

Benefits <- c("a potential job opportunity at a local institution",
           "the opportunity to spend quality time with like-minded people",
           "the opportunity to become the local leader of the organization in the long term"
           
)






data<- crossing(var1 = Type, var2 = Issue_areas, var3 = age, var4 = Expectations, var5 = Benefits)
data

write.csv(data, "conjoint1.csv")
