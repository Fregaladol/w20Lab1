public class App {
    public static void main(String[] args) throws Exception {

        String ciudanania = args[0];
        int edad = Integer.parseInt(args[1]);
        String pais = "España";

        if (args.length != 2){
            System.out.println("Error: Debes pasar 2 parámetros. Ciudanania y Edad");
        } else {

            try {
               assert pais.equalsIgnoreCase(ciudanania) && edad >= 18 
            : "No cumples los requisitos para votar en las elecciones generales de España.";
            

            System.out.println("""
                    ****************************************************************
                    Cumples los requisitos para votar en las elecciones generales de España.

                    Toma tu boleta.
                    ****************************************************************
                    """);
            
        } catch (Exception e) {
                System.out.println(e);
            }

        }
        
    }
}
