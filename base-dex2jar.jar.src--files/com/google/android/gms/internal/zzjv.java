package com.google.android.gms.internal;

public final class zzjv extends zzflm<zzjv> {
  public Integer zzbfv = null;
  
  public Integer zzbfw = null;
  
  public Integer zzbfx = null;
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzbfv;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    integer = this.zzbfw;
    if (integer != null)
      paramzzflk.zzad(2, integer.intValue()); 
    integer = this.zzbfx;
    if (integer != null)
      paramzzflk.zzad(3, integer.intValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzbfv;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    integer = this.zzbfw;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(2, integer.intValue()); 
    integer = this.zzbfx;
    i = j;
    if (integer != null)
      i = j + zzflk.zzag(3, integer.intValue()); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */