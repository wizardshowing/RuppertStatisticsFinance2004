############################################################
#                                                          #
# Copyright (c) Christopher G. Green, 2006                 #
#                                                          #
############################################################
############################################################
#                                                          #
# page188.q                                                #
#                                                          #
############################################################

# run page186.q first
xxx <- sapply(all.fits, function(x) {
		summary.proc.reg(x)
		cat("\n",rep("-",options()$width),"\n")
		NA
	}
)
