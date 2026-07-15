import java.util.Scanner;


public class PuntoSiete{

	public static int factorial(int n){
		int x=n;
		int resultado=1;
		while (x>=1){
			resultado = resultado*x;
			x=x-1;
		}
		
		return resultado;
	}

	public static double comb(int n, int r){
		return (double) factorial(n)/(factorial(r)*factorial(n-r));
		}

	public static double perm(int n, int r){
		return (double) factorial(n)/factorial(n-r);
		}


	public static void main(String args[]){
		Scanner entrada = new Scanner(System.in);

		int n,r;
		double combinacion, permutacion;

		System.out.println("Ingrese el primer numero");
		n= entrada.nextInt();

		System.out.println("Ingrese el segundo numero");
		r= entrada.nextInt();

		while (n<=0 || r<=0 || n<r){
			System.out.println("Error. Ingrese numeros positivos. El primero debe ser mayor que el segundo");
			
			System.out.println("Ingrese el primer numero");
			n= entrada.nextInt();

			System.out.println("Ingrese el segundo numero");
			r= entrada.nextInt();
		}
		
		combinacion=comb(n,r);
		permutacion=perm(n,r);

		System.out.println("La combinacion es " + combinacion);
		System.out.println("La permutacion es " + permutacion);
	}
}
