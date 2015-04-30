# line styles for ColorBrewer YlGnBu
# for use with sequential data
# provides 8 yellow-green-blue colors of increasing saturation
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#FFFFD9' # very light yellow-green-blue
set linetype 2 lc rgb '#EDF8B1' # 
set linetype 3 lc rgb '#C7E9B4' # 
set linetype 4 lc rgb '#7FCDBB' # light yellow-green-blue
set linetype 5 lc rgb '#41B6C4' # 
set linetype 6 lc rgb '#1D91C0' # medium yellow-green-blue
set linetype 7 lc rgb '#225EA8' #
set linetype 8 lc rgb '#0C2C84' # dark yellow-green-blue

# palette
set palette defined ( 0 '#FFFFD9',\
    	    	      1 '#EDF8B1',\
		      2 '#C7E9B4',\
		      3 '#7FCDBB',\
		      4 '#41B6C4',\
		      5 '#1D91C0',\
		      6 '#225EA8',\
		      7 '#0C2C84' )