package com.google.android.gms.internal;

public final class zzjs extends zzflm<zzjs> {
  private Integer zzbfp = null;
  
  private Integer zzbfq = null;
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzbfp;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    integer = this.zzbfq;
    if (integer != null)
      paramzzflk.zzad(2, integer.intValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzbfp;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    integer = this.zzbfq;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(2, integer.intValue()); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */