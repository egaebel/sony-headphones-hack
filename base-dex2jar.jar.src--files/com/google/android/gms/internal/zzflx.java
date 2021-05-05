package com.google.android.gms.internal;

public final class zzflx extends zzflm<zzflx> {
  public String zzdbn = null;
  
  public final void zza(zzflk paramzzflk) {
    String str = this.zzdbn;
    if (str != null)
      paramzzflk.zzp(1, str); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    String str = this.zzdbn;
    int i = j;
    if (str != null)
      i = j + zzflk.zzq(1, str); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzflx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */