Compiled from "chrfind.java"
public class chrfind {
  public chrfind();
  public static int chrfinds(java.lang.String, char);
  public static void main(java.lang.String[]);
}
Compiled from "chrfind.java"
public class chrfind {
  public chrfind();
    Code:
       0: aload_0       
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return        

  public static int chrfinds(java.lang.String, char);
    Code:
       0: new           #2                  // class java/lang/StringBuilder
       3: dup           
       4: invokespecial #3                  // Method java/lang/StringBuilder."<init>":()V
       7: ldc           #4                  // String 
       9: invokevirtual #5                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
      12: iload_1       
      13: invokevirtual #6                  // Method java/lang/StringBuilder.append:(C)Ljava/lang/StringBuilder;
      16: invokevirtual #7                  // Method java/lang/StringBuilder.toString:()Ljava/lang/String;
      19: astore_2      
      20: aload_0       
      21: aload_2       
      22: invokevirtual #8                  // Method java/lang/String.indexOf:(Ljava/lang/String;)I
      25: istore_3      
      26: iload_3       
      27: ireturn       

  public static void main(java.lang.String[]);
    Code:
       0: iconst_0      
       1: istore_1      
       2: ldc           #9                  // String hello world\n\n
       4: astore_2      
       5: aload_2       
       6: bipush        119
       8: invokestatic  #10                 // Method chrfinds:(Ljava/lang/String;C)I
      11: istore_1      
      12: getstatic     #11                 // Field java/lang/System.out:Ljava/io/PrintStream;
      15: iload_1       
      16: invokevirtual #12                 // Method java/io/PrintStream.println:(I)V
      19: return        
}
