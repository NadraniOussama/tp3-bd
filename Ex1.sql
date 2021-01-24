
 DECLARE 
	v_num NUMBER(4,2);
	v_Mont NUMBER(6,2);
	v_sold NUMBER(7,2);
 BEGIN
	v_Mont := 2500;
	SELECT max(NUM_OPERATION) INTO v_num  FROM BUDGET;
	SELECT SOLDE INTO v_sold FROM BUDGET WHERE NUM_OPERATION=v_num; 
	INSERT  INTO BUDGET(NUM_OPERATION, NOM_OPERATION, CATEGORIE, DATE_OPERATION, MONTANT, SOLDE) 
		VALUES (v_num+1 ,'Courses' ,'Debit' ,to_date('14-jan-2012'),v_Mont, v_sold - v_Mont);
	-- execute;
	Exception When no_data_found then NULL;
END;
/