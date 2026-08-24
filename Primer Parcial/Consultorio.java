import java.util.Scanner;

public class Consultorio {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        int cita;
        double pago;
        double total;

        System.out.print("Introduce el numero de cita: ");
        cita = sc.nextInt();

        if (cita <= 3) {
            pago = 900;
            total = cita * 900;
        } else if (cita <= 5) {
            pago = 800;
            total = (3 * 900) + ((cita - 3) * 800);
        } else if (cita <= 8) {
            pago = 600;
            total = (3 * 900) + (2 * 800) + ((cita - 5) * 600);
        } else {
            pago = 500;
            total = (3 * 900) + (2 * 800) + (3 * 600) + ((cita - 8) * 500);
        }

        System.out.println("El paciente pagara $" + pago + " por esta cita.");
        System.out.println("El total pagado por el tratamiento es: $" + total);

        sc.close();
    }
}