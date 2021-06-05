package com.google.android.gms.internal;

public final class zzbf extends zzflm<zzbf> {
  public Long zzgf = null;
  
  private String zzgn = null;
  
  private byte[] zzgo = null;
  
  public final void zza(zzflk paramzzflk) {
    Long long_ = this.zzgf;
    if (long_ != null)
      paramzzflk.zzf(1, long_.longValue()); 
    String str = this.zzgn;
    if (str != null)
      paramzzflk.zzp(3, str); 
    byte[] arrayOfByte = this.zzgo;
    if (arrayOfByte != null)
      paramzzflk.zzc(4, arrayOfByte); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Long long_ = this.zzgf;
    int i = j;
    if (long_ != null)
      i = j + zzflk.zzc(1, long_.longValue()); 
    String str = this.zzgn;
    j = i;
    if (str != null)
      j = i + zzflk.zzq(3, str); 
    byte[] arrayOfByte = this.zzgo;
    i = j;
    if (arrayOfByte != null)
      i = j + zzflk.zzd(4, arrayOfByte); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */