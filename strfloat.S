Compiled from "strfloat.java"
public class strfloat {
  public strfloat();
  public static java.lang.String strfloats(float);
  public static void main(java.lang.String[]);
}
Compiled from "strfloat.java"
public class strfloat {
  public strfloat();
    Code:
       0: aload_0       
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return        

  public static java.lang.String strfloats(float);
    Code:
       0: fload_0       
       1: invokestatic  #2                  // Method java/lang/Float.toString:(F)Ljava/lang/String;
       4: astore_1      
       5: aload_1       
       6: areturn       

  public static void main(java.lang.String[]);
    Code:
       0: ldc           #3                  // float 12.56f
       2: fstore_1      
       3: ldc           #4                  // String 
       5: astore_2      
       6: fload_1       
       7: invokestatic  #5                  // Method strfloats:(F)Ljava/lang/String;
      10: astore_2      
      11: getstatic     #6                  // Field java/lang/System.out:Ljava/io/PrintStream;
      14: aload_2       
      15: invokevirtual #7                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
      18: return        
}
