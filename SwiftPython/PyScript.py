def hello_func():
    return "Hello, SouthRussian"


def pyramid():
    n = int(7)
    for i in range(-n+1, n):
        for j in range(-n+1, n):
            if abs(j)+1 >= n-abs(i):
                print(chr(64+(n-abs(j))), end=" ")
            else:
                print(" ", end=" ")
        print("")


def cycle():
    for i in range(5):
        print(i)
    return i
