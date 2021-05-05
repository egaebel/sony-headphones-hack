package com.google.android.gms.internal;

public final class zzbc extends zzflm<zzbc> {
  private Long zzeo = null;
  
  private Long zzep = null;
  
  public Long zzgc = null;
  
  public Long zzgd = null;
  
  public Long zzge = null;
  
  public final void zza(zzflk paramzzflk) {
    Long long_ = this.zzeo;
    if (long_ != null)
      paramzzflk.zzf(1, long_.longValue()); 
    long_ = this.zzep;
    if (long_ != null)
      paramzzflk.zzf(2, long_.longValue()); 
    long_ = this.zzgc;
    if (long_ != null)
      paramzzflk.zzf(3, long_.longValue()); 
    long_ = this.zzgd;
    if (long_ != null)
      paramzzflk.zzf(4, long_.longValue()); 
    long_ = this.zzge;
    if (long_ != null)
      paramzzflk.zzf(5, long_.longValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Long long_ = this.zzeo;
    int i = j;
    if (long_ != null)
      i = j + zzflk.zzc(1, long_.longValue()); 
    long_ = this.zzep;
    j = i;
    if (long_ != null)
      j = i + zzflk.zzc(2, long_.longValue()); 
    long_ = this.zzgc;
    i = j;
    if (long_ != null)
      i = j + zzflk.zzc(3, long_.longValue()); 
    long_ = this.zzgd;
    j = i;
    if (long_ != null)
      j = i + zzflk.zzc(4, long_.longValue()); 
    long_ = this.zzge;
    i = j;
    if (long_ != null)
      i = j + zzflk.zzc(5, long_.longValue()); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */