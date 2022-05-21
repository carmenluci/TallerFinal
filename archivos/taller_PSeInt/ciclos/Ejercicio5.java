import java.util.Scanner;

public class Ejercicio5 {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        int opc;
        String nombre;

        System.out.println("Menú de usuarios");

        do {
            System.out.println("Elija una opción:");
            System.out.println("1. Capturar nombre");
            System.out.println("2. Saludar persona");
            System.out.println("3. Salir del sistema");
            opc = teclado.nextInt();

            switch (opc) {
                case 1:
                    System.out.println("Escriba su nombre:");
                    teclado.nextLine();
                    nombre = teclado.nextLine();
                    break;
                case 2:
                    System.out.println("Escriba su nombre");
                    teclado.nextLine();
                    nombre = teclado.nextLine();
                    System.out.println("Hola, bienvenido, "+nombre+" deseo que tengas un buen día");
                    break;
                case 3:
                    System.out.println("Gracias, que tenga un buen día"); 
                    break; 
                
            }
        } while (opc != 3);
    }
}
