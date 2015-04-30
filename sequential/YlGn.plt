# line styles for ColorBrewer YlGn
# for use with sequential data
# provides 8 yellow-green colors of increasing saturation
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#FFFFE5' # very light yellow-green
set linetype 2 lc rgb '#F7FCB9' # 
set linetype 3 lc rgb '#D9F0A3' # 
set linetype 4 lc rgb '#ADDD8E' # light yellow-green
set linetype 5 lc rgb '#78C679' # 
set linetype 6 lc rgb '#41AB5D' # medium yellow-green
set linetype 7 lc rgb '#238443' #
set linetype 8 lc rgb '#005A32' # dark yellow-green

# palette
set palette defined ( 0 '#FFFFE5',\
    	    	      1 '#F7FCB9',\
		      2 '#D9F0A3',\
		      3 '#ADDD8E',\
		      4 '#78C679',\
		      5 '#41AB5D',\
		      6 '#238443',\
		      7 '#005A32' )