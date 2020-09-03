Compiled from "fdiv.java"
public class fdiv {
  public fdiv();
  public static float fdivs(float, float);
  public static void main(java.lang.String[]);
}
Compiled from "fdiv.java"
public class fdiv {
  public fdiv();
    Code:
       0: aload_0       
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return        

  public static float fdivs(float, float);
    Code:
       0: fload_0       
       1: fload_1       
       2: fdiv          
       3: freturn       

  public static void main(java.lang.String[]);
    Code:
       0: ldc           #2                  // float 18.0f
       2: fstore_1      
       3: ldc           #3                  // float 1.6f
       5: fstore_2      
       6: fload_1       
       7: fload_2       
       8: invokestatic  #4                  // Method fdivs:(FF)F
      11: fstore_1      
      12: getstatic     #5                  // Field java/lang/System.out:Ljava/io/PrintStream;
      15: fload_1       
      16: invokevirtual #6                  // Method java/io/PrintStream.print:(F)V
      19: getstatic     #5                  // Field java/lang/System.out:Ljava/io/PrintStream;
      22: ldc           #7                  // String 
      24: invokevirtual #8                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
      27: return        
}
