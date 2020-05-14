function [res1,res2] = gitinit(herokuapp)
    // herokuapp = "plotdeploy";
    if ~isdir(SCIHOME+'\plotdeploy\') & type(herokuapp) == 10 then
        // check that herokuapp contains a string
        cd(SCIHOME)
        mkdir("plotdeploy")
        cd("plotdeploy")
        res1 = unix_g("git init")
        res2 = unix_g("heroku git:remote -a "+herokuapp)
    else
        res1 = []
        res2 = []
    end
endfunction
