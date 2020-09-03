Compiled from "div.java"
public class div {
  public div();
  public static int divs(int, int);
  public static void main(java.lang.String[]);
}
Compiled from "div.java"
public class div {
  public div();
    Code:
       0: aload_0       
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return        

  public static int divs(int, int);
    Code:
       0: iload_0       
       1: iload_1       
       2: idiv          
       3: ireturn       

  public static void main(java.lang.String[]);
    Code:
       0: bipush        18
       2: istore_1      
       3: bipush        16
       5: istore_2      
       6: iload_1       
       7: iload_2       
       8: invokestatic  #2                  // Method divs:(II)I
      11: istore_1      
      12: getstatic     #3                  // Field java/lang/System.out:Ljava/io/PrintStream;
      15: iload_1       
      16: invokevirtual #4                  // Method java/io/PrintStream.print:(I)V
      19: getstatic     #3                  // Field java/lang/System.out:Ljava/io/PrintStream;
      22: ldc           #5                  // String 
      24: invokevirtual #6                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
      27: return        
}
