import java.util.Scanner;
public class Ejercicio6 {
    public static void main(String[] args) {
        int servTaller;
        String cliente, obs;

        Scanner teclado = new Scanner(System.in);

        System.out.println("¿Qué servicio requiere de nuestro taller?");
        System.out.println("1. Dejar moto para ser reparada");
        System.out.println("2. Retirar moto que está en el taller");
        servTaller = teclado.nextInt();

        if (servTaller==1) {
            System.out.println("Nombre completo del propietario:");
            teclado.nextLine();
            cliente = teclado.nextLine();
            System.out.println("Describa las fallas que presenta la moto:");
            teclado.nextLine();
            obs = teclado.nextLine();
        }
        if (servTaller==2) {
            System.out.println("Su moto se escuentra lista para ser retirada del taller, gracias por utilizar nuestros servicios.");
            System.out.println("Se utilizaron los repuestos requeridos para su caso");
        }else {
            System.out.println("Un gusto atenderlo, vuelva pronto");
        }
    }
}
