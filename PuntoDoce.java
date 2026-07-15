import java.util.Scanner;


public class PuntoDoce{

	public static String piramide(int z){
		String num;
		int x;
		num = "";
		x = 1;
		while(x<=z){
			num=num + "*";
			x = x+1;
		}
		return num;
	}

	public static void main(String args[]){
		int a,b;
		Scanner entrada = new Scanner(System.in);
		System.out.println("Ingrese el dato y te elaborare la piramide");
		a = entrada.nextInt();
		b = 1;

		while(b<=a){
			System.out.println(piramide(b));
			b=b+1;
		}
	}

}