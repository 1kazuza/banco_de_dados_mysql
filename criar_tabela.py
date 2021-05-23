import mysql.connector as mysql
from mysql.connector import Error

try: 
    conectar = mysql.connect(host="localhost", database="elo", user="root", password="Hdt24p5t@")   
    if conectar.is_connected():    
        print("Conectado ao banco de dados!") 
        indicador = conectar.cursor(buffered=True)               
        indicador.execute("CREATE TABLE Season_2019(Clubs varchar(60) not null,GFt int not null,GAt int not null,Mt int not null,GFh int not null,GAh int not null,Mh int not null,GFa int not null,GAa int not null,Ma int not null,Serie varchar(20))")         
        indicador.close()          
        conectar.close()       
        print("A tabela foi criada com sucesso!")      

except Error as erro:
    print("Não foi possível efetuar a criação da tabela. {}".format(erro))