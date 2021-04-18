set table "l4-2.p.table"; set format "%.5f"
set samples 25; plot [x=5:6] (2.9856*(x-5)**3+.0*(6-x)**3)/6+(-1-2.9856/6)*(x-5)+(0-0)*(6-x)
