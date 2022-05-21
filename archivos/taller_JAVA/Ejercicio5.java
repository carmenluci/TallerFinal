import java.util.Scanner;

public class Ejercicio5 {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        int fila, columna;
        int matriz[][] = new int[10][10];


        for(int i = 1; i<11; i++){
            System.out.print(i-1 +" ");
            for(int j = 1; j<11; j++){
                System.out.print(" "+j + "X" + i);
            }
            System.out.println("");
        }

        System.out.println("");

        for(fila = 0; fila<10; fila++){
            for(columna = 0; columna<10; columna++){
                matriz[fila][columna] = fila*columna;
            }
        }

        System.out.println("A continuación escriba la fila que desea consultar:");
        fila = teclado.nextInt();
        System.out.println("A continuación escriba la columna que desea consultar:");
        columna = teclado.nextInt();
        System.out.println("El resultado es: "+ matriz[fila][columna]);

    }
}
