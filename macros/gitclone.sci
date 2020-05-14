function res = gitclone()
    res = unix_g('heroku git:clone -a plotdeploy')
endfunction
