from calc_color import *
import random

N = 8
def create_input_file():
    file = open("in.txt", "w")
    for i in range(0, N*N):
        file.write(str(random.randint(0, 255)) + "\n")
    file.close()

def debayering():
    file = open("in.txt", "r")
    fout = open("sw_out.txt", "w");
    Mat = []
    for i in range(0, N):
        new = []
        for j in range(0, N):
            new.append(int(file.readline()))
            #new.append(100)
        Mat.append(new)


    for i in range(0, N):
        for j in range(0, N):
            M_Mat = [[0, 0, 0], [0, 0, 0], [0, 0, 0]]
            M_Mat[0][0] = Mat[i-1][j-1]
            M_Mat[0][1] = Mat[i-1][j]
            M_Mat[0][2] = Mat[i-1][(j+1)%N]
            M_Mat[1][0] = Mat[i][j-1]
            M_Mat[1][1] = Mat[i][j]
            M_Mat[1][2] = Mat[i][(j+1)%N]
            M_Mat[2][0] = Mat[(i+1)%N][j-1]
            M_Mat[2][1] = Mat[(i+1)%N][j]
            M_Mat[2][2] = Mat[(i+1)%N][(j+1)%N]

            res = calc_color(M_Mat, i, j, N)
            fout.write(str(res) + '\n')

    fout.close()


if __name__ == "__main__":
    create_input_file()
    debayering()