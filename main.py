from time import sleep
import os

def hr():
    term_size = os.get_terminal_size()
    print('─' * term_size.columns)

def batmanas_main():
    os.system('cls')
    hr()
    print("Kraunama...")
    hr()
    sleep(3)
    os.system('cls')
    hr()
    print("Sveiki atvykę pas šikšnosparnį žmogų XD")
    print("Neįsivaizduoju ką tu čia žadi veikti, bet sakykim")
    print("Ką norite atlikti?:")
    print()
    print("1 - Apie programą")
    print("2 - Įkūrėjai")
    print("3 - DUK")
    print("4 - Išeiti iš čia")
    xd = input()
    if xd == "1":
        os.system('cls')
        hr()
        print("Programa 'Remover & Restorer' sukurta neturint ką veikti (Nu tipo jo XD), bei testuojant Windows 10 ant virtualios dėžės (VM)")
        print("Psst. FF: Šis kodas (batch kodas) buvo rašytas ant VM'o tik. (O python) jau normaliame pc")
        print("Tai tikrai ne virusas, tai failo ištrinimo visam laikui programa, jį nieko fun neprideda.")
        print()
        print("FF 2: Batman failo pavadinimas (kuris man iš galvos neiškrisdavo 2019 metais) ale kilo iš YouTube fanų (tikrai netiesa)")
        hr()
        print("Paspauskite kažkokį mygtuką kad išeiti iš čia")
        input()
        intro()
        return
    elif xd == "2":
        os.system('cls')
        hr()
        print("Nu o kaip tau atrodo?")
        print("Petras žinok įkūrė :DDD")
        print("Aišku kad MrEdgariux.")
        hr()
        print("Paspauskite kažkokį mygtuką kad išeiti iš čia")
        input()
        intro()
        return
    elif xd == "3":
        os.system('cls')
        hr()
        print("Nėra tokių, nes niekas nenaudojo programos tokios šūdinos kaip šita")
        hr()
        print("Paspauskite kažkokį mygtuką kad išeiti iš čia")
        input()
        intro()
        return
    elif xd == "4":
        intro()
        return
    hr()


def intro():
    os.system("cls")
    hr()
    print("Sveiki atvyke i musu naujaja atnaujinta programa")
    print("Pasirinkite veiksmą kurį norite atlikti:")
    print()
    print("1 - Atsidaryti Betmeną XD (kam jis čia ir yr idk)")
    print("2 - Sugrąžinti failus, kurie buvo ištrinti su šią programa trojanu :D")
    print("3 - Išmesti per langa failą")
    print("4 - Išeiti iš programos")
    hr()
    xd = input()
    if xd == "1":
        batmanas_main()

    elif xd == "2":
        print("Šis veiksmas neįmanomas")
        sleep(2)
        intro()
        return
    elif xd == "3":
        print("Nerekomenduoju to daryti :)")
        sleep(2)
        intro()
        return
    elif xd == "4":
        os.system('cls')
        hr()
        print("Exiting software...")
        hr()
        exit(200)
    else:
        print("404 - Not Found")
        xd = None
        sleep(1)
        intro()
        return
    
def delete(path):
    return os.delete(path)
    

def delete_path():
    os.system('cls')
    hr()
    print("Ištrinimas garantuotas failo naxui: Vedi path'ą iki failo greit greit:")
    path = input("File path:")
    if os.path.isdir(path):
        print("500 - Aplankalų ištrinimas nepalaikomas.")
        sleep(2)
        intro()
        return
    if os.path.exists(path) and delete(path):
        print("200 - Failas ištrintas sekmingai (Unrecoverable XD)")
    else:
        print("404 - Path not exist")
    sleep(2)
    intro()
    return
try:
    intro()
except KeyboardInterrupt:
    os.system('cls')
    hr()
    print("Exiting software...")
    hr()