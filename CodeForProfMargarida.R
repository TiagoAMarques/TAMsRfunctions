set.seed(123)
par(mfrow=c(3,3),mar=c(4,3,1.5,0.5))
for(i in 1:9){
pres=c(rep(1,7),rep(0,13))
v1=c(rnorm(7,10,3),rnorm(13,10,3))
boxplot(v1~pres,names=c("Rep","No rep"),main=paste0("Var=V",i))
}