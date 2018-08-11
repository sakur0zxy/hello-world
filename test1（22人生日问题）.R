shengri<-function(n,m){
    p1=0
    for(i in 1:n){
        u1<-runif(m)
        x1=floor(365*u1)+1
        y1=duplicated(x1)
        if(sum(y1)==1) p1=p1+1
    }
    rt<-c('cishu'=p1,'gailv'=p1/n)
    rt
}
shengri(10000,22)

#随机选择22个人，有两个人是同一天生日的概率
#让22个人随机在365天里分配生日，然后计算重复的结果，若只有两个人同生日则频数加一

#Choose 22 people and find two men have the same birthday. Calculate the posibility.
