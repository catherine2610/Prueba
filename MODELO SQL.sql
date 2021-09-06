---MODELO SQL

CREATE TABLE [DBC].INGREDIENTE(

Ingredientes_Id INTEGER,
Ingredientes   VARCHAR(100)

) PRIMARY INDEX(Ingredientes_Id);


CREATE TABLE [DBC].TRADUCCION(

Traduccion_Id INTEGER,
Traduccion   VARCHAR(100)

)PRIMARY INDEX(Traduccion_Id);


CREATE TABLE [DBC].COMPUESTO(

Compuesto_Id INTEGER,
Compuesto   VARCHAR(100)

)PRIMARY INDEX(Compuesto_Id);


CREATE TABLE [DBC].SINONIMO(

Indicador INTEGER,
Sinonimo  VARCHAR(100)

)PRIMARY INDEX(Indicador);


