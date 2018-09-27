#test
i<-0
v<-c()
for(i in 1:1000) {
        v<-rbind(v,mean(sample(seq(1:1000),30)))
        }
hist(v)

