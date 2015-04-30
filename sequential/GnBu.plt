# line styles for ColorBrewer GnBu
# for use with sequential data
# provides 8 green-blue colors of increasing saturation
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#F7FCF0' # very light green-blue
set linetype 2 lc rgb '#E0F3DB' # 
set linetype 3 lc rgb '#CCEBC5' # 
set linetype 4 lc rgb '#A8DDB5' # light green-blue
set linetype 5 lc rgb '#7BCCC4' # 
set linetype 6 lc rgb '#4EB3D3' # medium green-blue
set linetype 7 lc rgb '#2B8CBE' #
set linetype 8 lc rgb '#08589E' # dark green-blue

# palette
set palette defined ( 0 '#F7FCF0',\
    	    	      1 '#E0F3DB',\
		      2 '#CCEBC5',\
		      3 '#A8DDB5',\
		      4 '#7BCCC4',\
		      5 '#4EB3D3',\
		      6 '#2B8CBE',\
		      7 '#08589E' )