import java.util.Scanner;
public class Ejercicio6 {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        int opc, tel, contactos;
        String nombre, empresa;
        long[] numTel;
        String[] nomb, org;
        nomb = new String[3];
        nomb[0] = "Carmen Montiel";
        nomb[1] = "Juan Montiel";
        nomb[2] = "Sandy Benitez";

        org = new String[3];
        org[0] = "Sofka";
        org[1] = "bnm";
        org[2] = "SAS";

        numTel = new long[3];
        numTel[0] = 3126037934L;
        numTel[1] = 3014445566L;
        numTel[2] = 3015556677L;

        System.out.println("Agenda de contactos");

        do {
            System.out.println("Indique qué desea realizar:");
            System.out.println("1. Registrar contacto");
            System.out.println("2. Consultar contacto");
            System.out.println("3. Eliminar contacto");
            opc = teclado.nextInt();

            switch (opc) {
                case 1:
                    System.out.println("Nombre de contacto:");
                    teclado.nextLine();
                    nombre = teclado.nextLine();
                    System.out.println("Número de contacto:");
                    tel = teclado.nextInt();
                    System.out.println("Compañía o empresa:");
                    teclado.nextLine();
                    empresa = teclado.nextLine();

                    break;
                case 2:
                System.out.println("Lista de contactos:");
                for (int i = 0; i < nomb.length; i++)
                System.out.println("Nombre de contacto: "+nomb[i]);

                for (int i = 0; i < numTel.length; i++)
                    System.out.println("Número de contacto: "+numTel[i]);

                    for (int i = 0; i < org.length; i++)
                    System.out.println("Organización de contacto: "+org[i]);

                break;

                case 3:
                System.out.println("¿Qué contacto desea eliminar?");
                System.out.println("1. Eliminar contacto 1");
                System.out.println("2. Eliminar contacto 2");
                System.out.println("3. Eliminar contacto 3");
                contactos = teclado.nextInt();
                    switch(contactos) {
                        case 1:
                        nomb[0]=null;
                        numTel[0]=0;
                        org[0]=null;
                        System.out.println("Este contacto ha sido eliminado");
                        break;

                        case 2:
                        nomb[1]=null;
                        numTel[1]=0;
                        org[1]=null;
                        System.out.println("Este contacto ha sido eliminado");
                        break;

                        case 3:
                        nomb[2]=null;
                        numTel[2]=0;
                        org[2]=null;
                        System.out.println("Este contacto ha sido eliminado");
                        break;
                    }
                    
                    break; 
                
            }
        } while (opc != 3);
    }
}
