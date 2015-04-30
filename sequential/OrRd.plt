# line styles for ColorBrewer OrRd
# for use with sequential data
# provides 8 orange-red colors of increasing saturation
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#FFF7EC' # very light orange-red
set linetype 2 lc rgb '#FEE8C8' # 
set linetype 3 lc rgb '#FDD49E' # 
set linetype 4 lc rgb '#FDBB84' # light orange-red
set linetype 5 lc rgb '#FC8D59' # 
set linetype 6 lc rgb '#EF6548' # medium orange-red
set linetype 7 lc rgb '#D7301F' #
set linetype 8 lc rgb '#990000' # dark orange-red

# palette
set palette defined ( 0 '#FFF7EC',\
    	    	      1 '#FEE8C8',\
		      2 '#FDD49E',\
		      3 '#FDBB84',\
		      4 '#FC8D59',\
		      5 '#EF6548',\
		      6 '#D7301F',\
		      7 '#990000' )