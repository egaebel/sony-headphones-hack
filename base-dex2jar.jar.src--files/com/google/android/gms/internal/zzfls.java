package com.google.android.gms.internal;

import java.io.IOException;

public abstract class zzfls {
  protected volatile int zzpnr = -1;
  
  public static final <T extends zzfls> T zza(T paramT, byte[] paramArrayOfbyte) {
    return zza(paramT, paramArrayOfbyte, 0, paramArrayOfbyte.length);
  }
  
  private static <T extends zzfls> T zza(T paramT, byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    try {
      zzflj zzflj = zzflj.zzo(paramArrayOfbyte, 0, paramInt2);
      paramT.zza(zzflj);
      zzflj.zzlf(0);
      return paramT;
    } catch (zzflr zzflr) {
      throw zzflr;
    } catch (IOException iOException) {
      throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).", iOException);
    } 
  }
  
  public static final byte[] zzc(zzfls paramzzfls) {
    byte[] arrayOfByte = new byte[paramzzfls.zzhs()];
    int i = arrayOfByte.length;
    try {
      zzflk zzflk = zzflk.zzp(arrayOfByte, 0, i);
      paramzzfls.zza(zzflk);
      zzflk.zzcyx();
      return arrayOfByte;
    } catch (IOException iOException) {
      throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", iOException);
    } 
  }
  
  public String toString() {
    return zzflt.zzd(this);
  }
  
  public abstract zzfls zza(zzflj paramzzflj);
  
  public void zza(zzflk paramzzflk) {}
  
  public zzfls zzdcl() {
    return (zzfls)super.clone();
  }
  
  public final int zzdcr() {
    if (this.zzpnr < 0)
      zzhs(); 
    return this.zzpnr;
  }
  
  public final int zzhs() {
    int i = zzq();
    this.zzpnr = i;
    return i;
  }
  
  protected int zzq() {
    return 0;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfls.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */