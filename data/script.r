setwd("C:/Users/Schab/Desktop/Capstone Assignments/data")
politics<-read.csv("politics.csv")
head((politics$party=="independent")&
          (politics$sex!="female"))