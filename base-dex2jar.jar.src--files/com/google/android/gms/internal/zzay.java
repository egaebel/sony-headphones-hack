package com.google.android.gms.internal;

public final class zzay extends zzflm<zzay> {
  public String zzcv;
  
  private String zzcw;
  
  private String zzcx;
  
  private String zzcy;
  
  private String zzcz;
  
  public final void zza(zzflk paramzzflk) {
    String str = this.zzcv;
    if (str != null)
      paramzzflk.zzp(1, str); 
    str = this.zzcw;
    if (str != null)
      paramzzflk.zzp(2, str); 
    str = this.zzcx;
    if (str != null)
      paramzzflk.zzp(3, str); 
    str = this.zzcy;
    if (str != null)
      paramzzflk.zzp(4, str); 
    str = this.zzcz;
    if (str != null)
      paramzzflk.zzp(5, str); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    String str = this.zzcv;
    int i = j;
    if (str != null)
      i = j + zzflk.zzq(1, str); 
    str = this.zzcw;
    j = i;
    if (str != null)
      j = i + zzflk.zzq(2, str); 
    str = this.zzcx;
    i = j;
    if (str != null)
      i = j + zzflk.zzq(3, str); 
    str = this.zzcy;
    j = i;
    if (str != null)
      j = i + zzflk.zzq(4, str); 
    str = this.zzcz;
    i = j;
    if (str != null)
      i = j + zzflk.zzq(5, str); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzay.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */