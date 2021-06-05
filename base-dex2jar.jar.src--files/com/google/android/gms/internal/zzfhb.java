package com.google.android.gms.internal;

import java.io.InputStream;

public abstract class zzfhb {
  private static volatile boolean zzpog = true;
  
  int zzpoc;
  
  int zzpod = 100;
  
  int zzpoe = Integer.MAX_VALUE;
  
  private boolean zzpof = false;
  
  private zzfhb() {}
  
  static zzfhb zzb(byte[] paramArrayOfbyte, int paramInt1, int paramInt2, boolean paramBoolean) {
    zzfhd zzfhd = new zzfhd(paramArrayOfbyte, paramInt1, paramInt2, paramBoolean, null);
    try {
      zzfhd.zzli(paramInt2);
      return zzfhd;
    } catch (zzfie zzfie) {
      throw new IllegalArgumentException(zzfie);
    } 
  }
  
  public static zzfhb zzbb(byte[] paramArrayOfbyte) {
    return zzb(paramArrayOfbyte, 0, paramArrayOfbyte.length, false);
  }
  
  public static long zzct(long paramLong) {
    return -(paramLong & 0x1L) ^ paramLong >>> 1L;
  }
  
  public static zzfhb zzh(InputStream paramInputStream) {
    byte[] arrayOfByte;
    if (paramInputStream == null) {
      arrayOfByte = zzfhz.EMPTY_BYTE_ARRAY;
      return zzb(arrayOfByte, 0, arrayOfByte.length, false);
    } 
    return new zzfhe((InputStream)arrayOfByte, 4096, null);
  }
  
  public static zzfhb zzh(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    return zzb(paramArrayOfbyte, paramInt1, paramInt2, false);
  }
  
  public static int zzll(int paramInt) {
    return -(paramInt & 0x1) ^ paramInt >>> 1;
  }
  
  public abstract double readDouble();
  
  public abstract float readFloat();
  
  public abstract String readString();
  
  public abstract <T extends zzfhu<T, ?>> T zza(T paramT, zzfhm paramzzfhm);
  
  public abstract void zza(zzfjd paramzzfjd, zzfhm paramzzfhm);
  
  public abstract int zzcxx();
  
  public abstract long zzcxy();
  
  public abstract long zzcxz();
  
  public abstract int zzcya();
  
  public abstract long zzcyb();
  
  public abstract int zzcyc();
  
  public abstract boolean zzcyd();
  
  public abstract String zzcye();
  
  public abstract zzfgs zzcyf();
  
  public abstract int zzcyg();
  
  public abstract int zzcyh();
  
  public abstract int zzcyi();
  
  public abstract long zzcyj();
  
  public abstract int zzcyk();
  
  public abstract long zzcyl();
  
  public abstract int zzcym();
  
  abstract long zzcyn();
  
  public abstract int zzcyo();
  
  public abstract boolean zzcyp();
  
  public abstract int zzcyq();
  
  public abstract void zzlf(int paramInt);
  
  public abstract boolean zzlg(int paramInt);
  
  public final int zzlh(int paramInt) {
    paramInt = this.zzpoe;
    this.zzpoe = Integer.MAX_VALUE;
    return paramInt;
  }
  
  public abstract int zzli(int paramInt);
  
  public abstract void zzlj(int paramInt);
  
  public abstract void zzlk(int paramInt);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfhb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */