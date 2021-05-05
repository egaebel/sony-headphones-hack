package com.google.android.gms.internal;

public final class zzbe extends zzflm<zzbe> {
  public byte[] data = null;
  
  public byte[] zzgk = null;
  
  public byte[] zzgl = null;
  
  public byte[] zzgm = null;
  
  public final void zza(zzflk paramzzflk) {
    byte[] arrayOfByte = this.data;
    if (arrayOfByte != null)
      paramzzflk.zzc(1, arrayOfByte); 
    arrayOfByte = this.zzgk;
    if (arrayOfByte != null)
      paramzzflk.zzc(2, arrayOfByte); 
    arrayOfByte = this.zzgl;
    if (arrayOfByte != null)
      paramzzflk.zzc(3, arrayOfByte); 
    arrayOfByte = this.zzgm;
    if (arrayOfByte != null)
      paramzzflk.zzc(4, arrayOfByte); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    byte[] arrayOfByte = this.data;
    int i = j;
    if (arrayOfByte != null)
      i = j + zzflk.zzd(1, arrayOfByte); 
    arrayOfByte = this.zzgk;
    j = i;
    if (arrayOfByte != null)
      j = i + zzflk.zzd(2, arrayOfByte); 
    arrayOfByte = this.zzgl;
    i = j;
    if (arrayOfByte != null)
      i = j + zzflk.zzd(3, arrayOfByte); 
    arrayOfByte = this.zzgm;
    j = i;
    if (arrayOfByte != null)
      j = i + zzflk.zzd(4, arrayOfByte); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */