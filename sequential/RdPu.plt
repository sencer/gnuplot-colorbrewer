# line styles for ColorBrewer PuRd
# for use with sequential data
# provides 8 red-purple colors of increasing saturation
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#FFF7F3' # very light red-purple
set linetype 2 lc rgb '#FDE0DD' # 
set linetype 3 lc rgb '#FCC5C0' # 
set linetype 4 lc rgb '#FA9FB5' # light red-purple
set linetype 5 lc rgb '#F768A1' # 
set linetype 6 lc rgb '#DD3497' # medium red-purple
set linetype 7 lc rgb '#AE017E' #
set linetype 8 lc rgb '#7A0177' # dark red-purple

# palette
set palette defined ( 0 '#FFF7F3',\
    	    	      1 '#FDE0DD',\
		      2 '#FCC5C0',\
		      3 '#FA9FB5',\
		      4 '#F768A1',\
		      5 '#DD3497',\
		      6 '#AE017E',\
		      7 '#7A0177' )