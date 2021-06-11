
import java.util.Random;
import java.io.*;

public class Ejercicio7 {

	public static void main(String args[]) {

			Random random = new Random();
		int contadorcero=0;
		int contadorimpar=0;
		int contadorpar=0;
		double i;
		int numa;
		double porcentajecero;
		double porcentajeimpar;
		double porcentajepar;
		for (i=1;i<=15;i++) {
		
			numa = random.nextInt(36);
			if (numa%2==0) {
				if (numa==0) {
					contadorcero = contadorcero+1;
				} else {
					contadorpar = contadorpar+1;
				}
			} else {
				contadorimpar = contadorimpar+1;
			}
		}
		porcentajecero = contadorcero/15;
		porcentajepar = contadorpar/15;
		porcentajeimpar = contadorimpar/15;
		System.out.println("Porcentaje de ceros: "+porcentajecero);
		System.out.println("Porcentaje de pares: "+porcentajepar);
		System.out.println("Porcentaje de impares: "+porcentajeimpar);
	}


}

