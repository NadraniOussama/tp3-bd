declare 
    num Number :=999;
    Cursor budget_Seuil(mont_cr Number) is (select num_operation,date_operation,montant from budget 
        where categorie='Debit' and montant >=mont_cr );
    l budget_Seuil%ROWTYPE;
begin
    delete from Budget_Seuil;
    open budget_Seuil(num) ;
    Fetch budget_Seuil into seuil;
    while budget_Seuil%Found Loop 
    	INSERT INTO Budget_Seuil VALUES
        	(seuil.Num_operation,seuil.Date_Operation,seuil.montant) ;
        Fetch budget_Seuil into seuil;
    End Loop ;
        Close budget_Seuil;
end;
/