import java.util.Scanner;

public class Ejercicio3 {
    public static void main(String[] args) {
        String nombre, apellidos, padre, madre;
        Scanner teclado = new Scanner(System.in);

        System.out.println("Por favor escriba su nombre:");
        nombre = teclado.nextLine();

        System.out.println("Por favor escriba sus apellidos:");
        apellidos = teclado.nextLine();

        System.out.println("Por favor escriba el nombre de su padre:");
        padre = teclado.nextLine();

        System.out.println("Por favor escriba el nombre de su madre:");
        madre = teclado.nextLine();

        System.out.println("Yo " + nombre + " " + apellidos + " soy hija de " + padre + " y " + madre);
    }
}
