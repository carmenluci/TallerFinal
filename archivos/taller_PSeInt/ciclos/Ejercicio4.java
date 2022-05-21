import java.util.Scanner;
public class Ejercicio4 {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        int numero;
        System.out.println("Introduce el número de la tabala de multiplicar");
        numero = teclado.nextInt();
        
        for(int i = 1; i<=10; i++) {
            System.out.println(numero+" X "+i+" = "+numero*i);
        }
    }
}
