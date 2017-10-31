PROGRAM Chaines;
//BUT : Indiquez si les 2 chaines fournies par l'utilisateur sont les mêmes
//ENTREES : 2 chaines de caractères
//SORTIES : Vrai ou Faux indiquant la similitude des deux chaines
USES crt,sysutils;

VAR //Declaration des variables

	chaine1,chaine2:string;
	egal:boolean;

BEGIN	

	clrscr;
	writeln('Entrez une chaine de caracteres');
	readln (mot1);
	writeln('Entrez une autre chaine de caracteres');
	readln (mot2);
	
    IF mot1=mot2;
    THEN writeln ('true');
    ELSE writeln ('false');
	


	egal:=CompareStr(chaine1,chaine2)=0;
	//egal:=chaine1=chaine2;
	
	readln;
END.
