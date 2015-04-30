# line styles for ColorBrewer Greys
# for use with sequential data
# provides 8 grey colors of increasing saturation
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#FFFFFF' # white
set linetype 2 lc rgb '#F0F0F0' # 
set linetype 3 lc rgb '#D9D9D9' # 
set linetype 4 lc rgb '#BDBDBD' # light grey
set linetype 5 lc rgb '#969696' # 
set linetype 6 lc rgb '#737373' # medium grey
set linetype 7 lc rgb '#525252' #
set linetype 8 lc rgb '#252525' # dark grey

# palette
set palette defined ( 0 '#FFFFFF',\
    	    	      1 '#F0F0F0',\
		      2 '#D9D9D9',\
		      3 '#BDBDBD',\
		      4 '#969696',\
		      5 '#737373',\
		      6 '#525252',\
		      7 '#252525' )