import java.util.Scanner;
public class Ejercicio10 {
    public static void main(String[] args) {
        String cliente;
        int servBanco, numCuenta, consSaldo, deposito, retiro, saldo;
        int ingApp;
        Scanner teclado = new Scanner(System.in);
        saldo=0;

        System.out.println("Su banco Fiel");
        System.out.println("Nombre cliente:");
        cliente = teclado.nextLine();
        System.out.println("Número de cuenta");
        numCuenta = teclado.nextInt();

        System.out.println("¿Desea conocer nuestros servicios?");
        System.out.println("1. Sí");
        System.out.println("2. No");
        ingApp = teclado.nextInt();
        if (ingApp==1) {
            System.out.println("Bienvenido");
        }else {
            System.out.println("Lo esperamos en otra oportunidad");
        }
            System.out.println("Estos son nuestros servicios, digite la opción que desea:");
            System.out.println("1. Realizar depósito");
            System.out.println("2. Realizar retiro");
            System.out.println("3. Consultar saldo");
            servBanco = teclado.nextInt();
            if (servBanco==1) {
                System.out.println("¿Cuánto es el monto de su depósito?");
                deposito = teclado.nextInt();
                if(deposito>=5) {
                    System.out.println("Su depósito se ha realizado con éxito");
                } else {
                    System.out.println("Opción invalida, el monto mínimo debe ser de 5 pesos");

                }
            }if (servBanco==2) {
                System.out.println("¿Cuánto desea retirar?");
                retiro = teclado.nextInt();
                if (retiro==saldo) {
                    System.out.println("Retiro exitoso");
                }else {
                    System.out.println("Saldo insuficiente");
                }
            }
            if (servBanco==3) {
                System.out.println("Su saldo es: "+saldo);
            }else {
                System.out.println("Opción inválida, consulte nuevamente nuestras opciones. Que tenga un buen día");
            }
        
        
    }
}
