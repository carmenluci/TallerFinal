import java.util.Scanner;
public class Ejercicio8 {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        String nomAlumno;
        int edad, opc;
        long docum;
        boolean aprobado = true;

        do {
            System.out.println("Bienvenido a nuestra escuela, elija la opción que desea:");
            System.out.println("1. Registrarse en nuestros cursos");
            System.out.println("2. Consultar aprobación del curso");
            System.out.println("3. Salir de la aplicación");
            opc = teclado.nextInt();

        switch (opc) {
            case 1:
            System.out.println("Escuela de automovilismo EL MAESTRO");
            System.out.println("Inscribase si desea hacer parte de uno de nuestros cursos");
            System.out.println("Nombre y apellidos:");
            teclado.nextLine();
            nomAlumno = teclado.nextLine();
            System.out.println("Número de documento:");
            docum = teclado.nextLong();
            System.out.println("Edad:");
            edad = teclado.nextInt();
            System.out.println("Su registro se ha realizado con éxito");
            break;
            
            case 2:
            System.out.println("Nombre del alumno:");
            teclado.nextLine();
            nomAlumno = teclado.nextLine();
            System.out.println("Documento de identidad:");
            docum = teclado.nextLong();
            if(aprobado){
                System.out.println("Usted aprobó el curso");
            }else{
                System.out.println("Usted no aprobó el curso");
            }
            break;
            case 3:
            System.out.println("Gracias, que tenga un buen día");
            break;
            
        }

        } while(opc!=3);
        
    }
}
