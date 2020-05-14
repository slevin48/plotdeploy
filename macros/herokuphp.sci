function herokuphp()
    // Create a index.php file to start the heroku app
    // <?php include_once(“home.html”); ?>
    // Done only once
    fd1 = mopen(SCIHOME+'\plotdeploy\index.php','wt');
    mfprintf(fd1,'<?php include_once(""home.html""); ?>');
    mclose(fd1);
endfunction
