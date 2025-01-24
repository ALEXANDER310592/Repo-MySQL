import numpy as np

xdr = np.array([[[1, 2, 3],[4, 5, 6]], [[7, 8, 9],[10, 11, 12]]] )
for matriz in xdr:
    for fila in matriz:
        print(fila)