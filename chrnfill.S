Compiled from "chrrnfill.java"
public class chrrnfill {
  public chrrnfill();
  public static java.lang.String strnfills(char, int);
  public static void main(java.lang.String[]);
}
Compiled from "chrrnfill.java"
public class chrrnfill {
  public chrrnfill();
    Code:
       0: aload_0       
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return        

  public static java.lang.String strnfills(char, int);
    Code:
       0: ldc           #2                  // String 
       2: astore_2      
       3: new           #3                  // class java/lang/StringBuilder
       6: dup           
       7: invokespecial #4                  // Method java/lang/StringBuilder."<init>":()V
      10: ldc           #2                  // String 
      12: invokevirtual #5                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
      15: iload_0       
      16: invokevirtual #6                  // Method java/lang/StringBuilder.append:(C)Ljava/lang/StringBuilder;
      19: invokevirtual #7                  // Method java/lang/StringBuilder.toString:()Ljava/lang/String;
      22: astore_3      
      23: iconst_0      
      24: istore        4
      26: iconst_0      
      27: istore        4
      29: iload         4
      31: iload_1       
      32: if_icmpge     60
      35: new           #3                  // class java/lang/StringBuilder
      38: dup           
      39: invokespecial #4                  // Method java/lang/StringBuilder."<init>":()V
      42: aload_2       
      43: invokevirtual #5                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
      46: aload_3       
      47: invokevirtual #5                  // Method java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
      50: invokevirtual #7                  // Method java/lang/StringBuilder.toString:()Ljava/lang/String;
      53: astore_2      
      54: iinc          4, 1
      57: goto          29
      60: aload_2       
      61: areturn       

  public static void main(java.lang.String[]);
    Code:
       0: bipush        18
       2: istore_1      
       3: ldc           #2                  // String 
       5: astore_2      
       6: bipush        42
       8: iload_1       
       9: invokestatic  #8                  // Method strnfills:(CI)Ljava/lang/String;
      12: astore_2      
      13: getstatic     #9                  // Field java/lang/System.out:Ljava/io/PrintStream;
      16: aload_2       
      17: invokevirtual #10                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
      20: return        
}
