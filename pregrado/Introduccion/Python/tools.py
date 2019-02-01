from numpy import exp, sum


class Tools(object):

    def softmax(x):
        """
        Compute the softmax values for x.
        Returns
        -------
        probabilities : the probability representation of x
        """
        """"""
        return exp(x) / sum(exp(x), axis=0)

    def fibonacci(self=None):
        """
        this method returns the first ten numbers of the Fibonacci
        Returns
        -------
        fibonacci : the ten numbers of the fibonacci method
        """
        """"""
        a, b = 0, 1
        while a < 10:
            print(a)
            a, b = b, a + b


Tools.fibonacci()