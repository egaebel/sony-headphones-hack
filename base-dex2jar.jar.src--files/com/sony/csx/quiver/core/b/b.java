package com.sony.csx.quiver.core.b;

public class b {
  private static final char[] a = new char[] { 
      '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 
      'a', 'b', 'c', 'd', 'e', 'f' };
  
  private static final char[] b = new char[] { 
      '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 
      'A', 'B', 'C', 'D', 'E', 'F' };
  
  public static char[] a(byte[] paramArrayOfbyte) {
    return a(paramArrayOfbyte, true);
  }
  
  public static char[] a(byte[] paramArrayOfbyte, boolean paramBoolean) {
    char[] arrayOfChar;
    if (paramBoolean) {
      arrayOfChar = a;
    } else {
      arrayOfChar = b;
    } 
    return a(paramArrayOfbyte, arrayOfChar);
  }
  
  protected static char[] a(byte[] paramArrayOfbyte, char[] paramArrayOfchar) {
    int k = paramArrayOfbyte.length;
    char[] arrayOfChar = new char[k << 1];
    int i = 0;
    int j = 0;
    while (i < k) {
      int m = j + 1;
      arrayOfChar[j] = paramArrayOfchar[(paramArrayOfbyte[i] & 0xF0) >>> 4];
      j = m + 1;
      arrayOfChar[m] = paramArrayOfchar[paramArrayOfbyte[i] & 0xF];
      i++;
    } 
    return arrayOfChar;
  }
  
  public static String b(byte[] paramArrayOfbyte) {
    return new String(a(paramArrayOfbyte));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */