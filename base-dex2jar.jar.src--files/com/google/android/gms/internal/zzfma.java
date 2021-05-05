package com.google.android.gms.internal;

public final class zzfma extends zzflm<zzfma> {
  private byte[] zzpwz = null;
  
  private byte[] zzpxa = null;
  
  private byte[] zzpxb = null;
  
  public final void zza(zzflk paramzzflk) {
    byte[] arrayOfByte = this.zzpwz;
    if (arrayOfByte != null)
      paramzzflk.zzc(1, arrayOfByte); 
    arrayOfByte = this.zzpxa;
    if (arrayOfByte != null)
      paramzzflk.zzc(2, arrayOfByte); 
    arrayOfByte = this.zzpxb;
    if (arrayOfByte != null)
      paramzzflk.zzc(3, arrayOfByte); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    byte[] arrayOfByte = this.zzpwz;
    int i = j;
    if (arrayOfByte != null)
      i = j + zzflk.zzd(1, arrayOfByte); 
    arrayOfByte = this.zzpxa;
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfma.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */