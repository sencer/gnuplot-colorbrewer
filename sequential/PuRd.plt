# line styles for ColorBrewer PuRd
# for use with sequential data
# provides 8 purple-red colors of increasing saturation
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#F7F4F9' # very light purple-red
set linetype 2 lc rgb '#E7E1EF' # 
set linetype 3 lc rgb '#D4B9DA' # 
set linetype 4 lc rgb '#C994C7' # light purple-red
set linetype 5 lc rgb '#DF65B0' # 
set linetype 6 lc rgb '#E7298A' # medium purple-red
set linetype 7 lc rgb '#CE1256' #
set linetype 8 lc rgb '#91003F' # dark purple-red

# palette
set palette defined ( 0 '#F7F4F9',\
    	    	      1 '#E7E1EF',\
		      2 '#D4B9DA',\
		      3 '#C994C7',\
		      4 '#DF65B0',\
		      5 '#E7298A',\
		      6 '#CE1256',\
		      7 '#91003F' )