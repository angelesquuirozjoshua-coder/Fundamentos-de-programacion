import java.util.Scanner;

public class Velocidad {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        int velocidad;
        boolean cumpleaños;
        int resultado;
        String descripcion;

        System.out.print("Introduce la velocidad: ");
        velocidad = sc.nextInt();

        System.out.print("¿Es tu cumpleaños? (true/false): ");
        cumpleaños = sc.nextBoolean();

        if (cumpleaños) {
            velocidad = velocidad - 5;
        }

        if (velocidad <= 60) {
            resultado = 0;
            descripcion = "Sin multa";
        } else if (velocidad <= 80) {
            resultado = 1;
            descripcion = "Multa pequeña";
        } else {
            resultado = 2;
            descripcion = "Multa grande";
        }

        System.out.println("Resultado: " + resultado);
        System.out.println("Descripción: " + descripcion);

        sc.close();
    }
}