import java.util.Scanner;


public class PuntoNueve{

	public static int columna(int z, int linea){
		if(linea==1){
			return z;
		} else {
			return 101-z;
		}
	}



	public static void main(String args[]){
	
		int columna1,columna2;
		
		int x=1;

		while(x<=100){
			columna1= columna (x,1);
			columna2= columna (x,2);
			System.out.println(columna1 + " " + columna2);
			x = x+1;
		}
	}
}


	
