def softmax(x):
    """Compute softmax values for x."""            
    return np.exp(x) / np.sum(np.exp(x), axis=0)

def fibonacci()
	a, b = 0, 1
	while a < 10:
		print(a)
		a, b = b, a+b