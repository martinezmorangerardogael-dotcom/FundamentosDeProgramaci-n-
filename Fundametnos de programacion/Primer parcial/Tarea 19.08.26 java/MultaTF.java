import java.util.Scanner;

public class MultaTF {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        int velocidad, multa, limite1, limite2;
     boolean cumpleanos;

     System.out.println("Ingrese la velocidad");
     velocidad = scanner.nextInt();

     System.out.println("¿Es tu cumpleaños? (true/false)");
cumpleanos = scanner.nextBoolean();



if (cumpleanos == true) { 
limite1 = 65;
limite2 = 85;
    
} else {
    limite1 = 60;
    limite2 = 80;
    
}

if (velocidad <= limite1  ) {
    multa = 0;
} else if (velocidad>limite1 && velocidad<=limite2) {
    multa=1;
} else {
   multa=2;
}
    
if (multa==0) {
    System.out.println("Resultado:0 (Sin multa)");
} else if (multa==1) {
    System.out.println("Resultado:1 (Multa pequeña)");
} else {
    System.out.println("Resultado:2 (Multa grande)");
} 
    
 System.out.println("El resultado de la multa es:" + multa);


scanner.close();

    }
}

