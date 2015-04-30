# line styles for ColorBrewer Accent
# for use with qualitative/categorical data
# provides 8 colors, 4 pale and 4 saturated
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#7FC97F' # pale green
set linetype 2 lc rgb '#BEAED4' # pale purple
set linetype 3 lc rgb '#FDC086' # pale orange
set linetype 4 lc rgb '#FFFF99' # pale yellow
set linetype 5 lc rgb '#386CB0' # blue
set linetype 6 lc rgb '#F0027F' # magenta
set linetype 7 lc rgb '#BF5B17' # brown
set linetype 8 lc rgb '#666666' # grey

# palette
set palette maxcolors 8
set palette defined ( 0 '#7FC97F',\
    	    	      1 '#BEAED4',\
		      2 '#FDC086',\
		      3 '#FFFF99',\
		      4 '#386CB0',\
		      5 '#F0027F',\
		      6 '#BF5B17',\
		      7 '#666666' )
