set table "l4-0.pp.table"; set format "%.5f"
set samples 25; plot [x=6:7] (.0574*(x-6)**3+2.9856*(7-x)**3)/6+(0-.0574/6)*(x-6)+(-1-2.9856/6)*(7-x)
