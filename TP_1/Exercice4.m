M=[rand:7; rand:7; rand:7;]
SuppZeroCinq = sum((M(:))>0.5)
SuppZeroNeuf = sum((M(:))>0.9)
SuppZeroNeuf = find((M(:))>0.9)
P=(M>0.4)

Q = (M>0.5)*3 + (M<0.5)*-2