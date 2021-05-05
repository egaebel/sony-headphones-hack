package com.google.android.gms.internal;

final class zzfks {
  private static final zzfkt zzptx;
  
  static {
    boolean bool;
    zzfku zzfku;
    if (zzfkq.zzdcd() && zzfkq.zzdce()) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool) {
      zzfkw zzfkw = new zzfkw();
    } else {
      zzfku = new zzfku();
    } 
    zzptx = zzfku;
  }
  
  static int zza(CharSequence paramCharSequence, byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    return zzptx.zzb(paramCharSequence, paramArrayOfbyte, paramInt1, paramInt2);
  }
  
  private static int zzam(int paramInt1, int paramInt2) {
    return (paramInt1 > -12 || paramInt2 > -65) ? -1 : (paramInt1 ^ paramInt2 << 8);
  }
  
  static int zzd(CharSequence paramCharSequence) {
    int k;
    int n = paramCharSequence.length();
    int m = 0;
    int j;
    for (j = 0; j < n && paramCharSequence.charAt(j) < ''; j++);
    int i = n;
    while (true) {
      k = i;
      if (j < n) {
        k = paramCharSequence.charAt(j);
        if (k < 2048) {
          i += 127 - k >>> 31;
          j++;
          continue;
        } 
        int i1 = paramCharSequence.length();
        k = m;
        while (j < i1) {
          char c = paramCharSequence.charAt(j);
          if (c < 'ࠀ') {
            k += 127 - c >>> 31;
            m = j;
          } else {
            int i2 = k + 2;
            k = i2;
            m = j;
            if ('?' <= c) {
              k = i2;
              m = j;
              if (c <= '?')
                if (Character.codePointAt(paramCharSequence, j) >= 65536) {
                  m = j + 1;
                  k = i2;
                } else {
                  throw new zzfkv(j, i1);
                }  
            } 
          } 
          j = m + 1;
        } 
        k = i + k;
      } 
      break;
    } 
    if (k >= n)
      return k; 
    long l = k;
    paramCharSequence = new StringBuilder(54);
    paramCharSequence.append("UTF-8 length does not fit in int: ");
    paramCharSequence.append(l + 4294967296L);
    throw new IllegalArgumentException(paramCharSequence.toString());
  }
  
  private static int zzi(int paramInt1, int paramInt2, int paramInt3) {
    return (paramInt1 > -12 || paramInt2 > -65 || paramInt3 > -65) ? -1 : (paramInt1 ^ paramInt2 << 8 ^ paramInt3 << 16);
  }
  
  public static boolean zzl(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    return (zzptx.zzb(0, paramArrayOfbyte, paramInt1, paramInt2) == 0);
  }
  
  private static int zzm(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    byte b = paramArrayOfbyte[paramInt1 - 1];
    switch (paramInt2 - paramInt1) {
      default:
        throw new AssertionError();
      case 2:
        return zzi(b, paramArrayOfbyte[paramInt1], paramArrayOfbyte[paramInt1 + 1]);
      case 1:
        return zzam(b, paramArrayOfbyte[paramInt1]);
      case 0:
        break;
    } 
    return zzmu(b);
  }
  
  private static int zzmu(int paramInt) {
    int i = paramInt;
    if (paramInt > -12)
      i = -1; 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfks.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */