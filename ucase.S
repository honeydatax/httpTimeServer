Compiled from "ucase.java"
public class ucase {
  public ucase();
  public static java.lang.String Ucases(java.lang.String);
  public static void main(java.lang.String[]);
}
Compiled from "ucase.java"
public class ucase {
  public ucase();
    Code:
       0: aload_0       
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return        

  public static java.lang.String Ucases(java.lang.String);
    Code:
       0: aload_0       
       1: invokevirtual #2                  // Method java/lang/String.toUpperCase:()Ljava/lang/String;
       4: areturn       

  public static void main(java.lang.String[]);
    Code:
       0: ldc           #3                  // String hello world\n
       2: astore_1      
       3: aload_1       
       4: invokestatic  #4                  // Method Ucases:(Ljava/lang/String;)Ljava/lang/String;
       7: astore_1      
       8: getstatic     #5                  // Field java/lang/System.out:Ljava/io/PrintStream;
      11: aload_1       
      12: invokevirtual #6                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
      15: return        
}
