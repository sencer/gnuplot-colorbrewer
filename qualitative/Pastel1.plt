# line styles for ColorBrewer Pastel1
# for use with qualitative/categorical data
# provides 8 pale colors based on Set1
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#FBB4AE' # pale red
set linetype 2 lc rgb '#B3CDE3' # pale blue
set linetype 3 lc rgb '#CCEBC5' # pale green
set linetype 4 lc rgb '#DECBE4' # pale purple
set linetype 5 lc rgb '#FED9A6' # pale orange
set linetype 6 lc rgb '#FFFFCC' # pale yellow
set linetype 7 lc rgb '#E5D8BD' # pale brown
set linetype 8 lc rgb '#FDDAEC' # pale pink

# palette
set palette maxcolors 8
set palette defined ( 0 '#FBB4AE',\
    	    	      1 '#B3CDE3',\
		      2 '#CCEBC5',\
		      3 '#DECBE4',\
		      4 '#FED9A6',\
		      5 '#FFFFCC',\
		      6 '#E5D8BD',\
		      7 '#FDDAEC' )
