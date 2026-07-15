import java.util.Scanner;


public class PuntoOcho{

	public static double valortotal(double m, double n, double i){
		return m+(m*n*i);
	}
	
	public static void main(String args[]){
		double m,i,x;
		int n;
		Scanner entrada = new Scanner(System.in);
		System.out.println("Ingrese el monto");
		m = entrada.nextDouble();
		System.out.println("ingrese el numero de meses");
		n = entrada.nextInt();
		System.out.println("Ingrese el valor de interes mensual");
		i = entrada.nextDouble();
		
		while (m<=0 || n<=0 || i<=0){
			System.out.println("Datos incorrectos. Por favor vuelva a escribirlos");
			System.out.println("Ingrese el monto");
			m = entrada.nextDouble();
			System.out.println("ingrese el numero de meses");
			n = entrada.nextInt();
			System.out.println("Ingrese el valor de interes mensual");
			i = entrada.nextDouble();
		}
			
		x = valortotal(m, n, i);

		System.out.println("El valor total a pagar es de " + x);

	}
}