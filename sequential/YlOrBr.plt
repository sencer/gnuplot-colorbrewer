# line styles for ColorBrewer YlOrBr
# for use with sequential data
# provides 8 yellow-orange-brown colors of increasing saturation
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#FFFFE5' # very light yellow-orange-brown
set linetype 2 lc rgb '#FFF7BC' # 
set linetype 3 lc rgb '#FEE391' # 
set linetype 4 lc rgb '#FEC44F' # light yellow-orange-brown
set linetype 5 lc rgb '#FE9929' # 
set linetype 6 lc rgb '#EC7014' # medium yellow-orange-brown
set linetype 7 lc rgb '#CC4C02' #
set linetype 8 lc rgb '#CC4C02' # dark yellow-orange-brown

# palette
set palette defined ( 0 '#FFFFE5',\
    	    	      1 '#FFF7BC',\
		      2 '#FEE391',\
		      3 '#FEC44F',\
		      4 '#FE9929',\
		      5 '#EC7014',\
		      6 '#CC4C02',\
		      7 '#8C2D04' )