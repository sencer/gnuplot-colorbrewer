# line styles for ColorBrewer Dark2
# for use with qualitative/categorical data
# provides 8 dark colors based on Set2
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#1B9E77' # dark teal
set linetype 2 lc rgb '#D95F02' # dark orange
set linetype 3 lc rgb '#7570B3' # dark lilac
set linetype 4 lc rgb '#E7298A' # dark magenta
set linetype 5 lc rgb '#66A61E' # dark lime green
set linetype 6 lc rgb '#E6AB02' # dark banana
set linetype 7 lc rgb '#A6761D' # dark tan
set linetype 8 lc rgb '#666666' # dark gray

# palette
set palette maxcolors 8
set palette defined ( 0 '#1B9E77',\
    	    	      1 '#D95F02',\
		      2 '#7570B3',\
		      3 '#E7298A',\
		      4 '#66A61E',\
		      5 '#E6AB02',\
		      6 '#A6761D',\
		      7 '#666666' )
