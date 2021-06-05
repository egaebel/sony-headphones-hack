package com.google.android.gms.internal;

import java.nio.charset.Charset;
import java.util.Arrays;

public final class zzflq {
  private static Charset ISO_8859_1;
  
  protected static final Charset UTF_8 = Charset.forName("UTF-8");
  
  public static final Object zzpvt;
  
  static {
    ISO_8859_1 = Charset.forName("ISO-8859-1");
    zzpvt = new Object();
  }
  
  public static boolean equals(double[] paramArrayOfdouble1, double[] paramArrayOfdouble2) {
    return (paramArrayOfdouble1 == null || paramArrayOfdouble1.length == 0) ? ((paramArrayOfdouble2 == null || paramArrayOfdouble2.length == 0)) : Arrays.equals(paramArrayOfdouble1, paramArrayOfdouble2);
  }
  
  public static boolean equals(float[] paramArrayOffloat1, float[] paramArrayOffloat2) {
    return (paramArrayOffloat1 == null || paramArrayOffloat1.length == 0) ? ((paramArrayOffloat2 == null || paramArrayOffloat2.length == 0)) : Arrays.equals(paramArrayOffloat1, paramArrayOffloat2);
  }
  
  public static boolean equals(int[] paramArrayOfint1, int[] paramArrayOfint2) {
    return (paramArrayOfint1 == null || paramArrayOfint1.length == 0) ? ((paramArrayOfint2 == null || paramArrayOfint2.length == 0)) : Arrays.equals(paramArrayOfint1, paramArrayOfint2);
  }
  
  public static boolean equals(long[] paramArrayOflong1, long[] paramArrayOflong2) {
    return (paramArrayOflong1 == null || paramArrayOflong1.length == 0) ? ((paramArrayOflong2 == null || paramArrayOflong2.length == 0)) : Arrays.equals(paramArrayOflong1, paramArrayOflong2);
  }
  
  public static boolean equals(Object[] paramArrayOfObject1, Object[] paramArrayOfObject2) {
    int k;
    int m;
    if (paramArrayOfObject1 == null) {
      k = 0;
    } else {
      k = paramArrayOfObject1.length;
    } 
    if (paramArrayOfObject2 == null) {
      m = 0;
    } else {
      m = paramArrayOfObject2.length;
    } 
    int i = 0;
    for (int j = 0;; j = n + 1) {
      byte b;
      int n = j;
      if (i < k) {
        n = j;
        if (paramArrayOfObject1[i] == null) {
          i++;
          continue;
        } 
      } 
      while (n < m && paramArrayOfObject2[n] == null)
        n++; 
      if (i >= k) {
        j = 1;
      } else {
        j = 0;
      } 
      if (n >= m) {
        b = 1;
      } else {
        b = 0;
      } 
      if (j != 0 && b)
        return true; 
      if (j != b)
        return false; 
      if (!paramArrayOfObject1[i].equals(paramArrayOfObject2[n]))
        return false; 
      i++;
    } 
  }
  
  public static boolean equals(boolean[] paramArrayOfboolean1, boolean[] paramArrayOfboolean2) {
    return (paramArrayOfboolean1 == null || paramArrayOfboolean1.length == 0) ? ((paramArrayOfboolean2 == null || paramArrayOfboolean2.length == 0)) : Arrays.equals(paramArrayOfboolean1, paramArrayOfboolean2);
  }
  
  public static int hashCode(double[] paramArrayOfdouble) {
    return (paramArrayOfdouble == null || paramArrayOfdouble.length == 0) ? 0 : Arrays.hashCode(paramArrayOfdouble);
  }
  
  public static int hashCode(float[] paramArrayOffloat) {
    return (paramArrayOffloat == null || paramArrayOffloat.length == 0) ? 0 : Arrays.hashCode(paramArrayOffloat);
  }
  
  public static int hashCode(int[] paramArrayOfint) {
    return (paramArrayOfint == null || paramArrayOfint.length == 0) ? 0 : Arrays.hashCode(paramArrayOfint);
  }
  
  public static int hashCode(long[] paramArrayOflong) {
    return (paramArrayOflong == null || paramArrayOflong.length == 0) ? 0 : Arrays.hashCode(paramArrayOflong);
  }
  
  public static int hashCode(Object[] paramArrayOfObject) {
    int i;
    int j = 0;
    if (paramArrayOfObject == null) {
      i = 0;
    } else {
      i = paramArrayOfObject.length;
    } 
    int k;
    for (k = 0; j < i; k = m) {
      Object object = paramArrayOfObject[j];
      int m = k;
      if (object != null)
        m = k * 31 + object.hashCode(); 
      j++;
    } 
    return k;
  }
  
  public static int hashCode(boolean[] paramArrayOfboolean) {
    return (paramArrayOfboolean == null || paramArrayOfboolean.length == 0) ? 0 : Arrays.hashCode(paramArrayOfboolean);
  }
  
  public static void zza(zzflm paramzzflm1, zzflm paramzzflm2) {
    if (paramzzflm1.zzpvl != null)
      paramzzflm2.zzpvl = (zzflo)paramzzflm1.zzpvl.clone(); 
  }
  
  public static boolean zza(byte[][] paramArrayOfbyte1, byte[][] paramArrayOfbyte2) {
    int k;
    int m;
    if (paramArrayOfbyte1 == null) {
      k = 0;
    } else {
      k = paramArrayOfbyte1.length;
    } 
    if (paramArrayOfbyte2 == null) {
      m = 0;
    } else {
      m = paramArrayOfbyte2.length;
    } 
    int i = 0;
    for (int j = 0;; j = n + 1) {
      byte b;
      int n = j;
      if (i < k) {
        n = j;
        if (paramArrayOfbyte1[i] == null) {
          i++;
          continue;
        } 
      } 
      while (n < m && paramArrayOfbyte2[n] == null)
        n++; 
      if (i >= k) {
        j = 1;
      } else {
        j = 0;
      } 
      if (n >= m) {
        b = 1;
      } else {
        b = 0;
      } 
      if (j != 0 && b)
        return true; 
      if (j != b)
        return false; 
      if (!Arrays.equals(paramArrayOfbyte1[i], paramArrayOfbyte2[n]))
        return false; 
      i++;
    } 
  }
  
  public static int zzd(byte[][] paramArrayOfbyte) {
    int i;
    int j = 0;
    if (paramArrayOfbyte == null) {
      i = 0;
    } else {
      i = paramArrayOfbyte.length;
    } 
    int k;
    for (k = 0; j < i; k = m) {
      byte[] arrayOfByte = paramArrayOfbyte[j];
      int m = k;
      if (arrayOfByte != null)
        m = k * 31 + Arrays.hashCode(arrayOfByte); 
      j++;
    } 
    return k;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzflq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */