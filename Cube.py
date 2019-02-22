import numpy as np



class Cubicle:
    def __init__(self, position, orientation):
        self.position = position
        self.orientation = orientation

    def Up(cubicle):
        if (0 <= cubicle.position <= 3):
            cubicle.position += 1 % 4

    def Down(cubicle):
        if (4 <= cubicle.position <= 7):
            cubicle.position = (cubicle.position + 1) % 4 + 4

    def Right(cubicle):
        # TO DO

    def Left(cubicle):
        # TO DO

    def Front(cubicle):
        #TO DO

    def Back(cubicle):
        #To DO
