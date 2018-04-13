

fancy.sqrt = function(x) {

    if(is.numeric(x) == FALSE) {
        stop("please make sure that your agument is a numeric value!!!!")
    }
    
    y = sqrt(x)
    return(y)
}

