def calc_color(Mat, i, j, N):
    M_Mat = Mat.copy();
    #print(i, j)
    #print("Prev", M_Mat)
    #print(i, j)

    if j == 0:
        M_Mat[0][0] = 0
        M_Mat[1][0] = 0
        M_Mat[2][0] = 0
    if j == N - 1:
        M_Mat[0][2] = 0
        M_Mat[1][2] = 0
        M_Mat[2][2] = 0
    if i == 0:
        for k in range(0, 3):
            M_Mat[0][k] = 0
    if i == N - 1:
        for k in range(0, 3):
            M_Mat[2][k] = 0

    #print("Next", M_Mat)

    R = 0; G = 0; B = 0
    if i % 2 == 0 and j % 2 == 0:
        R = (M_Mat[0][1] + M_Mat[2][1]) // 2
        B = (M_Mat[1][0] + M_Mat[1][2]) // 2
        G = M_Mat[1][1]
    elif i % 2 == 0 and j % 2 == 1:
        R = (M_Mat[0][0] + M_Mat[0][2] + M_Mat[2][0] + M_Mat[2][2]) // 4
        B = M_Mat[1][1]
        G = (M_Mat[0][1] + M_Mat[1][0] + M_Mat[1][2] + M_Mat[2][1]) // 4
    elif i % 2 == 1 and j % 2 == 0:
        R = M_Mat[1][1]
        B = (M_Mat[0][0] + M_Mat[0][2] + M_Mat[2][0] + M_Mat[2][2]) // 4
        G = (M_Mat[0][1] + M_Mat[1][0] + M_Mat[1][2] + M_Mat[2][1]) // 4
    else:
        R = (M_Mat[1][0] + M_Mat[1][2]) // 2
        B = (M_Mat[0][1] + M_Mat[2][1]) // 2
        G = M_Mat[1][1]

    return R, G, B

if __name__ == "__main__":
    N = 8
    counter = 43
    #Mat = [[125, 200, 32], [45, 234, 56], [23, 78, 100]]
    Mat = [[0, 0, 0], [0, 100, 100], [0, 100, 100]]
    print(calc_color(Mat, counter // N, counter % N, N))

