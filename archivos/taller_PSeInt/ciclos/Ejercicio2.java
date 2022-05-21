public class Ejercicio2 {
    public static void main(String[] args) {
        int lineas = 10;
        int i = 0;
        int j = 0;
        int k = 0;

        while (i<=lineas) {
            while (j<=(lineas-i)) {
                System.out.print(" ");
                j++;
            }
            while (k<=i) {
                System.out.print("*");
                k++;
            }
            System.out.println("");
            i++;
            j = 0;
            k = 0;
        }
    }
}
