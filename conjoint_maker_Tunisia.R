library(tidyverse)
library(tidyr)



Type<- c("local association", 
         "local branch of a political party", 
         "Tunisian delegation of an international non-governmental organization"
)



Issue_areas<- c("environment and climate change",
          "unemployment and poverty", 
          "political and cultural rights" 
          
)

age <- c("1 year", 
           "7 years", 
           "25 years"
)

Expectations <- c("contribute ideas",
           "disseminate ideas through flyer distribution and door-to-door campaigning",
           "distribute charity to the poor in the area")

Benefits <- c("a potential job opportunity at a local institution",
           "the opportunity to spend quality time with like-minded people",
           "the opportunity to become the local leader of the organization in the long term"
           
)



Type2<- c("local association", 
         "local branch of a political party", 
         "Tunisian delegation of an international non-governmental organization"
)



Issue_areas2<- c("environment and climate change",
                "unemployment and poverty", 
                "political and cultural rights" 
                
)

age2 <- c("1 year", 
         "7 years", 
         "25 years"
)

Expectations2 <- c("contribute ideas",
                  "disseminate ideas through flyer distribution and door-to-door campaigning",
                  "distribute charity to the poor in the area")

Benefits2 <- c("a potential job opportunity at a local institution",
              "the opportunity to spend quality time with like-minded people",
              "the opportunity to become the local leader of the organization in the long term"
              
)





data<- crossing(var1 = Type, var2 = Issue_areas, var3 = age, var4 = Expectations, var5 = Benefits,
                var6 = Type2, var7 = Issue_areas2, var8 = age2, var9 = Expectations2, var10 = Benefits2
                )
data

write.csv(data, "conjoint_Tunisia.csv")
