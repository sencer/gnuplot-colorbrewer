# line styles for ColorBrewer BrBG
# for use with divering data
# provides 8 colors with brown low, white middle, and blue-green high
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#8C510A' # dark brown
set linetype 2 lc rgb '#BF812D' # medium brown
set linetype 3 lc rgb '#DFC27D' # 
set linetype 4 lc rgb '#F6E8C3' # pale brown
set linetype 5 lc rgb '#C7EAE5' # pale blue-green
set linetype 6 lc rgb '#80CDC1' # 
set linetype 7 lc rgb '#35978F' # medium blue-green
set linetype 8 lc rgb '#01665E' # dark blue-green

# palette
set palette defined ( 0 '#8C510A',\
    	    	      1 '#BF812D',\
		      2 '#DFC27D',\
		      3 '#F6E8C3',\
		      4 '#C7EAE5',\
		      5 '#80CDC1',\
		      6 '#35978F',\
		      7 '#01665E' )