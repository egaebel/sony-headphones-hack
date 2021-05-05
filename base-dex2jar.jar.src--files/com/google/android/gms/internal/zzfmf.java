package com.google.android.gms.internal;

public final class zzfmf extends zzflm<zzfmf> {
  public String zzpxp = null;
  
  public Long zzpxq = null;
  
  public Boolean zzpxr = null;
  
  public final void zza(zzflk paramzzflk) {
    String str = this.zzpxp;
    if (str != null)
      paramzzflk.zzp(1, str); 
    Long long_ = this.zzpxq;
    if (long_ != null)
      paramzzflk.zzf(2, long_.longValue()); 
    Boolean bool = this.zzpxr;
    if (bool != null)
      paramzzflk.zzl(3, bool.booleanValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    String str = this.zzpxp;
    int i = j;
    if (str != null)
      i = j + zzflk.zzq(1, str); 
    Long long_ = this.zzpxq;
    j = i;
    if (long_ != null)
      j = i + zzflk.zzc(2, long_.longValue()); 
    Boolean bool = this.zzpxr;
    i = j;
    if (bool != null) {
      bool.booleanValue();
      i = j + zzflk.zzlw(3) + 1;
    } 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfmf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */