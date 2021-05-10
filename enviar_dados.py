'''
Código para o envio de dados de um arquivo csv para uma tabela de um banco de dados MySQL.
Substitua os termos entre aspas, na variável conectar, pelos seus dados de configuração.
Para funcionar, é necessário que exista uma tabela criada anteriormente no banco de dados.
Essa tabela pode ter quantas colunas forem necessárias. Porém, na variável tabela, aumente
o número de colunas e valores, se necessário.
'''

import mysql.connector as mysql
from mysql.connector import Error
import pandas as pd
arquivo = pd.read_csv("file.csv", encoding="UTF-8", delimiter=",")

try:
    conectar = mysql.connect(host="server_name", database="database_name", user="user_name", 
    password="password")
    if conectar.is_connected():        
        print("Conectado ao banco de dados!")
        indicador = conectar.cursor()
        for index, row in arquivo.iterrows():    
            tabela = "INSERT INTO table_name(column_name1, column_name2...) VALUES(%s,%s)"
            indicador.execute(tabela, tuple(row))        
        conectar.commit()	
        indicador.close()  
        conectar.close()
        print("A gravação de dados foi concluída com sucesso!") 

except Error as erro:
    print("Não foi possível se conectar ao banco de dados! {}".format(erro))   
