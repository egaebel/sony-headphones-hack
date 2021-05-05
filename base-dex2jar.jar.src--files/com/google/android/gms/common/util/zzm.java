package com.google.android.gms.common.util;

public final class zzm {
  private static final char[] zzgky = new char[] { 
      '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 
      'A', 'B', 'C', 'D', 'E', 'F' };
  
  private static final char[] zzgkz = new char[] { 
      '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 
      'a', 'b', 'c', 'd', 'e', 'f' };
  
  public static String zzm(byte[] paramArrayOfbyte) {
    int j = paramArrayOfbyte.length;
    StringBuilder stringBuilder = new StringBuilder(j << 1);
    for (int i = 0; i < j; i++) {
      stringBuilder.append(zzgky[(paramArrayOfbyte[i] & 0xF0) >>> 4]);
      stringBuilder.append(zzgky[paramArrayOfbyte[i] & 0xF]);
    } 
    return stringBuilder.toString();
  }
  
  public static String zzn(byte[] paramArrayOfbyte) {
    char[] arrayOfChar = new char[paramArrayOfbyte.length << 1];
    int i = 0;
    int j = 0;
    while (i < paramArrayOfbyte.length) {
      int k = paramArrayOfbyte[i] & 0xFF;
      int m = j + 1;
      char[] arrayOfChar1 = zzgkz;
      arrayOfChar[j] = arrayOfChar1[k >>> 4];
      j = m + 1;
      arrayOfChar[m] = arrayOfChar1[k & 0xF];
      i++;
    } 
    return new String(arrayOfChar);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */