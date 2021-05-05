package com.google.android.gms.internal;

public final class zzcnz extends zzflm<zzcnz> {
  private static volatile zzcnz[] zzjuc;
  
  public String key = null;
  
  public String value = null;
  
  public static zzcnz[] zzbcx() {
    if (zzjuc == null)
      synchronized (zzflq.zzpvt) {
        if (zzjuc == null)
          zzjuc = new zzcnz[0]; 
      }  
    return zzjuc;
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzcnz))
      return false; 
    paramObject = paramObject;
    String str = this.key;
    if (str == null) {
      if (((zzcnz)paramObject).key != null)
        return false; 
    } else if (!str.equals(((zzcnz)paramObject).key)) {
      return false;
    } 
    str = this.value;
    if (str == null) {
      if (((zzcnz)paramObject).value != null)
        return false; 
    } else if (!str.equals(((zzcnz)paramObject).value)) {
      return false;
    } 
    return (this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzcnz)paramObject).zzpvl != null) ? (((zzcnz)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzcnz)paramObject).zzpvl);
  }
  
  public final int hashCode() {
    int i;
    int j;
    int m = getClass().getName().hashCode();
    String str = this.key;
    byte b = 0;
    if (str == null) {
      i = 0;
    } else {
      i = str.hashCode();
    } 
    str = this.value;
    if (str == null) {
      j = 0;
    } else {
      j = str.hashCode();
    } 
    int k = b;
    if (this.zzpvl != null)
      if (this.zzpvl.isEmpty()) {
        k = b;
      } else {
        k = this.zzpvl.hashCode();
      }  
    return (((m + 527) * 31 + i) * 31 + j) * 31 + k;
  }
  
  public final void zza(zzflk paramzzflk) {
    String str = this.key;
    if (str != null)
      paramzzflk.zzp(1, str); 
    str = this.value;
    if (str != null)
      paramzzflk.zzp(2, str); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    String str = this.key;
    int i = j;
    if (str != null)
      i = j + zzflk.zzq(1, str); 
    str = this.value;
    j = i;
    if (str != null)
      j = i + zzflk.zzq(2, str); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcnz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */