set table "l4-0.pm.table"; set format "%.5f"
set samples 25; plot [x=9:10] (.0000*(x-9)**3+.8038*(10-x)**3)/6+(-1)*(x-9)+(0-.8038/6)*(10-x)
