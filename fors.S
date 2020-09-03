Compiled from "fors.java"
public class fors {
  public fors();
  public static void forss(java.lang.String[]);
  public static void main(java.lang.String[]);
}
Compiled from "fors.java"
public class fors {
  public fors();
    Code:
       0: aload_0       
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return        

  public static void forss(java.lang.String[]);
    Code:
       0: iconst_0      
       1: istore_1      
       2: iconst_0      
       3: istore_1      
       4: iload_1       
       5: aload_0       
       6: arraylength   
       7: if_icmpge     25
      10: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
      13: aload_0       
      14: iload_1       
      15: aaload        
      16: invokevirtual #3                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
      19: iinc          1, 1
      22: goto          4
      25: return        

  public static void main(java.lang.String[]);
    Code:
       0: iconst_5      
       1: anewarray     #4                  // class java/lang/String
       4: dup           
       5: iconst_0      
       6: ldc           #5                  // String 8086
       8: aastore       
       9: dup           
      10: iconst_1      
      11: ldc           #6                  // String 80186
      13: aastore       
      14: dup           
      15: iconst_2      
      16: ldc           #7                  // String 80286
      18: aastore       
      19: dup           
      20: iconst_3      
      21: ldc           #8                  // String 80386
      23: aastore       
      24: dup           
      25: iconst_4      
      26: ldc           #9                  // String 80486
      28: aastore       
      29: astore_1      
      30: aload_1       
      31: invokestatic  #10                 // Method forss:([Ljava/lang/String;)V
      34: return        
}
