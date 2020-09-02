Compiled from "strcat.java"
public class strcat {
  public strcat();
  public static java.lang.String strsct(java.lang.String, java.lang.String);
  public static void main(java.lang.String[]);
}
Compiled from "strcat.java"
public class strcat {
  public strcat();
    Code:
       0: aload_0       
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return        

  public static java.lang.String strsct(java.lang.String, java.lang.String);
    Code:
       0: new           #2                  // class java/lang/StringBuilder
       3: dup           
       4: invokespecial #3                  // Method java/lang/StringBuilder."<init>":()V
       7: aload_0       
       8: invokevirtual #4                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
      11: aload_1       
      12: invokevirtual #4                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
      15: invokevirtual #5                  // Method java/lang/StringBuilder.toString:()Ljava/lang/String;
      18: areturn       

  public static void main(java.lang.String[]);
    Code:
       0: ldc           #6                  // String hello world\n
       2: astore_1      
       3: ldc           #7                  // String hi there
       5: astore_2      
       6: aload_1       
       7: aload_2       
       8: invokestatic  #8                  // Method strsct:(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
      11: astore_1      
      12: getstatic     #9                  // Field java/lang/System.out:Ljava/io/PrintStream;
      15: aload_1       
      16: invokevirtual #10                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
      19: return        
}
