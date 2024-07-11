#Lookups for converting password to score 
lookupDict1 = {"7":"0", "6":"1", "8":"2", "S":"3", "W":"4", "A":"5", "T":"6", "1":"7", "2":"8", "4":"9"}
lookupDict2 = {"5":"0", "U":"1", "6":"2", "I":"3", "8":"4", "O":"5", "L":"6", "J":"7", "F":"8", "E":"9"}
lookupDict3 = {"8":"0", "4":"1", "F":"2", "6":"3", "9":"4", "I":"5", "3":"6", "5":"7", "B":"8", "S":"9"}
lookupDict4 = {"7":"0", "T":"1", "2":"2", "D":"3", "3":"4", "F":"5", "1":"6", "G":"7", "9":"8", "H":"9"}
lookupDict5 = {"Y":"0", "S":"1", "G":"2", "H":"3", "M":"4", "C":"5", "O":"6", "P":"7", "Q":"8", "B":"9"}
lookupDict6 = {"K":"0", "3":"1", "S":"2", "8":"3", "Y":"4", "2":"5", "O":"6", "4":"7", "P":"8", "6":"9"}
lookupDict7 = {"4":"0", "G":"1", "8":"2", "A":"3", "C":"4", "Z":"5", "X":"6", "V":"7", "N":"8", "M":"9"}
#Invert them for score to pass
invDict1 = inv_map = {v: k for k, v in lookupDict1.items()}
invDict2 = inv_map = {v: k for k, v in lookupDict2.items()}
invDict3 = inv_map = {v: k for k, v in lookupDict3.items()}
invDict4 = inv_map = {v: k for k, v in lookupDict4.items()}
invDict5 = inv_map = {v: k for k, v in lookupDict5.items()}
invDict6 = inv_map = {v: k for k, v in lookupDict6.items()}
invDict7 = inv_map = {v: k for k, v in lookupDict7.items()}
print("1. Create password")
print("2. Decode password")
endLoop = False
while endLoop==False:
    x = input("Select Mode: ")
    if(x=="1" or x=="2"):
        endLoop=True
    else:
        print("Invalid input")
if(x == "2"):
    #Decode
    password = input("Input password:")
    while len(password)!=9:
        password = input("Your password was not 9 characters long, input it again: ")
    p = password.upper()
    val = p[5]+p[2]+p[8]+p[3]+p[0]+p[6]+p[4]+p[1]+p[7]
    namepart = val[0:2]
    scorepart = lookupDict1[val[2]]
    scorepart += lookupDict2[val[3]]
    scorepart += lookupDict3[val[4]]
    scorepart += lookupDict4[val[5]]
    scorepart += lookupDict5[val[6]]
    scorepart += lookupDict6[val[7]]
    scorepart += lookupDict7[val[8]]
    print("Score: "+ str(int(scorepart[:5])))
    print("Name first letter: " + namepart[0])
    print("Name third letter: " + namepart[1])
#Encode
if(x == "1"):
    score =111111111110
    while score >= 100000:
        score = input("Input desired score: ")
        try: 
            score = int(score)
            if(score>=100000):
                print("Max score is 99999 please enter a lower value")
        except Exception as e: print("Score must be a number")
    name = input("Warcraft 3 name: ")
    while len(name)<4:
        name+="0"#I think this is how it handles it
    name = name.upper()
    scoreStr = str(score)
    checksum = sum([int(s) for s in scoreStr])#add all digits together
    checksum = str(checksum)[-2:] #only last, just in case
    password = name[0]+name[2] 
    password+= invDict1[scoreStr[0]]
    password+= invDict2[scoreStr[1]]
    password+= invDict3[scoreStr[2]]
    password+= invDict4[scoreStr[3]]
    password+= invDict5[scoreStr[4]]
    password+= invDict6[checksum[0]]
    password+= invDict7[checksum[1]]
    p=password
    shuffled = p[4]+p[7]+p[1]+p[3]+p[6]+p[0]+p[5]+p[8]+p[2]
    print(f"Your password is: {shuffled}")
    