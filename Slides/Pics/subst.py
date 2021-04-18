def triangular_solver(A,b):

  n = len(b)
  x = numpy.array([0.0 for _ in range(n)])
  for i in range(n-1,-1,-1):
    tmp = 0.0
    for j in range(n-1,i,-1):
      tmp += A[i][j]*x[j]  
    x[i] =  (b[i]-tmp)/A[i][i]
  return x
