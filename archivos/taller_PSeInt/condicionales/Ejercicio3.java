import java.util.Scanner;

public class Ejercicio3 {
    public static void main(String[] args) {
        String nombre, apellidos;
        int edad;

        Scanner teclado = new Scanner(System.in);

        System.out.println("Por favor escriba su nombre:");
        nombre = teclado.nextLine();

        System.out.println("Por favor escriba sus apellidos:");
        apellidos = teclado.nextLine();

        System.out.println("Escriba su edad");
        edad = teclado.nextInt();

        if (edad>=18) {
            System.out.println(nombre+" "+apellidos+" Usted es mayor de edad, por lo tanto puede entrar a la fiesta");
        }else {
            System.out.println(nombre+" "+apellidos+" usted es menor de edad, por lo tanto no puede entrar a la fiesta, por favor devuelvase a su casa");
        }
    }
}
