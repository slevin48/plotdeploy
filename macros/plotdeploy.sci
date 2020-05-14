function plotdeploy(f,herokuapp)
    // f: figure to deploy
    // name: name of the figure to save and URL to deploy
    // f = gcf();

    if type(f)==9
        // check that f is a valid handle on a graph
        if ~isdir(SCIHOME+'\plotdeploy\')
            gitinit(herokuapp)
            cd(SCIHOME+'\plotdeploy')
            xs2png(f,"plot.png")
            herokuphp()
            herokuhtml()
            gitpush()
            unix('heroku open -a '+herokuapp)
        else
            cd(SCIHOME+'\plotdeploy')
            xs2png(f,"plot.png")
            herokuhtml()
            gitpush()
            unix('heroku open -a '+herokuapp)
        end
    end
endfunction
