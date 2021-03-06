a <- read.csv("CYED-D.csv",sep=",",check.names = F)
b <- read.csv("CYHU-D.csv",sep=",",check.names = F)
c <- read.csv("CYOW-D.csv",sep=",",check.names = F)
d <- read.csv("CYQG-D.csv",sep=",",check.names = F)
e <- read.csv("CYTZ-D.csv",sep=",",check.names = F)
f <- read.csv("CYVR-D.csv",sep=",",check.names = F)
g <- read.csv("CYWG-D.csv",sep=",",check.names = F)
h <- read.csv("CYYC-D.csv",sep=",",check.names = F)
j<- read.csv("KAGC-D.csv",sep=",",check.names = F)
k <- read.csv("KBJC-D.csv",sep=",",check.names = F)
l <- read.csv("KBNA-D.csv",sep=",",check.names = F)
m<- read.csv("KBOS-D.csv",sep=",",check.names = F)
n <- read.csv("KBUF-D.csv",sep=",",check.names = F)
o <- read.csv("KCPS-D.csv",sep=",",check.names = F)
p <- read.csv("KCQT-D.csv",sep=",",check.names = F)
q <- read.csv("KDAL-D.csv",sep=",",check.names = F)
r <- read.csv("KDCA-D.csv",sep=",",check.names = F)
s <- read.csv("KEWR-D.csv",sep=",",check.names = F)
t <- read.csv("KFRG-D.csv",sep=",",check.names = F)
u <- read.csv("KFUL-D.csv",sep=",",check.names = F)
v <- read.csv("KFXE-D.csv",sep=",",check.names = F)
w <- read.csv("KLUF-D.csv",sep=",",check.names = F)
x <- read.csv("KMDW-D.csv",sep=",",check.names = F)
y<- read.csv("KNYC-D.csv",sep=",",check.names = F)
z<- read.csv("KPHL-D.csv",sep=",",check.names = F)
aa<- read.csv("KRDU-D.csv",sep=",",check.names = F)
bb <- read.csv("KSJC-D.csv",sep=",",check.names = F)
cc <- read.csv("KSTP-D.csv",sep=",",check.names = F)
dd <- read.csv("KTPF-D.csv",sep=",",check.names = F)
ee <- read.csv("KVGT-D.csv",sep=",",check.names = F)

ff <- read.csv("CYED2019D.csv",sep=",",check.names = F)
gg <- read.csv("CYHU2019D.csv",sep=",",check.names = F)
hh <- read.csv("CYOW2019D.csv",sep=",",check.names = F)
ii <- read.csv("CYQG2019D.csv",sep=",",check.names = F)
jj <- read.csv("CYTZ2019D.csv",sep=",",check.names = F)
kk <- read.csv("CYVR2019D.csv",sep=",",check.names = F)
ll <- read.csv("CYWG2019D.csv",sep=",",check.names = F)
mm <- read.csv("CYYC2019D.csv",sep=",",check.names = F)
oo<- read.csv("KAGC2019D.csv",sep=",",check.names = F)
pp <- read.csv("KBJC2019D.csv",sep=",",check.names = F)
qq <- read.csv("KBNA2019D.csv",sep=",",check.names = F)
rr<- read.csv("KBOS2019D.csv",sep=",",check.names = F)
ss <- read.csv("KBUF2019D.csv",sep=",",check.names = F)
tt <- read.csv("KCPS2019D.csv",sep=",",check.names = F)
uu <- read.csv("KCQT2019D.csv",sep=",",check.names = F)
vv <- read.csv("KDAL2019D.csv",sep=",",check.names = F)
ww <- read.csv("KDCA2019D.csv",sep=",",check.names = F)
xx <- read.csv("KEWR2019D.csv",sep=",",check.names = F)
yy <- read.csv("KFRG2019D.csv",sep=",",check.names = F)
zz <- read.csv("KFUL2019D.csv",sep=",",check.names = F)
aaa <- read.csv("KFXE2019D.csv",sep=",",check.names = F)
bbb <- read.csv("KLUF2019D.csv",sep=",",check.names = F)
ccc <- read.csv("KMDW2019D.csv",sep=",",check.names = F)
ddd<- read.csv("KNYC2019D.csv",sep=",",check.names = F)
eee<- read.csv("KPHL2019D.csv",sep=",",check.names = F)
fff<- read.csv("KRDU2019D.csv",sep=",",check.names = F)
ggg <- read.csv("KSJC2019D.csv",sep=",",check.names = F)
hhh <- read.csv("KSTP2019D.csv",sep=",",check.names = F)
iii <- read.csv("KTPF2019D.csv",sep=",",check.names = F)
jjj <- read.csv("KVGT2019D.csv",sep=",",check.names = F)

combined <-rbind(a,b,c,d,e,f,g,h,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,aa,bb,cc,dd,ee,ff,gg,hh,ii,jj,kk,ll,mm,oo,pp,qq,rr,ss,tt,uu,vv,ww,xx,yy,zz,aaa,bbb,ccc,ddd,eee,fff,ggg,hhh,iii,jjj)
NHL <-read.csv("NHL Weather.csv",sep=",",check.names = F)


colnames(combined)
names(combined) <- c("Weather Station Code", "Data Type","Data Date","Time Zone","Latitude","Longitude","Elevation","High Temperature","Low Temperature","Average Temperature","Warmest Heat Index","Coldest Wind Chill Temperature","High Dew Point","Low Dew Point","AVG Dew Point","High Relative Humidity","Low Relative Humidity","AVG Humidity","High Wet Bulb Temp","Low Wet Bulb Temp","AVG Wet Bulb Temp","High Wind Speed","AVG Wind Speed","Wind Direction","High Wind Gust","Cloud Cover percent","AVG Visability Miles","Total Solar Irradiance Beam","Total Solar Irradiance Diffuse","Total Solar Irradiance Global","Total Minutes of Sunshine","Total Minutes of Sunshine of a cloud free day","Observed Daily Water Equivalent","Snowfall","High Pressure Inches","Low Pressure Inches","AVG Pressure Inches","Highest Pressure Millibars","Low Pressure Millibars","AVG Daily Pressure Millibars","Two Digit Predominate Weather","Weather Code","Weather Text")

combined$Key2 <-paste(combined$`Weather Station Code`,combined$`Data Date`)
combined$Key2[1]

NHL$Key2 <- paste(NHL$`Weather Station`,NHL$Date2)
NHL$Key2[1]

NHLCombined <-merge(NHL, combined, by="Key2")

write.csv(NHLCombined,file="NHLCombinedwith2018.csv")
