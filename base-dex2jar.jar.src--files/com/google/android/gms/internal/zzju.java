package com.google.android.gms.internal;

public final class zzju extends zzflm<zzju> {
  private static volatile zzju[] zzbfs;
  
  private Integer zzbft = null;
  
  private Integer zzbfu = null;
  
  public static zzju[] zzhx() {
    if (zzbfs == null)
      synchronized (zzflq.zzpvt) {
        if (zzbfs == null)
          zzbfs = new zzju[0]; 
      }  
    return zzbfs;
  }
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzbft;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    integer = this.zzbfu;
    if (integer != null)
      paramzzflk.zzad(2, integer.intValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzbft;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    integer = this.zzbfu;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(2, integer.intValue()); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzju.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */