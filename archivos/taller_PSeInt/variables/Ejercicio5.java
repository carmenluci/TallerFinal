import java.util.Scanner;

public class Ejercicio5 {
    public static void main(String[] args) {
        String nomMascota, tipoMasc, nombreAmo;
        int edadMasc;

        Scanner teclado = new Scanner(System.in);

        System.out.println("Por favor escriba el nombre de su mascota:");
        nomMascota = teclado.nextLine();

        System.out.println("Por favor escriba la edad de su mascota:");
        edadMasc = teclado.nextInt();

        System.out.println("Que tipo de mascota tiene:");
        tipoMasc = teclado.nextLine();

        System.out.println("Dueño de la mascota:");
        nombreAmo = teclado.nextLine();

        System.out.println(nomMascota+" es un(a) "+tipoMasc+", el cual tiene "+edadMasc+" años de edad y "+nombreAmo+" es su dueño(a)");
    }
}
