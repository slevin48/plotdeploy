// First time use
x=[0:0.1:2*%pi];
y=2*sin(x);
plot(x,y)
f=gcf();
herokuapp='plotdeploy';

// plotdeploy(f,herokuapp)

//Full workflow
gitinit(herokuapp)
cd(SCIHOME)
// gitclone()
cd('plotdeploy')
xs2png(f,"plot.png")
// gitpull()
herokuphp()
herokuhtml()
gitpush()
