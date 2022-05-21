public class Ejercicio3 {
    public static void main(String[] args) {
        int i,j,k,base;
        base=10; 
        for(i=1; i<base+(base/2); i++){
            for(j=base+(base/2); j>i; j--){
                System.out.print(" ");}
            for(k=1; k<=2*i-1; k++){
                System.out.print("*");}
            System.out.println("");
        }
        System.out.println("             ***");
        System.out.println("             ***");
        System.out.println("            *****");
        System.out.println("           *******");
    }
}
