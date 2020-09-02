Compiled from "chrfill.java"
public class chrfill {
  public chrfill();
  public static java.lang.String chrfills(java.lang.String, java.lang.String);
  public static void main(java.lang.String[]);
}
Compiled from "chrfill.java"
public class chrfill {
  public chrfill();
    Code:
       0: aload_0       
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return        

  public static java.lang.String chrfills(java.lang.String, java.lang.String);
    Code:
       0: ldc           #2                  // String 
       2: astore_2      
       3: aload_1       
       4: invokevirtual #3                  // Method java/lang/String.length:()I
       7: istore_3      
       8: iconst_0      
       9: istore        4
      11: iconst_0      
      12: istore        4
      14: iload         4
      16: iload_3       
      17: if_icmpge     45
      20: new           #4                  // class java/lang/StringBuilder
      23: dup           
      24: invokespecial #5                  // Method java/lang/StringBuilder."<init>":()V
      27: aload_2       
      28: invokevirtual #6                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
      31: aload_0       
      32: invokevirtual #6                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
      35: invokevirtual #7                  // Method java/lang/StringBuilder.toString:()Ljava/lang/String;
      38: astore_2      
      39: iinc          4, 1
      42: goto          14
      45: aload_2       
      46: areturn       

  public static void main(java.lang.String[]);
    Code:
       0: ldc           #8                  // String aaaaaaaaaaaaaaaaaaaaaaaaa
       2: astore_1      
       3: ldc           #9                  // String *
       5: aload_1       
       6: invokestatic  #10                 // Method chrfills:(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
       9: astore_1      
      10: getstatic     #11                 // Field java/lang/System.out:Ljava/io/PrintStream;
      13: aload_1       
      14: invokevirtual #12                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
      17: return        
}
