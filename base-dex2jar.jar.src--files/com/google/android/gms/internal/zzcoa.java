package com.google.android.gms.internal;

public final class zzcoa extends zzflm<zzcoa> {
  private static volatile zzcoa[] zzjud;
  
  public Integer zzjst = null;
  
  public zzcof zzjue = null;
  
  public zzcof zzjuf = null;
  
  public Boolean zzjug = null;
  
  public static zzcoa[] zzbcy() {
    if (zzjud == null)
      synchronized (zzflq.zzpvt) {
        if (zzjud == null)
          zzjud = new zzcoa[0]; 
      }  
    return zzjud;
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzcoa))
      return false; 
    paramObject = paramObject;
    Integer integer = this.zzjst;
    if (integer == null) {
      if (((zzcoa)paramObject).zzjst != null)
        return false; 
    } else if (!integer.equals(((zzcoa)paramObject).zzjst)) {
      return false;
    } 
    zzcof zzcof1 = this.zzjue;
    if (zzcof1 == null) {
      if (((zzcoa)paramObject).zzjue != null)
        return false; 
    } else if (!zzcof1.equals(((zzcoa)paramObject).zzjue)) {
      return false;
    } 
    zzcof1 = this.zzjuf;
    if (zzcof1 == null) {
      if (((zzcoa)paramObject).zzjuf != null)
        return false; 
    } else if (!zzcof1.equals(((zzcoa)paramObject).zzjuf)) {
      return false;
    } 
    Boolean bool = this.zzjug;
    if (bool == null) {
      if (((zzcoa)paramObject).zzjug != null)
        return false; 
    } else if (!bool.equals(((zzcoa)paramObject).zzjug)) {
      return false;
    } 
    return (this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzcoa)paramObject).zzpvl != null) ? (((zzcoa)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzcoa)paramObject).zzpvl);
  }
  
  public final int hashCode() {
    int i;
    int j;
    int k;
    int m;
    int i1 = getClass().getName().hashCode();
    Integer integer = this.zzjst;
    byte b = 0;
    if (integer == null) {
      i = 0;
    } else {
      i = integer.hashCode();
    } 
    zzcof zzcof1 = this.zzjue;
    if (zzcof1 == null) {
      j = 0;
    } else {
      j = zzcof1.hashCode();
    } 
    zzcof1 = this.zzjuf;
    if (zzcof1 == null) {
      k = 0;
    } else {
      k = zzcof1.hashCode();
    } 
    Boolean bool = this.zzjug;
    if (bool == null) {
      m = 0;
    } else {
      m = bool.hashCode();
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
    Integer integer = this.zzjst;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    zzcof zzcof1 = this.zzjue;
    if (zzcof1 != null)
      paramzzflk.zza(2, zzcof1); 
    zzcof1 = this.zzjuf;
    if (zzcof1 != null)
      paramzzflk.zza(3, zzcof1); 
    Boolean bool = this.zzjug;
    if (bool != null)
      paramzzflk.zzl(4, bool.booleanValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzjst;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    zzcof zzcof1 = this.zzjue;
    j = i;
    if (zzcof1 != null)
      j = i + zzflk.zzb(2, zzcof1); 
    zzcof1 = this.zzjuf;
    i = j;
    if (zzcof1 != null)
      i = j + zzflk.zzb(3, zzcof1); 
    Boolean bool = this.zzjug;
    j = i;
    if (bool != null) {
      bool.booleanValue();
      j = i + zzflk.zzlw(4) + 1;
    } 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcoa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */