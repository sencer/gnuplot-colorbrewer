# line styles for ColorBrewer PuBuGn
# for use with sequential data
# provides 8 purple-blue-green colors of increasing saturation
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#FFF7FB' # very light purple-blue-green
set linetype 2 lc rgb '#ECE2F0' # 
set linetype 3 lc rgb '#D0D1E6' # 
set linetype 4 lc rgb '#A6BDDB' # light purple-blue-green
set linetype 5 lc rgb '#67A9CF' # 
set linetype 6 lc rgb '#3690C0' # medium purple-blue-green
set linetype 7 lc rgb '#02818A' #
set linetype 8 lc rgb '#016540' # dark purple-blue-green

# palette
set palette defined ( 0 '#FFF7FB',\
    	    	      1 '#ECE7F0',\
		      2 '#D0D1E6',\
		      3 '#A6BDDB',\
		      4 '#67A9CF',\
		      5 '#3690C0',\
		      6 '#02818A',\
		      7 '#016540' )