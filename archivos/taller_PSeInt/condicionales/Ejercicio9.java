import java.util.Scanner;
public class Ejercicio9 {
    public static void main(String[] args) {
        double base, altura, resultado, base1, base2;  
        int opc;
        Scanner teclado = new Scanner(System.in);
        System.out.println("¿Qué desea calcular? Ingrese la opción:");
        System.out.println("1. Área del rectángulo");
        System.out.println("2. Área del triángulo");
        System.out.println("3. Área del trapecio");
        opc = teclado.nextInt();

        if (opc==1) {
            System.out.println("Ingrese base:");
        base = teclado.nextDouble();
        System.out.println("Ingrese altura:");
        altura = teclado.nextDouble();
        resultado = (base*altura);
        System.out.print("El área del Rectángulo es:"+resultado);
        }
        if (opc==2) {     
        System.out.println("Ingrese base:");
        base = teclado.nextDouble();
        System.out.println("Ingrese altura:");
        altura = teclado.nextDouble();
        resultado = ((base*altura)/2);
        System.out.println("El área del Triángulo es:"+resultado);
        }
        if (opc==3) {
        System.out.println("Ingrese base1:");
        base1 = teclado.nextDouble();
        System.out.println("Ingrese base2:");
        base2 = teclado.nextDouble();
        System.out.println("Ingrese altura:");
        altura = teclado.nextDouble();
        resultado = ((base1+base2)*altura/2);
        System.out.println("El área del Trapecio es:"+resultado);
        }
        
    }
    
}
