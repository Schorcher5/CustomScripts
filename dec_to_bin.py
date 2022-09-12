
val = int(input("Enter a decimal number "))
bin = ""

if not val:
    print("0")
while val:
    curr = val%2
    if curr:
        bin += "1"
    else:
        bin += "0"

    val = val//2
bin = bin[::-1]
print(bin)
