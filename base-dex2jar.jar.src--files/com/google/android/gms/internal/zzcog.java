package com.google.android.gms.internal;

public final class zzcog extends zzflm<zzcog> {
  private static volatile zzcog[] zzjvq;
  
  public String name = null;
  
  public String zzgim = null;
  
  private Float zzjsk = null;
  
  public Double zzjsl = null;
  
  public Long zzjum = null;
  
  public Long zzjvr = null;
  
  public static zzcog[] zzbdc() {
    if (zzjvq == null)
      synchronized (zzflq.zzpvt) {
        if (zzjvq == null)
          zzjvq = new zzcog[0]; 
      }  
    return zzjvq;
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzcog))
      return false; 
    paramObject = paramObject;
    Long long_2 = this.zzjvr;
    if (long_2 == null) {
      if (((zzcog)paramObject).zzjvr != null)
        return false; 
    } else if (!long_2.equals(((zzcog)paramObject).zzjvr)) {
      return false;
    } 
    String str = this.name;
    if (str == null) {
      if (((zzcog)paramObject).name != null)
        return false; 
    } else if (!str.equals(((zzcog)paramObject).name)) {
      return false;
    } 
    str = this.zzgim;
    if (str == null) {
      if (((zzcog)paramObject).zzgim != null)
        return false; 
    } else if (!str.equals(((zzcog)paramObject).zzgim)) {
      return false;
    } 
    Long long_1 = this.zzjum;
    if (long_1 == null) {
      if (((zzcog)paramObject).zzjum != null)
        return false; 
    } else if (!long_1.equals(((zzcog)paramObject).zzjum)) {
      return false;
    } 
    Float float_ = this.zzjsk;
    if (float_ == null) {
      if (((zzcog)paramObject).zzjsk != null)
        return false; 
    } else if (!float_.equals(((zzcog)paramObject).zzjsk)) {
      return false;
    } 
    Double double_ = this.zzjsl;
    if (double_ == null) {
      if (((zzcog)paramObject).zzjsl != null)
        return false; 
    } else if (!double_.equals(((zzcog)paramObject).zzjsl)) {
      return false;
    } 
    return (this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzcog)paramObject).zzpvl != null) ? (((zzcog)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzcog)paramObject).zzpvl);
  }
  
  public final int hashCode() {
    int i;
    int j;
    int k;
    int m;
    int n;
    int i1;
    int i3 = getClass().getName().hashCode();
    Long long_2 = this.zzjvr;
    byte b = 0;
    if (long_2 == null) {
      i = 0;
    } else {
      i = long_2.hashCode();
    } 
    String str = this.name;
    if (str == null) {
      j = 0;
    } else {
      j = str.hashCode();
    } 
    str = this.zzgim;
    if (str == null) {
      k = 0;
    } else {
      k = str.hashCode();
    } 
    Long long_1 = this.zzjum;
    if (long_1 == null) {
      m = 0;
    } else {
      m = long_1.hashCode();
    } 
    Float float_ = this.zzjsk;
    if (float_ == null) {
      n = 0;
    } else {
      n = float_.hashCode();
    } 
    Double double_ = this.zzjsl;
    if (double_ == null) {
      i1 = 0;
    } else {
      i1 = double_.hashCode();
    } 
    int i2 = b;
    if (this.zzpvl != null)
      if (this.zzpvl.isEmpty()) {
        i2 = b;
      } else {
        i2 = this.zzpvl.hashCode();
      }  
    return (((((((i3 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2;
  }
  
  public final void zza(zzflk paramzzflk) {
    Long long_2 = this.zzjvr;
    if (long_2 != null)
      paramzzflk.zzf(1, long_2.longValue()); 
    String str = this.name;
    if (str != null)
      paramzzflk.zzp(2, str); 
    str = this.zzgim;
    if (str != null)
      paramzzflk.zzp(3, str); 
    Long long_1 = this.zzjum;
    if (long_1 != null)
      paramzzflk.zzf(4, long_1.longValue()); 
    Float float_ = this.zzjsk;
    if (float_ != null)
      paramzzflk.zzd(5, float_.floatValue()); 
    Double double_ = this.zzjsl;
    if (double_ != null)
      paramzzflk.zza(6, double_.doubleValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Long long_2 = this.zzjvr;
    int i = j;
    if (long_2 != null)
      i = j + zzflk.zzc(1, long_2.longValue()); 
    String str = this.name;
    j = i;
    if (str != null)
      j = i + zzflk.zzq(2, str); 
    str = this.zzgim;
    i = j;
    if (str != null)
      i = j + zzflk.zzq(3, str); 
    Long long_1 = this.zzjum;
    j = i;
    if (long_1 != null)
      j = i + zzflk.zzc(4, long_1.longValue()); 
    Float float_ = this.zzjsk;
    i = j;
    if (float_ != null) {
      float_.floatValue();
      i = j + zzflk.zzlw(5) + 4;
    } 
    Double double_ = this.zzjsl;
    j = i;
    if (double_ != null) {
      double_.doubleValue();
      j = i + zzflk.zzlw(6) + 8;
    } 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcog.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */