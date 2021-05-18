'''
Código para a criação de tabelas em um banco de dados MySQL.
Substitua os termos entre aspas, na variável conectar, pelos seus dados de configuração. 
'''

import mysql.connector as mysql
from mysql.connector import Error

try: 
    conectar = mysql.connect(host="server_name", database="database_name", user="user_name", 
password="password")   
    if conectar.is_connected():    
        indicador = conectar.cursor(buffered=True)
        indicador.execute("SELECT DATABASE()")    
        print("Conectado ao banco de dados!")        
        indicador.execute("CREATE TABLE table_name(column_name1 varchar(50) not null, column_name2 int not null)")
        print("A tabela foi criada com sucesso!")        
        indicador.close()          
        conectar.close()       

except Error as erro:
    print("Não foi possível efetuar a criação da tabela. {}".format(erro))