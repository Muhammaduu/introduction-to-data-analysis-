#21/01/2024
# M.Abdirisak.A
# Revision on dataframes

Name=c("ALI M","MUSA K","KATANA G")
Gender=c("M","M","F")
Age=c(23, 20, 22)
edu_level=c("high school","college","university")

df=data.frame(Name, Gender, Age, edu_level)
df
# indexing list
l=list(name= "MUSA", numbers=c(2,3,4,1,0,7,3), age=14, mtrx=matrix(c(1,0,0,1),2,2))
l
l[[1]][1]
l[[2]][2]
l$numbers[c(3,5)]
l[[4]][1]
l[[4]][1,]
l[[4]][1:2]
#transpose of a matrix
b=l[4]
b
t(b)
