def gauss(box):
  for k in range(len(box)-1):
    pivot = box[k][k]
    for i in range(k+1,len(box)):
      coeff = box[i][k]/pivot
      for j in range(k,len(box[0])):
        box[i][j] -= coeff*box[k][j]
  return box
