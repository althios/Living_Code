rm(list = ls())
a=0
m=24000
n=2
c=1.5
d=2
#alternative
for (n1 in n:m){
  
  for(j in 0:2^d){
    for(k in 0:2^d){ 
      a=a+((0.5)^(2^d))*(nchoosek(2^d,k))*(((exp(-log(n1)*2^(c-d)))^((2^d)-k)*(-exp(log(n1)*2^(c-d)))^k))*(((nchoosek(2^d,j))*(coth(-log(n1)*2^(c-d)))^(j)))
      
    }
  }
}
1+a
rm(list = ls())
z1=0
n=2
m=29000
c=1.5
#original
for(a1 in n:m){
  z1=z1+((exp(-log(a1)*2^(c))))
  
}
1+z1
1+a
