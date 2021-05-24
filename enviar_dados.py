import mysql.connector as mysql
from mysql.connector import Error
import pandas as pd
arquivo = pd.read_csv("gols.csv", encoding="UTF-8", delimiter=",")

try:
    conectar = mysql.connect(host=" ", database=" ", user=" ", password=" ")
    if conectar.is_connected():        
        print("Conectado ao banco de dados!")
        indicador = conectar.cursor()
        for index, row in arquivo.iterrows():    
            tabela = "INSERT INTO Season_2019(Clubs,GFt,GAt,Mt,GFh,GAh,Mh,GFa,GAa,Ma,Serie) VALUES(%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s)"
            indicador.execute(tabela, tuple(row))           
        conectar.commit()	
        indicador.close()  
        conectar.close()
        print("A gravação de dados foi concluída com sucesso!")      

except Error as erro:
    print("Não foi possível se conectar ao banco de dados! {}".format(erro))
