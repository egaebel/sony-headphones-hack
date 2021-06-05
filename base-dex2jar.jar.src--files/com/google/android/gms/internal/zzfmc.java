package com.google.android.gms.internal;

public final class zzfmc extends zzflm<zzfmc> {
  private byte[] zzpxb = null;
  
  private Integer zzpxe = null;
  
  private byte[] zzpxf = null;
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzpxe;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    byte[] arrayOfByte = this.zzpxf;
    if (arrayOfByte != null)
      paramzzflk.zzc(2, arrayOfByte); 
    arrayOfByte = this.zzpxb;
    if (arrayOfByte != null)
      paramzzflk.zzc(3, arrayOfByte); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzpxe;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    byte[] arrayOfByte = this.zzpxf;
    j = i;
    if (arrayOfByte != null)
      j = i + zzflk.zzd(2, arrayOfByte); 
    arrayOfByte = this.zzpxb;
    i = j;
    if (arrayOfByte != null)
      i = j + zzflk.zzd(3, arrayOfByte); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfmc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */