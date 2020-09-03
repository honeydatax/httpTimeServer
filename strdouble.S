Compiled from "strdouble.java"
public class strdouble {
  public strdouble();
  public static java.lang.String strdoubles(double);
  public static void main(java.lang.String[]);
}
Compiled from "strdouble.java"
public class strdouble {
  public strdouble();
    Code:
       0: aload_0       
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return        

  public static java.lang.String strdoubles(double);
    Code:
       0: dload_0       
       1: invokestatic  #2                  // Method java/lang/Double.toString:(D)Ljava/lang/String;
       4: astore_2      
       5: aload_2       
       6: areturn       

  public static void main(java.lang.String[]);
    Code:
       0: ldc2_w        #3                  // double 1234.5678d
       3: dstore_1      
       4: ldc           #5                  // String 
       6: astore_3      
       7: dload_1       
       8: invokestatic  #6                  // Method strdoubles:(D)Ljava/lang/String;
      11: astore_3      
      12: getstatic     #7                  // Field java/lang/System.out:Ljava/io/PrintStream;
      15: aload_3       
      16: invokevirtual #8                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
      19: return        
}
