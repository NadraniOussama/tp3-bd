SET ECHO ON;
BEGIN
DELETE FROM Budget_Seuil;
FOR i in (select num_operation,date_operation,montant from budget 
                    where categorie='Debit' and montant >= 2000) 
        Loop

            INSERT INTO Budget_Seuil VALUES
                (i.num_operation,i.date_operation, i.montant) ;
        END Loop ;
 end;

/
