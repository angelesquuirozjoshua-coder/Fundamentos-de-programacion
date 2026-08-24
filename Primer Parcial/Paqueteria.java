import java.util.Scanner;

public class Paqueteria {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double peso;
        int zona;
        double costo = 0;
        double total;

        System.out.print("Introduce el peso del paquete en gramos: ");
        peso = sc.nextDouble();

        if (peso > 5000) {
            System.out.println("El paquete no puede ser transportado.");
        } else {

            System.out.print("Introduce la zona 1:America del Norte 2:America Central 3:America del Sur 4:Europa 5:Asia49. ");
            zona = sc.nextInt();

            if (zona == 1) {
                costo = 11;
            } else if (zona == 2) {
                costo = 10;
            } else if (zona == 3) {
                costo = 12;
            } else if (zona == 4) {
                costo = 25;
            } else if (zona == 5) {
                costo = 30;
            }

            total = peso * costo;

            System.out.println("El costo del envio es: $" + total);
        }

        sc.close();
    }
}