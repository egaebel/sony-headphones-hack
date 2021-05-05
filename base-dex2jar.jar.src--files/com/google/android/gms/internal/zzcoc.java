package com.google.android.gms.internal;

public final class zzcoc extends zzflm<zzcoc> {
  private static volatile zzcoc[] zzjul;
  
  public String name = null;
  
  public String zzgim = null;
  
  private Float zzjsk = null;
  
  public Double zzjsl = null;
  
  public Long zzjum = null;
  
  public static zzcoc[] zzbda() {
    if (zzjul == null)
      synchronized (zzflq.zzpvt) {
        if (zzjul == null)
          zzjul = new zzcoc[0]; 
      }  
    return zzjul;
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzcoc))
      return false; 
    paramObject = paramObject;
    String str = this.name;
    if (str == null) {
      if (((zzcoc)paramObject).name != null)
        return false; 
    } else if (!str.equals(((zzcoc)paramObject).name)) {
      return false;
    } 
    str = this.zzgim;
    if (str == null) {
      if (((zzcoc)paramObject).zzgim != null)
        return false; 
    } else if (!str.equals(((zzcoc)paramObject).zzgim)) {
      return false;
    } 
    Long long_ = this.zzjum;
    if (long_ == null) {
      if (((zzcoc)paramObject).zzjum != null)
        return false; 
    } else if (!long_.equals(((zzcoc)paramObject).zzjum)) {
      return false;
    } 
    Float float_ = this.zzjsk;
    if (float_ == null) {
      if (((zzcoc)paramObject).zzjsk != null)
        return false; 
    } else if (!float_.equals(((zzcoc)paramObject).zzjsk)) {
      return false;
    } 
    Double double_ = this.zzjsl;
    if (double_ == null) {
      if (((zzcoc)paramObject).zzjsl != null)
        return false; 
    } else if (!double_.equals(((zzcoc)paramObject).zzjsl)) {
      return false;
    } 
    return (this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzcoc)paramObject).zzpvl != null) ? (((zzcoc)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzcoc)paramObject).zzpvl);
  }
  
  public final int hashCode() {
    int i;
    int j;
    int k;
    int m;
    int n;
    int i2 = getClass().getName().hashCode();
    String str = this.name;
    byte b = 0;
    if (str == null) {
      i = 0;
    } else {
      i = str.hashCode();
    } 
    str = this.zzgim;
    if (str == null) {
      j = 0;
    } else {
      j = str.hashCode();
    } 
    Long long_ = this.zzjum;
    if (long_ == null) {
      k = 0;
    } else {
      k = long_.hashCode();
    } 
    Float float_ = this.zzjsk;
    if (float_ == null) {
      m = 0;
    } else {
      m = float_.hashCode();
    } 
    Double double_ = this.zzjsl;
    if (double_ == null) {
      n = 0;
    } else {
      n = double_.hashCode();
    } 
    int i1 = b;
    if (this.zzpvl != null)
      if (this.zzpvl.isEmpty()) {
        i1 = b;
      } else {
        i1 = this.zzpvl.hashCode();
      }  
    return ((((((i2 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1;
  }
  
  public final void zza(zzflk paramzzflk) {
    String str = this.name;
    if (str != null)
      paramzzflk.zzp(1, str); 
    str = this.zzgim;
    if (str != null)
      paramzzflk.zzp(2, str); 
    Long long_ = this.zzjum;
    if (long_ != null)
      paramzzflk.zzf(3, long_.longValue()); 
    Float float_ = this.zzjsk;
    if (float_ != null)
      paramzzflk.zzd(4, float_.floatValue()); 
    Double double_ = this.zzjsl;
    if (double_ != null)
      paramzzflk.zza(5, double_.doubleValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    String str = this.name;
    int i = j;
    if (str != null)
      i = j + zzflk.zzq(1, str); 
    str = this.zzgim;
    j = i;
    if (str != null)
      j = i + zzflk.zzq(2, str); 
    Long long_ = this.zzjum;
    i = j;
    if (long_ != null)
      i = j + zzflk.zzc(3, long_.longValue()); 
    Float float_ = this.zzjsk;
    j = i;
    if (float_ != null) {
      float_.floatValue();
      j = i + zzflk.zzlw(4) + 4;
    } 
    Double double_ = this.zzjsl;
    i = j;
    if (double_ != null) {
      double_.doubleValue();
      i = j + zzflk.zzlw(5) + 8;
    } 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcoc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */