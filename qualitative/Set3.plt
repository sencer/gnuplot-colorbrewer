# line styles for ColorBrewer Set3
# for use with qualitative/categorical data
# provides 8 colors that are more saturated than the Pastels but less so than Set2
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#8DD3C7' # teal
set linetype 2 lc rgb '#FFFFB3' # banana
set linetype 3 lc rgb '#BEBADA' # lilac
set linetype 4 lc rgb '#FB8072' # red
set linetype 5 lc rgb '#80B1D3' # steel blue
set linetype 6 lc rgb '#FDB462' # adobe orange
set linetype 7 lc rgb '#B3DE69' # lime green
set linetype 8 lc rgb '#FCCDE5' # mauve

# palette
set palette maxcolors 8
set palette defined ( 0 '#8DD3C7',\
    	    	      1 '#FFFFB3',\
		      2 '#BEBADA',\
		      3 '#FB8072',\
		      4 '#80B1D3',\
		      5 '#FDB462',\
		      6 '#B3DE69',\
		      7 '#FCCDE5' )
