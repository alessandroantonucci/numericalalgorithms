set table "l4-0.pn.table"; set format "%.5f"
set samples 25; plot [x=8:9] (.8038*(x-8)**3-3.2153*(9-x)**3)/6+(0-.8038/6)*(x-8)+(1+3.2153/6)*(9-x)
