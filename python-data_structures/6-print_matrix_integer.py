#!/usr/bin/python3
def print_matrix_integer(matrix=[[]]):
    for elem in matrix:
        for number in elem:
            print("{:d}".format(number), end="")
            if(number is not elem[len(elem)-1]):
                print(" ", end="")
                print()
