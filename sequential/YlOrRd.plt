# line styles for ColorBrewer YlOrRd
# for use with sequential data
# provides 8 yellow-orange-red colors of increasing saturation
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#FFFFCC' # very light yellow-orange-red
set linetype 2 lc rgb '#FFEDA0' # 
set linetype 3 lc rgb '#FED976' # light yellow-orange-red
set linetype 4 lc rgb '#FEB24C' # 
set linetype 5 lc rgb '#FD8D3C' # 
set linetype 6 lc rgb '#FC4E2A' # medium yellow-orange-red
set linetype 7 lc rgb '#E31A1C' #
set linetype 8 lc rgb '#B10026' # dark yellow-orange-red

# palette
set palette defined ( 0 '#FFFFCC',\
    	    	      1 '#FFEDA0',\
		      2 '#FED976',\
		      3 '#FEB24C',\
		      4 '#FD8D3C',\
		      5 '#FC4E2A',\
		      6 '#E31A1C',\
		      7 '#B10026' )