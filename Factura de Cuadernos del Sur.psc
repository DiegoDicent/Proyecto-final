Proceso Factura_Cuadernos_Sur
	Definir cant,vu,sub,total,con Como Entero
	Definir rta,cod Como Caracter
	con<-0;
	total<-0;
	c<-0;
	Repetir
		Escribir "Nombre Articulo:";
		Leer cod;
		Escribir "Cantidad:";
		Leer cant;
		c<-c+cant;
		Escribir "Valor Unitario:";
		Leer vu;
		sub<-cant*vu;
		Escribir "Subtotal de: ",cod," es ",sub;
		con<-con+1;
		total<-total+sub;
		Escribir "Desea continuar s/n?";
		Leer rta;
	Hasta Que rta="n";
	Escribir "Valor Total:",total;
	Escribir "Ud Compro ",c," Productos";
	
FinProceso