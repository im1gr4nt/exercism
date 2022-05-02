def square(number):
    if number in range(1, 65):
        return 2 ** (number - 1) 
    else:
        raise ValueError("square must be between 1 and 64")


def total():
    i = 1
    num = 0
    while i != 65:
        square = 2 ** (i - 1)
        num = num + square
        i += 1
    return num 

