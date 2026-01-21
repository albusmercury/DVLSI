fsw = open("sw_out.txt", "r")
fhw = open("hw_out.txt", "r")

correct = True
cnt = 1
for line_sw in fsw:
    line_hw = fhw.readline()
    #print(line.strip(), line_hw.strip())
    if line_hw != line_sw:
        print("Error found in line", cnt, ":", line_sw.strip(), "vs", line_hw.strip())
        correct = False
    cnt += 1

if correct:
    print("All fine!")
else:
    print("FIX THE PROBLEMS NOW!!!")