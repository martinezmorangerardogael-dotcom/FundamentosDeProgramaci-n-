import java.util.Scanner;

public class CobroCita {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

       
        int NumCita;
        double costocita = 0;
        double TotalTratamiento = 0;

      
        System.out.print("Ingrese el número de cita: ");
        NumCita = scanner.nextInt();

   
        if (NumCita <= 3) {
            costocita = 900;
            TotalTratamiento = NumCita * 900;
        } else if (NumCita <= 5) {
            costocita = 800;
            TotalTratamiento = 2700 + (NumCita - 3) * 800;
        } else if (NumCita <= 8) {
            costocita = 600;
            TotalTratamiento = 4300 + (NumCita - 5) * 600;
        } else { // Cita 9 en adelante
            costocita = 500;
            TotalTratamiento = 6100 + (NumCita - 8) * 500;
        }

        
        System.out.println("El costo de la cita actual es: $" + costocita);
        System.out.println("El total por el tratamiento es: $" + TotalTratamiento);

        scanner.close();
    }
}