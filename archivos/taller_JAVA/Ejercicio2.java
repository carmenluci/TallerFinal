import java.util.Scanner;

public class Ejercicio2 {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        int ind1, ind2;
        ind1 = 0;
        ind2 = 0;
        int[] arreglo;
        arreglo = new int[20];

        System.out.println("Llene el arreglo con 20 números enteros aleatorios del 1 al 100");
        for(int i=0; i<20; i++){
            System.out.print("Escriba un número:");
            arreglo[i] = teclado.nextInt();

            if(arreglo[i] % 2==0){
                ind1++;
            }else{
                ind2++;
            }
        }

        int par[] = new int[ind1];
        int impar[] = new int[ind2];

        ind1 = 0;
        ind2 = 0;

        for(int i = 0; i<20; i++){
            if(arreglo[i] % 2 == 0){
                par[ind1] = arreglo[i];
                ind1++;
            }else{
                impar[ind2] = arreglo[i];
                ind2++;
            }
        }
        System.out.print("Números pares:");
        for(int i = 0; i<ind1; i++){
            System.out.print(par[i]+", ");
        }
        System.out.println("");

        System.out.print("Números impares:");
        for(int i = 0; i<ind2; i++){
            System.out.print(impar[i]+", ");
        }
        System.out.println("");
    }
}
