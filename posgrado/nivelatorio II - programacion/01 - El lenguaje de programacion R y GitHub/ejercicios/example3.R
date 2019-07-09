# Art and code from https://github.com/aschinchon - Beautiful Curves: The Harmonograph
pdf("my2Output.pdf")
out <- "Binvenidos al programa de Ciencia de Datos"
print(out)
f1=jitter(sample(c(2,3),1));f2=jitter(sample(c(2,3),1));f3=jitter(sample(c(2,3),1));f4=jitter(sample(c(2,3),1))
d1=runif(1,0,1e-02);d2=runif(1,0,1e-02);d3=runif(1,0,1e-02);d4=runif(1,0,1e-02)
p1=runif(1,0,pi);p2=runif(1,0,pi);p3=runif(1,0,pi);p4=runif(1,0,pi)
xt = function(t) exp(-d1*t)*sin(t*f1+p1)+exp(-d2*t)*sin(t*f2+p2)
yt = function(t) exp(-d3*t)*sin(t*f3+p3)+exp(-d4*t)*sin(t*f4+p4)
t=seq(1, 100, by=.001)
dat=data.frame(t=t, x=xt(t), y=yt(t))
with(dat, plot(x,y, type="l", xlim =c(-2,2), ylim =c(-2,2), xlab = "", ylab = "", xaxt='n', yaxt='n', main="Binvenidos al programa de Ciencia de Datos"))
dev.off()
