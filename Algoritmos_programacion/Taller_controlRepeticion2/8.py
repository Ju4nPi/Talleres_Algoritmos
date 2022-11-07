x = int("2002")
con = int(input())
while con != x:
    print("Senha Invalida")
    con = int(input(" "))
    if con == x:
        print("Acesso Permitido")