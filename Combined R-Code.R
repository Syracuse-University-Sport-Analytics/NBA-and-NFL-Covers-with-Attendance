library(dplyr)

a <- read.csv("CYED-H.csv",sep=",",check.names = F)
b <- read.csv("CYHU-H.csv",sep=",",check.names = F)
c <- read.csv("CYOW-H.csv",sep=",",check.names = F)
d <- read.csv("CYQG-H.csv",sep=",",check.names = F)
e <- read.csv("CYTZ-H.csv",sep=",",check.names = F)
f <- read.csv("CYVR-H.csv",sep=",",check.names = F)
g <- read.csv("CYWG-H.csv",sep=",",check.names = F)
h <- read.csv("CYYC-H.csv",sep=",",check.names = F)
i<- read.csv("JAX-Hourly.csv",sep=",",check.names = F)
j<- read.csv("KAGC-H.csv",sep=",",check.names = F)
k <- read.csv("KATL-H.csv",sep=",",check.names = F)
l <- read.csv("KBFI-H.csv",sep=",",check.names = F)
m <- read.csv("KBJC-H.csv",sep=",",check.names = F)
n <- read.csv("KBKL-H.csv",sep=",",check.names = F)
o <- read.csv("KBNA-H.csv",sep=",",check.names = F)
p<- read.csv("KBOS-H.csv",sep=",",check.names = F)
q <- read.csv("KBUF-H.csv",sep=",",check.names = F)
r <- read.csv("KCLT-H.csv",sep=",",check.names = F)
s <- read.csv("KCMH-H.csv",sep=",",check.names = F)
t <- read.csv("KCPS-H.csv",sep=",",check.names = F)
u <- read.csv("KCQT-H.csv",sep=",",check.names = F)
v <- read.csv("KDAL-H.csv",sep=",",check.names = F)
w <- read.csv("KDCA-H.csv",sep=",",check.names = F)
x <- read.csv("KDMH-H.csv",sep=",",check.names = F)
y <- read.csv("KEWR-H.csv",sep=",",check.names = F)
z <- read.csv("KFRG-H.csv",sep=",",check.names = F)
aa <- read.csv("KFUL-H.csv",sep=",",check.names = F)
bb <- read.csv("KFXE-H.csv",sep=",",check.names = F)
cc <- read.csv("KGRB-H.csv",sep=",",check.names = F)
dd <- read.csv("KHOU-H.csv",sep=",",check.names = F)
ee <- read.csv("KIND-H.csv",sep=",",check.names = F)
ff <- read.csv("KLUF-H.csv",sep=",",check.names = F)
gg <- read.csv("KLUK-H.csv",sep=",",check.names = F)
hh <- read.csv("KMDW-H.csv",sep=",",check.names = F)
ii<- read.csv("KMKC-H.csv",sep=",",check.names = F)
jj <- read.csv("KMWC-H.csv",sep=",",check.names = F)
kk<- read.csv("KNEW-H.csv",sep=",",check.names = F)
ll<- read.csv("KNIP-H.csv",sep=",",check.names = F)
mm<- read.csv("KNYC-H.csv",sep=",",check.names = F)
nn<- read.csv("KPHL-H.csv",sep=",",check.names = F)
oo<- read.csv("KRDU-H.csv",sep=",",check.names = F)
pp <- read.csv("KSAN-H.csv",sep=",",check.names = F)
qq <- read.csv("KSJC-H.csv",sep=",",check.names = F)
rr <- read.csv("KSTP-H.csv",sep=",",check.names = F)
ss <- read.csv("KSYR-H.csv",sep=",",check.names = F)
tt <- read.csv("KTPF-H.csv",sep=",",check.names = F)
uu <- read.csv("KVGT-H.csv",sep=",",check.names = F)

aaa <- read.csv("CYED2019H.csv",sep=",",check.names = F)
bbb <- read.csv("CYHU2019H.csv",sep=",",check.names = F)
ccc <- read.csv("CYOW2019H.csv",sep=",",check.names = F)
ddd <- read.csv("CYQG2019H.csv",sep=",",check.names = F)
eee <- read.csv("CYTZ2019H.csv",sep=",",check.names = F)
fff <- read.csv("CYVR2019H.csv",sep=",",check.names = F)
ggg <- read.csv("CYWG2019H.csv",sep=",",check.names = F)
hhh <- read.csv("CYYC2019H.csv",sep=",",check.names = F)
i <- read.csv("CYYC2019H.csv",sep=",",check.names = F)
jjj<- read.csv("KAGC2019H.csv",sep=",",check.names = F)
kkk <- read.csv("KATL2019H.csv",sep=",",check.names = F)
lll <- read.csv("KBFI2019H.csv",sep=",",check.names = F)
mmm <- read.csv("KBJC2019H.csv",sep=",",check.names = F)
nnn <- read.csv("KBKL2019H.csv",sep=",",check.names = F)
ooo <- read.csv("KBNA2019H.csv",sep=",",check.names = F)
ppp<- read.csv("KBOS2019H.csv",sep=",",check.names = F)
qqq <- read.csv("KBUF2019H.csv",sep=",",check.names = F)
rrr <- read.csv("KCLT2019H.csv",sep=",",check.names = F)
sss <- read.csv("KCMH2019H.csv",sep=",",check.names = F)
ttt <- read.csv("KCPS2019H.csv",sep=",",check.names = F)
uuu <- read.csv("KCQT2019H.csv",sep=",",check.names = F)
vvv <- read.csv("KDAL2019H.csv",sep=",",check.names = F)
www <- read.csv("KDCA2019H.csv",sep=",",check.names = F)
xxx <- read.csv("KDMH2019H.csv",sep=",",check.names = F)
yyy <- read.csv("KEWR2019H.csv",sep=",",check.names = F)
zzz <- read.csv("KFRG2019H.csv",sep=",",check.names = F)
aaaa <- read.csv("KFUL2019H.csv",sep=",",check.names = F)
bbbb <- read.csv("KFXE2019H.csv",sep=",",check.names = F)
cccc <- read.csv("KGRB2019H.csv",sep=",",check.names = F)
dddd <- read.csv("KHOU2019H.csv",sep=",",check.names = F)
eeee <- read.csv("KIND2019H.csv",sep=",",check.names = F)
ffff <- read.csv("KLUF2019H.csv",sep=",",check.names = F)
gggg <- read.csv("KLUK2019H.csv",sep=",",check.names = F)
hhhh <- read.csv("KMDW2019H.csv",sep=",",check.names = F)
iiii<- read.csv("KMKC2019H.csv",sep=",",check.names = F)
jjjj <- read.csv("KMWC2019H.csv",sep=",",check.names = F)
kkkk<- read.csv("KNEW2019H.csv",sep=",",check.names = F)
llll<- read.csv("KNIP2019H.csv",sep=",",check.names = F)
mmmm<- read.csv("KNYC2019H.csv",sep=",",check.names = F)
nnnn<- read.csv("KPHL2019H.csv",sep=",",check.names = F)
oooo<- read.csv("KRDU2019H.csv",sep=",",check.names = F)
pppp <- read.csv("KSAN2019H.csv",sep=",",check.names = F)
qqqq <- read.csv("KSJC2019H.csv",sep=",",check.names = F)
rrrr <- read.csv("KSTP2019H.csv",sep=",",check.names = F)
ssss <- read.csv("KSYR2019H.csv",sep=",",check.names = F)
tttt <- read.csv("KTPF2019H.csv",sep=",",check.names = F)
uuuu <- read.csv("KVGT2019H.csv",sep=",",check.names = F)

combined <-rbind(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,aa,bb,cc,dd,ee,ff,gg,hh,ii,jj,kk,ll,mm,nn,oo,pp,qq,rr,ss,tt,uu)
combined2<-rbind(aaa,bbb,ccc,ddd,eee,fff,ggg,jjj,kkk,lll,mmm,nnn,ooo,ppp,qqq,rrr,sss,ttt,uuu,vvv,www,xxx,yyy,zzz,aaaa,bbbb,cccc,dddd,eeee,ffff,gggg,hhhh,iiii,jjjj,kkkk,llll,mmmm,oooo,pppp,rrrr,qqqq,ssss,tttt,uuuu)
full <-rbind(combined,combined2)
NFL <-read.csv("NFL Covers Final 3-3.csv",sep=",",check.names = F)

write.csv(full,file="combinedhourly.csv")

colnames(full)
names(full) <- c("Weather Station Code", "Data Type","Data Date","Time Zone","Latitude","Longitude","Elevation","Temperature","Feels Like","Dew Point","Relative Humidity","Wet Bulb Temp","Wind Direction","Wind Speed","Cloud Cover percent","Cloud Ceiling","Cloud Cover Type","Visibility","Solar Irradiance Beam","Solar Irradiance Diffuse","Solar Irradiance Global","Solar Irradiance Possible Beam","Solar Irradiance Possible Global","Solar Irradiance ET","Probability of Precipitation","Water EQ","Snowfall","Pressure Inches","Pressure Millibars","Weather Code Digit Numeric","Weather Code Alpha Numeric","Weather Text")

library(splitstackshape)
full <-cSplit(full, 'Data Date', sep=" ", type.convert=FALSE)
full$Key2 <-paste(full$`Weather Station Code`,full$`Data Date_1`,full$`Data Date_2`)
full$Key[1]

NFL$Key2 <-paste(NFL$`Weather Station`,NFL$Date,NFL$Hour)
NFL$Key2[1]

NFLCombined <-merge(NFL, full, by="Key2")



write.csv(NFLCombined,file="NFLDone.csv")