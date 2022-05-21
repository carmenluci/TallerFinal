import java.util.Scanner;
public class Ejercicio8 {
    public static void main(String[] args) {
        Scanner teclado=new Scanner(System.in);
        int opciones, precio, cantidad, precMedTorta, precEntera;
        boolean opcCompra;
        precMedTorta=18000;
        precEntera=25000;
        System.out.println("Elija una opción de nuestras tortas disponibles:");
        System.out.println("1. Torta de chocolate de 1 libra");
        System.out.println("2. Torta de chocolate de 1/2 libra");
        System.out.println("3. Torta de zanahoria de 1 libra");
        System.out.println("4. Torta de chocolate de 1/2 libra");
        opciones = teclado.nextInt();

        if (opciones==1) {
            System.out.println("Ha elejido torta de chocolate de 1 libra su compra es de: "+precEntera+ ". Gracias por su compra");
        }
        if (opciones==2) {
            System.out.println("Ha elejido torta de chocolate de 1/2 libra su compra es de: "+precMedTorta+". Gracias por su compra");
        }
        if (opciones==3) {
            System.out.println("Ha elejido torta de zanahoria de 1 libra su compra es de: "+precEntera+". Gracias por su compra");
        } 
        if (opciones==4) {
            System.out.println("Ha elejido torta de zanahoria de 1/2 libra su compra es de: "+precMedTorta+". Gracias por su compra");
        }  
    }
}
