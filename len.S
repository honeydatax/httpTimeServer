Compiled from "len.java"
public class len {
  public len();
  public static int strslen(java.lang.String);
  public static void main(java.lang.String[]);
}
Compiled from "len.java"
public class len {
  public len();
    Code:
       0: aload_0       
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return        

  public static int strslen(java.lang.String);
    Code:
       0: aload_0       
       1: invokevirtual #2                  // Method java/lang/String.length:()I
       4: ireturn       

  public static void main(java.lang.String[]);
    Code:
       0: iconst_0      
       1: istore_1      
       2: ldc           #3                  // String hello world\n
       4: astore_2      
       5: aload_2       
       6: invokestatic  #4                  // Method strslen:(Ljava/lang/String;)I
       9: istore_1      
      10: getstatic     #5                  // Field java/lang/System.out:Ljava/io/PrintStream;
      13: aload_2       
      14: invokevirtual #6                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
      17: getstatic     #5                  // Field java/lang/System.out:Ljava/io/PrintStream;
      20: iload_1       
      21: invokevirtual #7                  // Method java/io/PrintStream.print:(I)V
      24: getstatic     #5                  // Field java/lang/System.out:Ljava/io/PrintStream;
      27: ldc           #8                  // String 
      29: invokevirtual #6                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
      32: return        
}
