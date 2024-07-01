# ifthenelseif.m4
define(`x', `5')
ifelse(x, `5', `x is 5', x < `10', `x is less than 10')
