# line styles for ColorBrewer RdBu
# for use with divering data
# provides 8 colors with red low, white middle, and blue high
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#B2182B' # red
set linetype 2 lc rgb '#D6604D' # red-orange
set linetype 3 lc rgb '#F4A582' # 
set linetype 4 lc rgb '#FDDBC7' # pale orange
set linetype 5 lc rgb '#D1E5F0' # pale blue
set linetype 6 lc rgb '#92C5DE' # 
set linetype 7 lc rgb '#4393C3' # medium blue
set linetype 8 lc rgb '#2166AC' # dark blue

# palette
set palette defined ( 0 '#B2182B',\
    	    	      1 '#D6604D',\
		      2 '#F4A582',\
		      3 '#FDDBC7',\
		      4 '#D1E5F0',\
		      5 '#92C5DE',\
		      6 '#4393C3',\
		      7 '#2166AC' )