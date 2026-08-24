import java.util.Scanner;

public class ejemplo1rec {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        // Leer base y altura
        System.out.print("Introduce base: ");
        float Base = sc.nextFloat();

        System.out.print("Introduce altura: ");
        float Altura = sc.nextFloat();

        // Multiplicar b x h
        float area = Base * Altura;

        // Imprimir resultado
        System.out.println("Area total: " + area);

        sc.close();
    }
}