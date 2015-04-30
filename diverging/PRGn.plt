# line styles for ColorBrewer PRGn (aka PuGn)
# for use with divering data
# provides 8 colors with purple low, white middle, and green high
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#762A83' # dark purple
set linetype 2 lc rgb '#9970AB' # medium purple
set linetype 3 lc rgb '#C2A5CF' # 
set linetype 4 lc rgb '#E7D4E8' # pale purple
set linetype 5 lc rgb '#D9F0D3' # pale green
set linetype 6 lc rgb '#A6DBA0' # 
set linetype 7 lc rgb '#5AAE61' # medium green
set linetype 8 lc rgb '#1B7837' # dark green

# palette
set palette defined ( 0 '#762A83',\
    	    	      1 '#9970AB',\
		      2 '#C2A5CF',\
		      3 '#E7D4E8',\
		      4 '#D9F0D3',\
		      5 '#A6DBA0',\
		      6 '#5AAE61',\
		      7 '#1B7837' )