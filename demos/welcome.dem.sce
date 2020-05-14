function demo_plotdeploy()
    x=[0:0.1:2*%pi];
    y=2*sin(x);
    plot(x,y)
    f=gcf();
    herokuapp=x_dialog('Name of the herokuapp to deploy','plotdeploy')
    plotdeploy(f,herokuapp)
endfunction

demo_plotdeploy();
clear demo_plotdeploy;
