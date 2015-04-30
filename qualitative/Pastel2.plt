# line styles for ColorBrewer Pastel2
# for use with qualitative/categorical data
# provides 8 pale colors based on Set2
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#B3E2CD' # pale teal
set linetype 2 lc rgb '#FDCDAC' # pale orange
set linetype 3 lc rgb '#CDB5E8' # pale lilac
set linetype 4 lc rgb '#F4CAE4' # pale magenta
set linetype 5 lc rgb '#D6F5C9' # pale lime green
set linetype 6 lc rgb '#FFF2AE' # pale banana
set linetype 7 lc rgb '#F1E2CC' # pale tan
set linetype 8 lc rgb '#CCCCCC' # pale grey

# palette
set palette maxcolors 8
set palette defined ( 0 '#B3E2CD',\
    	    	      1 '#FDCDAC',\
		      2 '#CDB5E8',\
		      3 '#F4CAE4',\
		      4 '#D6F5C9',\
		      5 '#FFF2AE',\
		      6 '#F1E2CC',\
		      7 '#CCCCCC' )
