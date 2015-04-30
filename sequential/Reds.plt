# line styles for ColorBrewer Reds
# for use with sequential data
# provides 8 red colors of increasing saturation
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#FFF5F0' # very light red
set linetype 2 lc rgb '#FEE0D2' # 
set linetype 3 lc rgb '#FCBBA1' # 
set linetype 4 lc rgb '#FC9272' # light red
set linetype 5 lc rgb '#FB6A4A' # 
set linetype 6 lc rgb '#EF3B2C' # medium red
set linetype 7 lc rgb '#CB181D' #
set linetype 8 lc rgb '#99000D' # dark red

# palette
set palette defined ( 0 '#FFF5F0',\
    	    	      1 '#FEE0D2',\
		      2 '#FCBBA1',\
		      3 '#FC9272',\
		      4 '#FB6A4A',\
		      5 '#EF3B2C',\
		      6 '#CB181D',\
		      7 '#99000D' )