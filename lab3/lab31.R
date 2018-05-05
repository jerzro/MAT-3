boxplot(x~y);
aggregate(x~y, data=lab1, FUN="quantile");
h=hist(x);
h$counts; #szereg rozdzielczy
rp=hist(x, freq=FALSE, breaks=60); #plot(density(x), xlim = c(1, 100));
plot(ecdf(x));
