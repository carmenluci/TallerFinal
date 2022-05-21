import java.util.Scanner;

public class Ejercicio4 {
    public static void main(String[] args) {
        String ciudad, pais;
        Scanner teclado = new Scanner(System.in);

        System.out.println("Por favor escriba el nombre de un país:");
        pais = teclado.nextLine();

        System.out.println("Por favor escriba el nombre de la capital de ese país:");
        ciudad = teclado.nextLine();

        System.out.println("La ciudad "+ciudad+" es la capital del país "+pais);
    }
}
