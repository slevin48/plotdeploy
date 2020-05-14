function herokuhtml(figname)
    // Create a index.php file to start the heroku app
    // <?php include_once(“home.html”); ?>
    // Create a html file for the plot
    // <img scr="plot.png">
    fd2 = mopen(SCIHOME+'\plotdeploy\home.html','wt');
    mfprintf(fd2,'<img src=""plot.png"">');
    mclose(fd2);
endfunction
