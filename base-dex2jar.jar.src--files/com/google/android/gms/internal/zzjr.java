package com.google.android.gms.internal;

public final class zzjr extends zzflm<zzjr> {
  private Integer zzbfn = null;
  
  private Integer zzbfo = null;
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzbfn;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    integer = this.zzbfo;
    if (integer != null)
      paramzzflk.zzad(2, integer.intValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzbfn;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    integer = this.zzbfo;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(2, integer.intValue()); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */