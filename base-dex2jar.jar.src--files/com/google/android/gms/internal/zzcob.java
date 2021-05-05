package com.google.android.gms.internal;

public final class zzcob extends zzflm<zzcob> {
  private static volatile zzcob[] zzjuh;
  
  public Integer count = null;
  
  public String name = null;
  
  public zzcoc[] zzjui = zzcoc.zzbda();
  
  public Long zzjuj = null;
  
  public Long zzjuk = null;
  
  public static zzcob[] zzbcz() {
    if (zzjuh == null)
      synchronized (zzflq.zzpvt) {
        if (zzjuh == null)
          zzjuh = new zzcob[0]; 
      }  
    return zzjuh;
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzcob))
      return false; 
    paramObject = paramObject;
    if (!zzflq.equals((Object[])this.zzjui, (Object[])((zzcob)paramObject).zzjui))
      return false; 
    String str = this.name;
    if (str == null) {
      if (((zzcob)paramObject).name != null)
        return false; 
    } else if (!str.equals(((zzcob)paramObject).name)) {
      return false;
    } 
    Long long_ = this.zzjuj;
    if (long_ == null) {
      if (((zzcob)paramObject).zzjuj != null)
        return false; 
    } else if (!long_.equals(((zzcob)paramObject).zzjuj)) {
      return false;
    } 
    long_ = this.zzjuk;
    if (long_ == null) {
      if (((zzcob)paramObject).zzjuk != null)
        return false; 
    } else if (!long_.equals(((zzcob)paramObject).zzjuk)) {
      return false;
    } 
    Integer integer = this.count;
    if (integer == null) {
      if (((zzcob)paramObject).count != null)
        return false; 
    } else if (!integer.equals(((zzcob)paramObject).count)) {
      return false;
    } 
    return (this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzcob)paramObject).zzpvl != null) ? (((zzcob)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzcob)paramObject).zzpvl);
  }
  
  public final int hashCode() {
    int i;
    int j;
    int k;
    int m;
    int i1 = getClass().getName().hashCode();
    int i2 = zzflq.hashCode((Object[])this.zzjui);
    String str = this.name;
    byte b = 0;
    if (str == null) {
      i = 0;
    } else {
      i = str.hashCode();
    } 
    Long long_ = this.zzjuj;
    if (long_ == null) {
      j = 0;
    } else {
      j = long_.hashCode();
    } 
    long_ = this.zzjuk;
    if (long_ == null) {
      k = 0;
    } else {
      k = long_.hashCode();
    } 
    Integer integer = this.count;
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
    return ((((((i1 + 527) * 31 + i2) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n;
  }
  
  public final void zza(zzflk paramzzflk) {
    zzcoc[] arrayOfZzcoc = this.zzjui;
    if (arrayOfZzcoc != null && arrayOfZzcoc.length > 0) {
      int i = 0;
      while (true) {
        arrayOfZzcoc = this.zzjui;
        if (i < arrayOfZzcoc.length) {
          zzcoc zzcoc1 = arrayOfZzcoc[i];
          if (zzcoc1 != null)
            paramzzflk.zza(1, zzcoc1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    String str = this.name;
    if (str != null)
      paramzzflk.zzp(2, str); 
    Long long_ = this.zzjuj;
    if (long_ != null)
      paramzzflk.zzf(3, long_.longValue()); 
    long_ = this.zzjuk;
    if (long_ != null)
      paramzzflk.zzf(4, long_.longValue()); 
    Integer integer = this.count;
    if (integer != null)
      paramzzflk.zzad(5, integer.intValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int i = super.zzq();
    zzcoc[] arrayOfZzcoc = this.zzjui;
    int j = i;
    if (arrayOfZzcoc != null) {
      j = i;
      if (arrayOfZzcoc.length > 0) {
        int k = 0;
        while (true) {
          arrayOfZzcoc = this.zzjui;
          j = i;
          if (k < arrayOfZzcoc.length) {
            zzcoc zzcoc1 = arrayOfZzcoc[k];
            j = i;
            if (zzcoc1 != null)
              j = i + zzflk.zzb(1, zzcoc1); 
            k++;
            i = j;
            continue;
          } 
          break;
        } 
      } 
    } 
    String str = this.name;
    i = j;
    if (str != null)
      i = j + zzflk.zzq(2, str); 
    Long long_ = this.zzjuj;
    j = i;
    if (long_ != null)
      j = i + zzflk.zzc(3, long_.longValue()); 
    long_ = this.zzjuk;
    i = j;
    if (long_ != null)
      i = j + zzflk.zzc(4, long_.longValue()); 
    Integer integer = this.count;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(5, integer.intValue()); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcob.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */