import random
def numguesser():
    PLAYING = 1
    zakres = int(input('Wprowadz do jakiej liczby chcesz zgadywac'))
    losowa = random.randint(1, zakres)
    liczba_prob = 3
    while (PLAYING == 1):
        if liczba_prob < 3:
            wybor = int(input("zgadnij liczbę"))
        
            if wybor == random:
                print(F"Zgadłeś ukrytą liczbę! Liczba to {losowa}")
            PLAYING = 0
        else:
            liczba_prob += 1
            print(F"Pozostało ci {3-liczba_prob} prób")
    else:
        print("Nie udało ci się zgadnąć")
        PLAYING = 0

while(True):
    print("---Solid-Snake---")
    print("> wybierz opcje")
    print("1) Start")
    print("2) opcje")
    print("3) difficulty")
    print("q) End")
    xd = input("opcja nr: ")
    if xd =='1':
        numguesser()
    if xd =='q':
        break
    if xd =='2':
        print("to be continued")
        break
    if xd == '3':
        print("1) easy")
        print("2) normal")
        print("3) hard")
        if xd == '1':
            numguesser()
        if xd == '2':
            numguesser()
        if xd == '3':
            numguesser()

