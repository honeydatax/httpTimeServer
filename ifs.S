Compiled from "ifs.java"
public class ifs {
  public ifs();
  public static int ifss(boolean);
  public static void main(java.lang.String[]);
}
Compiled from "ifs.java"
public class ifs {
  public ifs();
    Code:
       0: aload_0       
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return        

  public static int ifss(boolean);
    Code:
       0: iconst_0      
       1: istore_1      
       2: iload_0       
       3: ifeq          8
       6: iconst_1      
       7: istore_1      
       8: iload_1       
       9: ireturn       

  public static void main(java.lang.String[]);
    Code:
       0: iconst_1      
       1: istore_1      
       2: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
       5: iload_1       
       6: invokestatic  #3                  // Method ifss:(Z)I
       9: invokestatic  #4                  // Method java/lang/Integer.toString:(I)Ljava/lang/String;
      12: invokevirtual #5                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
      15: return        
}
