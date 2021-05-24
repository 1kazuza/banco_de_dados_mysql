'''
Código para manipulação de dados de tabela MySQL, usando a biblioteca mysql.connector.
'''

import mysql.connector as mysql
from mysql.connector import Error
import os

conectar = mysql.connect(host=" ", database=" ", user=" ", password=" ")
indicador = conectar.cursor()
season_2019 = "SELECT Clubs, CONCAT(ROUND(((GFt/(GFt+GAt))*100),2),'%'), CONCAT(ROUND((GFt/Mt),2)) FROM Season_2019"
season_2020 = "SELECT Clubs, CONCAT(ROUND(((GFt/(GFt+GAt))*100),2),'%'), CONCAT(ROUND((GFt/Mt),2)) FROM Season_2020"
season_2021 = "SELECT Clubs, CONCAT(ROUND(((GFt/(GFt+GAt))*100),2),'%'), CONCAT(ROUND((GFt/Mt),2)) FROM Season_2021"
indicador.execute(season_2019)
linhas = indicador.fetchall()
indicador.execute(season_2020)
line = indicador.fetchall()
indicador.execute(season_2021)
linea = indicador.fetchall()

os.system("clear")

print("=" * 50)
print("SEASON 2019".center(50))
print("=" * 50)
print("Clubes | Aproveitamento | Média".center(50))
print("=" * 50)

global clubs, aprov, media

for i in linhas:
    
    clubs = i[0]
    aprov = i[1]
    media = i[2]

    print(clubs, aprov, media)    
    print("-" * 50)

print("=" * 50)
print("SEASON 2020".center(50))
print("=" * 50)
print("Clubes | Aproveitamento | Média".center(50))
print("=" * 50)

for i in line:
    
    clubs = i[0]
    aprov = i[1]
    media = i[2]

    print(clubs, aprov, media)    
    print("-" * 50)

print("=" * 50)
print("SEASON 2021".center(50))
print("=" * 50)
print("Clubes | Aproveitamento | Média".center(50))
print("=" * 50)

for i in linea:
    
    clubs = i[0]
    aprov = i[1]
    media = i[2]

    print(clubs, aprov, media)    
    print("-" * 50)
