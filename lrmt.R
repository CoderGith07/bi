a=mtcars[c("cyl","wt","am","gear")]
d=head(a)
d
b<-glm(formula=am~cyl+wt,data=a,family=binomial)
c<- summary(b)
c