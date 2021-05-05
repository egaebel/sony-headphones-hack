package com.google.android.gms.internal;

public final class zzcnv extends zzflm<zzcnv> {
  private static volatile zzcnv[] zzjtm;
  
  public Integer zzjsx = null;
  
  public String zzjtn = null;
  
  public zzcnt zzjto = null;
  
  public static zzcnv[] zzbcv() {
    if (zzjtm == null)
      synchronized (zzflq.zzpvt) {
        if (zzjtm == null)
          zzjtm = new zzcnv[0]; 
      }  
    return zzjtm;
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzcnv))
      return false; 
    paramObject = paramObject;
    Integer integer = this.zzjsx;
    if (integer == null) {
      if (((zzcnv)paramObject).zzjsx != null)
        return false; 
    } else if (!integer.equals(((zzcnv)paramObject).zzjsx)) {
      return false;
    } 
    String str = this.zzjtn;
    if (str == null) {
      if (((zzcnv)paramObject).zzjtn != null)
        return false; 
    } else if (!str.equals(((zzcnv)paramObject).zzjtn)) {
      return false;
    } 
    zzcnt zzcnt1 = this.zzjto;
    if (zzcnt1 == null) {
      if (((zzcnv)paramObject).zzjto != null)
        return false; 
    } else if (!zzcnt1.equals(((zzcnv)paramObject).zzjto)) {
      return false;
    } 
    return (this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzcnv)paramObject).zzpvl != null) ? (((zzcnv)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzcnv)paramObject).zzpvl);
  }
  
  public final int hashCode() {
    int i;
    int j;
    int k;
    int n = getClass().getName().hashCode();
    Integer integer = this.zzjsx;
    byte b = 0;
    if (integer == null) {
      i = 0;
    } else {
      i = integer.hashCode();
    } 
    String str = this.zzjtn;
    if (str == null) {
      j = 0;
    } else {
      j = str.hashCode();
    } 
    zzcnt zzcnt1 = this.zzjto;
    if (zzcnt1 == null) {
      k = 0;
    } else {
      k = zzcnt1.hashCode();
    } 
    int m = b;
    if (this.zzpvl != null)
      if (this.zzpvl.isEmpty()) {
        m = b;
      } else {
        m = this.zzpvl.hashCode();
      }  
    return ((((n + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m;
  }
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzjsx;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    String str = this.zzjtn;
    if (str != null)
      paramzzflk.zzp(2, str); 
    zzcnt zzcnt1 = this.zzjto;
    if (zzcnt1 != null)
      paramzzflk.zza(3, zzcnt1); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzjsx;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    String str = this.zzjtn;
    j = i;
    if (str != null)
      j = i + zzflk.zzq(2, str); 
    zzcnt zzcnt1 = this.zzjto;
    i = j;
    if (zzcnt1 != null)
      i = j + zzflk.zzb(3, zzcnt1); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcnv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */