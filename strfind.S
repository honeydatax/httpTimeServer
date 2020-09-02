Compiled from "strfind.java"
public class strfind {
  public strfind();
  public static int strfinds(java.lang.String, java.lang.String);
  public static void main(java.lang.String[]);
}
Compiled from "strfind.java"
public class strfind {
  public strfind();
    Code:
       0: aload_0       
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return        

  public static int strfinds(java.lang.String, java.lang.String);
    Code:
       0: aload_0       
       1: aload_1       
       2: invokevirtual #2                  // Method java/lang/String.indexOf:(Ljava/lang/String;)I
       5: istore_2      
       6: iload_2       
       7: ireturn       

  public static void main(java.lang.String[]);
    Code:
       0: iconst_0      
       1: istore_1      
       2: ldc           #3                  // String hello world\n\n
       4: astore_2      
       5: aload_2       
       6: ldc           #4                  // String wor
       8: invokestatic  #5                  // Method strfinds:(Ljava/lang/String;Ljava/lang/String;)I
      11: istore_1      
      12: getstatic     #6                  // Field java/lang/System.out:Ljava/io/PrintStream;
      15: iload_1       
      16: invokevirtual #7                  // Method java/io/PrintStream.println:(I)V
      19: return        
}
