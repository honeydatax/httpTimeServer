Compiled from "strint.java"
public class strint {
  public strint();
  public static java.lang.String strints(int);
  public static void main(java.lang.String[]);
}
Compiled from "strint.java"
public class strint {
  public strint();
    Code:
       0: aload_0       
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return        

  public static java.lang.String strints(int);
    Code:
       0: iload_0       
       1: invokestatic  #2                  // Method java/lang/Integer.toString:(I)Ljava/lang/String;
       4: astore_1      
       5: aload_1       
       6: areturn       

  public static void main(java.lang.String[]);
    Code:
       0: sipush        12345
       3: istore_1      
       4: ldc           #3                  // String 
       6: astore_2      
       7: iload_1       
       8: invokestatic  #4                  // Method strints:(I)Ljava/lang/String;
      11: astore_2      
      12: getstatic     #5                  // Field java/lang/System.out:Ljava/io/PrintStream;
      15: aload_2       
      16: invokevirtual #6                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
      19: return        
}
