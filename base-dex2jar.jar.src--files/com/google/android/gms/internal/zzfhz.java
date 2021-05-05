package com.google.android.gms.internal;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

public final class zzfhz {
  public static final byte[] EMPTY_BYTE_ARRAY;
  
  private static Charset ISO_8859_1;
  
  static final Charset UTF_8 = Charset.forName("UTF-8");
  
  private static ByteBuffer zzpqm;
  
  private static zzfhb zzpqn;
  
  static {
    ISO_8859_1 = Charset.forName("ISO-8859-1");
    byte[] arrayOfByte = new byte[0];
    EMPTY_BYTE_ARRAY = arrayOfByte;
    zzpqm = ByteBuffer.wrap(arrayOfByte);
    zzpqn = zzfhb.zzbb(EMPTY_BYTE_ARRAY);
  }
  
  static <T> T checkNotNull(T paramT) {
    if (paramT != null)
      return paramT; 
    throw new NullPointerException();
  }
  
  public static int hashCode(byte[] paramArrayOfbyte) {
    int i = paramArrayOfbyte.length;
    int j = zza(i, paramArrayOfbyte, 0, i);
    i = j;
    if (j == 0)
      i = 1; 
    return i;
  }
  
  static int zza(int paramInt1, byte[] paramArrayOfbyte, int paramInt2, int paramInt3) {
    int i = paramInt1;
    for (paramInt1 = paramInt2; paramInt1 < paramInt2 + paramInt3; paramInt1++)
      i = i * 31 + paramArrayOfbyte[paramInt1]; 
    return i;
  }
  
  static <T> T zzc(T paramT, String paramString) {
    if (paramT != null)
      return paramT; 
    throw new NullPointerException(paramString);
  }
  
  public static int zzdf(long paramLong) {
    return (int)(paramLong ^ paramLong >>> 32L);
  }
  
  public static int zzdo(boolean paramBoolean) {
    return paramBoolean ? 1231 : 1237;
  }
  
  static boolean zzh(zzfjc paramzzfjc) {
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfhz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */