import java.util.Scanner;
public class Ejercicio7 {
    public static void main(String[] args) {
        Scanner tecl = new Scanner(System.in);
        String nomb, placa, marcaAuto;
        int opcParqueadero, numCont;
        boolean estaVehiculo = false;

        do {
            System.out.println("Bienvenido a su parqueadero de confianza EL GUARDIAN");
            System.out.println("Elija una opción:");
            System.out.println("1. Ingresar vehículo");
            System.out.println("2. Retirar vehículo");
            System.out.println("3. Verificar que el vehículo esté en el parqueadero");
            opcParqueadero = tecl.nextInt();

            switch(opcParqueadero) {
                case 1:
                System.out.println("Nombre del propietario del vehículo:");
                tecl.nextLine();
                nomb = tecl.nextLine();
                System.out.println("Número de contacto:");
                numCont = tecl.nextInt();
                System.out.println("Marca del vehículo:");
                tecl.nextLine();
                marcaAuto =tecl.nextLine();
                System.out.println("Placa del vehículo:");
                placa = tecl.nextLine();
                System.out.println("Gracias por confiar su vehículo a nuestro cuidado");
                break;

                case 2:
                System.out.println("A continuación usted procederá a retirar su vehículo de nuestro parqueadero");
                System.out.println("Digite sus datos:");
                System.out.println("Nombre propietario:");
                tecl.nextLine();
                nomb = tecl.nextLine();
                System.out.println("Placa del vehículo:");
                placa = tecl.nextLine();
                System.out.println("Su vehículo tiene orden de retiro, gracias por utilizar nuestros servicios");
                break;

                case 3:
                estaVehiculo = false;
                System.out.println("¿Había realizado previo registro de su vehículo?");
                
                if(estaVehiculo = true){
                    
                    System.out.println("Su vehículo se encuentra en nuestro parqueadero");
                }else{
                    System.out.println("Su vehícilo fue retirado, espramos que vuelva a utilizar nuestros servicios");
                }
            }
            
        } while (opcParqueadero != 3);
    }
}
