import java.util.Scanner;
public class Ejercicio4 {
    public static void main(String[] args) {
        String nombreUsuario, alquilerPelic, devolverPelic;
        int opcion;
        Scanner teclado = new Scanner(System.in);

        System.out.println("Nombre de usuario:");
        nombreUsuario = teclado.nextLine();
        System.out.println("Elija una opción:");
        System.out.println("1. Consultar películas disponibles.");
        System.out.println("2. Alquilar película.");
        System.out.println("3. Recibir película en la video tienda.");
        System.out.println( "4. Devolver película");
        opcion = teclado.nextInt();

        if (opcion==1) {
            System.out.println("Terror.");
            System.out.println("Acción.");
            System.out.println("Romance.");
        }
        if (opcion==2) {
            System.out.println("¿Desea alquilar película?");
            teclado.nextLine();
            alquilerPelic = teclado.nextLine();
        }
        if (opcion==3) {
            System.out.println("Su película está disponible, puede recibirla en nuestra tienda");
        }
        if (opcion==4) {
            System.out.println("Escriba el motivo de la devolución");
            teclado.nextLine();
            devolverPelic = teclado.nextLine();
        }else {
            System.out.println("Gracias por visitar nustra tienda virtual");
        }
    }
}
