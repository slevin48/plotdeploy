function path = plotdeploy_getpath()
    path = get_function_path("plotdeploy_getpath")
    path = fullpath(fullfile(fileparts(path), ".."))
endfunction
