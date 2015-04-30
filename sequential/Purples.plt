# line styles for ColorBrewer Purples
# for use with sequential data
# provides 8 purple colors of increasing saturation
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#FCFBFD' # very light purple
set linetype 2 lc rgb '#EFEDF5' # 
set linetype 3 lc rgb '#DADAEB' # 
set linetype 4 lc rgb '#BCBDDC' # light purple
set linetype 5 lc rgb '#9E9AC8' # 
set linetype 6 lc rgb '#807DBA' # medium purple
set linetype 7 lc rgb '#6A51A3' #
set linetype 8 lc rgb '#4A1486' # dark purple

# palette
set palette defined ( 0 '#FCFBFD',\
    	    	      1 '#EFEDF5',\
		      2 '#DADAEB',\
		      3 '#BCBDDC',\
		      4 '#9E9AC8',\
		      5 '#807DBA',\
		      6 '#6A51A3',\
		      7 '#4A1486' )