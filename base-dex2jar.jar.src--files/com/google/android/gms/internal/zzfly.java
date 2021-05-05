package com.google.android.gms.internal;

public final class zzfly extends zzflm<zzfly> {
  private static volatile zzfly[] zzpwt;
  
  public byte[] zzosz = null;
  
  public byte[] zzpwu = null;
  
  public static zzfly[] zzdcs() {
    if (zzpwt == null)
      synchronized (zzflq.zzpvt) {
        if (zzpwt == null)
          zzpwt = new zzfly[0]; 
      }  
    return zzpwt;
  }
  
  public final void zza(zzflk paramzzflk) {
    paramzzflk.zzc(1, this.zzpwu);
    byte[] arrayOfByte = this.zzosz;
    if (arrayOfByte != null)
      paramzzflk.zzc(2, arrayOfByte); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq() + zzflk.zzd(1, this.zzpwu);
    byte[] arrayOfByte = this.zzosz;
    int i = j;
    if (arrayOfByte != null)
      i = j + zzflk.zzd(2, arrayOfByte); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfly.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */