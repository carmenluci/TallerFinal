import java.util.Scanner;
public class Ejercicio5 {
    public static void main(String[] args) {
        int productos, s, p, c;
        String caractcas, razonDev, compProducto;

        Scanner teclado = new Scanner(System.in);
        System.out.println("¿Qué producto desea comprar?");
        compProducto =teclado.nextLine();

        System.out.println("1. Consultar precio del producto");
        System.out.println("2. Comprar prducto");
        System.out.println("3. Realizar devolución");
        productos = teclado.nextInt();

        if (productos==1) {
            s = 65000;
            p = 53000; 
            c = 47000;
            System.out.println("Medicamentos: "+s);
            System.out.println("Aseo personal: "+p);
            System.out.println("Cuidado de la piel: "+c);
        }
        if (productos==2) {
            System.out.println("Su producto ha sido asignado a la lista de compra");
        }
        if (productos==3) {
            System.out.println("Escriba la razón de la devolución del producto");
            teclado.nextLine();
            caractcas = teclado.nextLine();
        }else {
            System.out.println("Gracias por visitar nuestra tienda virtual, que tenga un buen día");
        }
    }
}
