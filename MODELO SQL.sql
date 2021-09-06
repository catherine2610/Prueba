---MODELO SQL

CREATE TABLE [BD].INGREDIENTE(

Ingredientes_Id INTEGER,
Ingredientes   VARCHAR(100)

) PRIMARY INDEX(Ingredientes_Id);


CREATE TABLE [DB].TRADUCCION(

Traduccion_Id INTEGER,
Traduccion   VARCHAR(100)

)PRIMARY INDEX(Traduccion_Id);


CREATE TABLE [DB].COMPUESTO(

Compuesto_Id INTEGER,
Compuesto   VARCHAR(100)

)PRIMARY INDEX(Compuesto_Id);


CREATE TABLE [DB].SINONIMO(

Ingrediente_Sinonimo_Id INTEGER,
Ingrediente_Sinonimo  VARCHAR(100)

)PRIMARY INDEX(Indicador);


