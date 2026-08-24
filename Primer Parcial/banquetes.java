import java.util.Scanner;

public class banquetes {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        // Leer número de personas
        System.out.print("Introduce el numero de personas: ");
        int numeroPersonas = sc.nextInt();

        double costoPlatillo;

        // Estructura condicional
        if (numeroPersonas > 300) {
            costoPlatillo = 75.0;
        } else if (numeroPersonas > 200) {
            costoPlatillo = 85.0;
        } else {
            costoPlatillo = 95.0;
        }

        // Multiplicar
        double costoTotal = numeroPersonas * costoPlatillo;

        // Imprimir resultados
        System.out.println("El costo por platillo es: $" + costoPlatillo);
        System.out.println("El presupuesto total para el evento es: $" + costoTotal);

        sc.close();
    }
}