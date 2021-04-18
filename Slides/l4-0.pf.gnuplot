set table "l4-0.pf.table"; set format "%.5f"
set samples 25; plot [x=0:1] x-x*(x-1)+.5*x*(x-1)*(x-2)-.125*x*(x-1)*(x-2)*(x-3)
