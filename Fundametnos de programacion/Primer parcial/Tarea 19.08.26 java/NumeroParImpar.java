import java.util.Scanner;

public class NumeroParImpar {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);


        int N;

        System.out.println("Ingrese el numnero");
        N = scanner.nextInt();

        if (N==0) {
            System.out.println("El numero es neutro");
        } else if (N % 2==0) {
            System.out.println("El numero es par");
        } else{
            System.out.println("EL numero es impar");



scanner.close();





}
}
}
