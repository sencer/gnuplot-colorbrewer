# line styles for ColorBrewer PiYG
# for use with divering data
# provides 8 colors with pink low, white middle, and yellow-green high
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#C51B7D' # dark pink
set linetype 2 lc rgb '#DE77AE' # medium pink
set linetype 3 lc rgb '#F1B6DA' # 
set linetype 4 lc rgb '#FDE0EF' # pale pink
set linetype 5 lc rgb '#E6F5D0' # pale yellow-green
set linetype 6 lc rgb '#B8E186' # 
set linetype 7 lc rgb '#7FBC41' # medium yellow-green
set linetype 8 lc rgb '#4D9221' # dark yellow-green

# palette
set palette defined ( 0 '#C51B7D',\
    	    	      1 '#DE77AE',\
		      2 '#F1B6DA',\
		      3 '#FDE0EF',\
		      4 '#E6F5D0',\
		      5 '#B8E186',\
		      6 '#7FBC41',\
		      7 '#4D9221' )