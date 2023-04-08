out <- data.frame(matrix(ncol = 5, nrow = length(elden_effect)))
colnames(out) <- c("ES", "SE", "VAR", "CI_LO", "CI_HI")

for (i in seq(1, length(elden_effect))){
  
  mid <- data.frame( "ES" = elden_effect[[i]]$es, "SE" = elden_effect[[i]]$se, "VAR" = elden_effect[[i]]$var, "CI_LO" = elden_effect[[i]]$ci.lo, "CI_HI" = elden_effect[[i]]$ci.hi)
    
  out[i,] <- mid
  
  
}

