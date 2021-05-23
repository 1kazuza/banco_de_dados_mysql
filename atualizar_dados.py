import mysql.connector as mysql
from mysql.connector import Error 
import pandas as pd
arquivo = pd.read_csv("gols.csv", encoding="UTF-8", delimiter=",")

try:
    conectar = mysql.connect(host="localhost", database="elo", user="root", password="Hdt24p5t@")
    if conectar.is_connected():
        print("Conectado ao banco de dados!")
        indicador = conectar.cursor()
        consulta = "TRUNCATE TABLE Season_2019"
        indicador.execute(consulta)        
        print("Os dados da tabela foram excluídos!")        
        for index, row in arquivo.iterrows():    
            tabela = "INSERT INTO Season_2019(Clubs,GFt,GAt,Mt,GFh,GAh,Mh,GFa,GAa,Ma,Serie) VALUES(%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s)"
            indicador.execute(tabela, tuple(row))
        conectar.commit()
        indicador.close()
        conectar.close()
        print("A regravação de dados foi concluída com sucesso!")   

except Error as erro:
    print("Não foi possível eliminar os dados! {}".format(erro))