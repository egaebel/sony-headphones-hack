package com.google.android.gms.internal;

public final class zzfmu extends zzflm<zzfmu> {
  private static volatile zzfmu[] zzpzr;
  
  public String zzpzs = "";
  
  public static zzfmu[] zzddi() {
    if (zzpzr == null)
      synchronized (zzflq.zzpvt) {
        if (zzpzr == null)
          zzpzr = new zzfmu[0]; 
      }  
    return zzpzr;
  }
  
  public final void zza(zzflk paramzzflk) {
    String str = this.zzpzs;
    if (str != null && !str.equals(""))
      paramzzflk.zzp(1, this.zzpzs); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    String str = this.zzpzs;
    int i = j;
    if (str != null) {
      i = j;
      if (!str.equals(""))
        i = j + zzflk.zzq(1, this.zzpzs); 
    } 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfmu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */