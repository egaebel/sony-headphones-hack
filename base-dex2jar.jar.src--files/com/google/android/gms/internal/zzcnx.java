package com.google.android.gms.internal;

public final class zzcnx extends zzflm<zzcnx> {
  private static volatile zzcnx[] zzjtt;
  
  public String name = null;
  
  public Boolean zzjtu = null;
  
  public Boolean zzjtv = null;
  
  public Integer zzjtw = null;
  
  public static zzcnx[] zzbcw() {
    if (zzjtt == null)
      synchronized (zzflq.zzpvt) {
        if (zzjtt == null)
          zzjtt = new zzcnx[0]; 
      }  
    return zzjtt;
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzcnx))
      return false; 
    paramObject = paramObject;
    String str = this.name;
    if (str == null) {
      if (((zzcnx)paramObject).name != null)
        return false; 
    } else if (!str.equals(((zzcnx)paramObject).name)) {
      return false;
    } 
    Boolean bool = this.zzjtu;
    if (bool == null) {
      if (((zzcnx)paramObject).zzjtu != null)
        return false; 
    } else if (!bool.equals(((zzcnx)paramObject).zzjtu)) {
      return false;
    } 
    bool = this.zzjtv;
    if (bool == null) {
      if (((zzcnx)paramObject).zzjtv != null)
        return false; 
    } else if (!bool.equals(((zzcnx)paramObject).zzjtv)) {
      return false;
    } 
    Integer integer = this.zzjtw;
    if (integer == null) {
      if (((zzcnx)paramObject).zzjtw != null)
        return false; 
    } else if (!integer.equals(((zzcnx)paramObject).zzjtw)) {
      return false;
    } 
    return (this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzcnx)paramObject).zzpvl != null) ? (((zzcnx)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzcnx)paramObject).zzpvl);
  }
  
  public final int hashCode() {
    int i;
    int j;
    int k;
    int m;
    int i1 = getClass().getName().hashCode();
    String str = this.name;
    byte b = 0;
    if (str == null) {
      i = 0;
    } else {
      i = str.hashCode();
    } 
    Boolean bool = this.zzjtu;
    if (bool == null) {
      j = 0;
    } else {
      j = bool.hashCode();
    } 
    bool = this.zzjtv;
    if (bool == null) {
      k = 0;
    } else {
      k = bool.hashCode();
    } 
    Integer integer = this.zzjtw;
    if (integer == null) {
      m = 0;
    } else {
      m = integer.hashCode();
    } 
    int n = b;
    if (this.zzpvl != null)
      if (this.zzpvl.isEmpty()) {
        n = b;
      } else {
        n = this.zzpvl.hashCode();
      }  
    return (((((i1 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n;
  }
  
  public final void zza(zzflk paramzzflk) {
    String str = this.name;
    if (str != null)
      paramzzflk.zzp(1, str); 
    Boolean bool = this.zzjtu;
    if (bool != null)
      paramzzflk.zzl(2, bool.booleanValue()); 
    bool = this.zzjtv;
    if (bool != null)
      paramzzflk.zzl(3, bool.booleanValue()); 
    Integer integer = this.zzjtw;
    if (integer != null)
      paramzzflk.zzad(4, integer.intValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    String str = this.name;
    int i = j;
    if (str != null)
      i = j + zzflk.zzq(1, str); 
    Boolean bool = this.zzjtu;
    j = i;
    if (bool != null) {
      bool.booleanValue();
      j = i + zzflk.zzlw(2) + 1;
    } 
    bool = this.zzjtv;
    i = j;
    if (bool != null) {
      bool.booleanValue();
      i = j + zzflk.zzlw(3) + 1;
    } 
    Integer integer = this.zzjtw;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(4, integer.intValue()); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcnx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */