import random
SCORE = 0
while(True):
    x = random.randint(0,2)

    opcje = ("kamień", "papier", "nożyce")

    komputer = opcje[x]

    wybor = input("co wyrzucasz?[kamień, papier, nożyce]: ")

    wybor_lower = wybor.lower()

    if wybor_lower == komputer:
        SCORE -= 1
        print("remis! -1")
    elif wybor_lower == "kamień" and komputer == "papier":
        print("przegrana, tracisz wszystkie punkty!")
    elif wybor_lower == "papier" and komputer == "nożyce":
        print("przegrana, tracisz wszystkie punkty!")
    elif wybor_lower == "nożyce" and komputer == "kamień":
        print("przegrana, tracisz wszystkie punkty!")
    else:
        SCORE += 1
        print(f"Wygrana! +1 {SCORE}.")
