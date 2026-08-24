import java.util.Scanner;

public class Vinicultores {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        //declarar
//double para decimales, int enteros, string texto variables despues de main
        double PrecioInicial;
        int tamano;
        double Kilos;
        String tipo;
        double PrecioFinal;

//leer con print
        System.out.print("Introduce el precio Inicial: ");
        PrecioInicial = sc.nextDouble();

        System.out.print("Introduce los kg: ");
        Kilos = sc.nextDouble();

  
         
        System.out.print("Introduce el tipo (A o B): ");
       tipo= sc.next();
        
        
        
        System.out.print("Introduce el Tamaño: ");
        tamano = sc.nextInt();
        
        
        if (tipo.equals("A") && tamano==1) {
       PrecioFinal=PrecioInicial+0.2;
        }
        

        else if (tipo.equals("A") && tamano==2) {
PrecioFinal=PrecioInicial+0.3;
        }


    else if (tipo.equals("B") && tamano==1) {
        PrecioFinal=PrecioInicial-0.3;
    }
     else if (tipo.equals("B") && tamano==2) {
PrecioFinal=PrecioInicial-0.5;
}



else {
    System.out.println("Tipo o tamaño no válido.");
    return;
}


sc.close();

double ganancia;

ganancia = Kilos * PrecioFinal;

System.out.println("La ganancia es:"+ganancia);


}
}