import java.util.Scanner;

public class Becas {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        int edad;
        double promedio;

        System.out.print("Introduce la edad del alumno: ");
        edad = sc.nextInt();

        System.out.print("Introduce el promedio del alumno: ");
        promedio = sc.nextDouble();

        if (edad > 18) {

            if (promedio >= 9) {
                System.out.println("La beca mensual es de: $10000");

            } else if (promedio >= 7.5) {
                System.out.println("La beca mensual es de: $8000");

            } else if (promedio >= 6) {
                System.out.println("La beca mensual es de: $5000");

            } else {
                System.out.println("Se enviara una carta de invitacion para estudiar mas.");
            }

        } else {

            if (promedio >= 9) {
                System.out.println("La beca mensual es de: $8000");

            } else if (promedio >= 8) {
                System.out.println("La beca mensual es de: $6000");

            } else if (promedio >= 6) {
                System.out.println("La beca mensual es de: $4000");

            } else {
                System.out.println("Se enviara una carta de invitacion para estudiar mas.");
            }
        }

        sc.close();
    }
}