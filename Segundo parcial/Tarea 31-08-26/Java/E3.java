import java.util.Scanner;

public class E3 {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        double op=0;
        System.out.println("elige una opcion para calcular un area:");
        System.out.println("-cir para circulo");
        System.out.println("-cu para cuadrado");
        System.out.println("-tr para triangulo");
        System.out.println("-rec para rectangulo");
        String area=sc.next();
        switch (area) {
            case "cir":
                System.out.println("circulo: Ingresa el radio");
                int r=sc.nextInt();
                op=3.14*(Math.pow(r,2));
                break;
            case "cu":
                System.out.println("cuadrado: Ingresa el valor del lado");
                int l=sc.nextInt();
                op=Math.pow(l, 2);
                break;
            case "rec":
                System.out.println("rectangulot: Ingresa la base y altura");
                double b=sc.nextInt();
                double a=sc.nextInt();
                op=b*a;
                break;
                case "tr":
                System.out.println("triangulo: Ingresa la base y altura");
                b=sc.nextInt();
                a=sc.nextInt();
                op=(b*a)/2;
                break;
            default:
                System.out.println("no existe");
                break;
        }
        System.out.println("el resultado de su operacion es:"+op);
        sc.close();
    }
}

