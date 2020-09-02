Compiled from "strcopy.java"
public class strcopy {
  public strcopy();
  public static java.lang.String strscp(java.lang.String);
  public static void main(java.lang.String[]);
}
Compiled from "strcopy.java"
public class strcopy {
  public strcopy();
    Code:
       0: aload_0       
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return        

  public static java.lang.String strscp(java.lang.String);
    Code:
       0: aload_0       
       1: areturn       

  public static void main(java.lang.String[]);
    Code:
       0: ldc           #2                  // String hello world\n
       2: astore_1      
       3: aload_1       
       4: invokestatic  #3                  // Method strscp:(Ljava/lang/String;)Ljava/lang/String;
       7: astore_2      
       8: getstatic     #4                  // Field java/lang/System.out:Ljava/io/PrintStream;
      11: aload_2       
      12: invokevirtual #5                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
      15: return        
}
