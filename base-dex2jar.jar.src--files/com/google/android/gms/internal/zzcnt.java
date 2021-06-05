package com.google.android.gms.internal;

public final class zzcnt extends zzflm<zzcnt> {
  private static volatile zzcnt[] zzjtc;
  
  public zzcnw zzjtd = null;
  
  public zzcnu zzjte = null;
  
  public Boolean zzjtf = null;
  
  public String zzjtg = null;
  
  public static zzcnt[] zzbcu() {
    if (zzjtc == null)
      synchronized (zzflq.zzpvt) {
        if (zzjtc == null)
          zzjtc = new zzcnt[0]; 
      }  
    return zzjtc;
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzcnt))
      return false; 
    paramObject = paramObject;
    zzcnw zzcnw1 = this.zzjtd;
    if (zzcnw1 == null) {
      if (((zzcnt)paramObject).zzjtd != null)
        return false; 
    } else if (!zzcnw1.equals(((zzcnt)paramObject).zzjtd)) {
      return false;
    } 
    zzcnu zzcnu1 = this.zzjte;
    if (zzcnu1 == null) {
      if (((zzcnt)paramObject).zzjte != null)
        return false; 
    } else if (!zzcnu1.equals(((zzcnt)paramObject).zzjte)) {
      return false;
    } 
    Boolean bool = this.zzjtf;
    if (bool == null) {
      if (((zzcnt)paramObject).zzjtf != null)
        return false; 
    } else if (!bool.equals(((zzcnt)paramObject).zzjtf)) {
      return false;
    } 
    String str = this.zzjtg;
    if (str == null) {
      if (((zzcnt)paramObject).zzjtg != null)
        return false; 
    } else if (!str.equals(((zzcnt)paramObject).zzjtg)) {
      return false;
    } 
    return (this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzcnt)paramObject).zzpvl != null) ? (((zzcnt)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzcnt)paramObject).zzpvl);
  }
  
  public final int hashCode() {
    int i;
    int j;
    int k;
    int m;
    int i1 = getClass().getName().hashCode();
    zzcnw zzcnw1 = this.zzjtd;
    byte b = 0;
    if (zzcnw1 == null) {
      i = 0;
    } else {
      i = zzcnw1.hashCode();
    } 
    zzcnu zzcnu1 = this.zzjte;
    if (zzcnu1 == null) {
      j = 0;
    } else {
      j = zzcnu1.hashCode();
    } 
    Boolean bool = this.zzjtf;
    if (bool == null) {
      k = 0;
    } else {
      k = bool.hashCode();
    } 
    String str = this.zzjtg;
    if (str == null) {
      m = 0;
    } else {
      m = str.hashCode();
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
    zzcnw zzcnw1 = this.zzjtd;
    if (zzcnw1 != null)
      paramzzflk.zza(1, zzcnw1); 
    zzcnu zzcnu1 = this.zzjte;
    if (zzcnu1 != null)
      paramzzflk.zza(2, zzcnu1); 
    Boolean bool = this.zzjtf;
    if (bool != null)
      paramzzflk.zzl(3, bool.booleanValue()); 
    String str = this.zzjtg;
    if (str != null)
      paramzzflk.zzp(4, str); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    zzcnw zzcnw1 = this.zzjtd;
    int i = j;
    if (zzcnw1 != null)
      i = j + zzflk.zzb(1, zzcnw1); 
    zzcnu zzcnu1 = this.zzjte;
    j = i;
    if (zzcnu1 != null)
      j = i + zzflk.zzb(2, zzcnu1); 
    Boolean bool = this.zzjtf;
    i = j;
    if (bool != null) {
      bool.booleanValue();
      i = j + zzflk.zzlw(3) + 1;
    } 
    String str = this.zzjtg;
    j = i;
    if (str != null)
      j = i + zzflk.zzq(4, str); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcnt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */