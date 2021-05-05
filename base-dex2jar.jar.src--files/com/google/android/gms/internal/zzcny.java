package com.google.android.gms.internal;

public final class zzcny extends zzflm<zzcny> {
  public String zzjfl = null;
  
  public Long zzjtx = null;
  
  private Integer zzjty = null;
  
  public zzcnz[] zzjtz = zzcnz.zzbcx();
  
  public zzcnx[] zzjua = zzcnx.zzbcw();
  
  public zzcnr[] zzjub = zzcnr.zzbcs();
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzcny))
      return false; 
    paramObject = paramObject;
    Long long_ = this.zzjtx;
    if (long_ == null) {
      if (((zzcny)paramObject).zzjtx != null)
        return false; 
    } else if (!long_.equals(((zzcny)paramObject).zzjtx)) {
      return false;
    } 
    String str = this.zzjfl;
    if (str == null) {
      if (((zzcny)paramObject).zzjfl != null)
        return false; 
    } else if (!str.equals(((zzcny)paramObject).zzjfl)) {
      return false;
    } 
    Integer integer = this.zzjty;
    if (integer == null) {
      if (((zzcny)paramObject).zzjty != null)
        return false; 
    } else if (!integer.equals(((zzcny)paramObject).zzjty)) {
      return false;
    } 
    return !zzflq.equals((Object[])this.zzjtz, (Object[])((zzcny)paramObject).zzjtz) ? false : (!zzflq.equals((Object[])this.zzjua, (Object[])((zzcny)paramObject).zzjua) ? false : (!zzflq.equals((Object[])this.zzjub, (Object[])((zzcny)paramObject).zzjub) ? false : ((this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzcny)paramObject).zzpvl != null) ? (((zzcny)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzcny)paramObject).zzpvl))));
  }
  
  public final int hashCode() {
    int i;
    int j;
    int k;
    int n = getClass().getName().hashCode();
    Long long_ = this.zzjtx;
    byte b = 0;
    if (long_ == null) {
      i = 0;
    } else {
      i = long_.hashCode();
    } 
    String str = this.zzjfl;
    if (str == null) {
      j = 0;
    } else {
      j = str.hashCode();
    } 
    Integer integer = this.zzjty;
    if (integer == null) {
      k = 0;
    } else {
      k = integer.hashCode();
    } 
    int i1 = zzflq.hashCode((Object[])this.zzjtz);
    int i2 = zzflq.hashCode((Object[])this.zzjua);
    int i3 = zzflq.hashCode((Object[])this.zzjub);
    int m = b;
    if (this.zzpvl != null)
      if (this.zzpvl.isEmpty()) {
        m = b;
      } else {
        m = this.zzpvl.hashCode();
      }  
    return (((((((n + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + m;
  }
  
  public final void zza(zzflk paramzzflk) {
    Long long_ = this.zzjtx;
    if (long_ != null)
      paramzzflk.zzf(1, long_.longValue()); 
    String str = this.zzjfl;
    if (str != null)
      paramzzflk.zzp(2, str); 
    Integer integer = this.zzjty;
    if (integer != null)
      paramzzflk.zzad(3, integer.intValue()); 
    zzcnz[] arrayOfZzcnz = this.zzjtz;
    byte b = 0;
    if (arrayOfZzcnz != null && arrayOfZzcnz.length > 0) {
      int i = 0;
      while (true) {
        arrayOfZzcnz = this.zzjtz;
        if (i < arrayOfZzcnz.length) {
          zzcnz zzcnz1 = arrayOfZzcnz[i];
          if (zzcnz1 != null)
            paramzzflk.zza(4, zzcnz1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    zzcnx[] arrayOfZzcnx = this.zzjua;
    if (arrayOfZzcnx != null && arrayOfZzcnx.length > 0) {
      int i = 0;
      while (true) {
        arrayOfZzcnx = this.zzjua;
        if (i < arrayOfZzcnx.length) {
          zzcnx zzcnx1 = arrayOfZzcnx[i];
          if (zzcnx1 != null)
            paramzzflk.zza(5, zzcnx1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    zzcnr[] arrayOfZzcnr = this.zzjub;
    if (arrayOfZzcnr != null && arrayOfZzcnr.length > 0) {
      int i = b;
      while (true) {
        arrayOfZzcnr = this.zzjub;
        if (i < arrayOfZzcnr.length) {
          zzcnr zzcnr1 = arrayOfZzcnr[i];
          if (zzcnr1 != null)
            paramzzflk.zza(6, zzcnr1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Long long_ = this.zzjtx;
    int i = j;
    if (long_ != null)
      i = j + zzflk.zzc(1, long_.longValue()); 
    String str = this.zzjfl;
    j = i;
    if (str != null)
      j = i + zzflk.zzq(2, str); 
    Integer integer = this.zzjty;
    i = j;
    if (integer != null)
      i = j + zzflk.zzag(3, integer.intValue()); 
    zzcnz[] arrayOfZzcnz = this.zzjtz;
    boolean bool = false;
    j = i;
    if (arrayOfZzcnz != null) {
      j = i;
      if (arrayOfZzcnz.length > 0) {
        j = 0;
        while (true) {
          arrayOfZzcnz = this.zzjtz;
          if (j < arrayOfZzcnz.length) {
            zzcnz zzcnz1 = arrayOfZzcnz[j];
            int m = i;
            if (zzcnz1 != null)
              m = i + zzflk.zzb(4, zzcnz1); 
            j++;
            i = m;
            continue;
          } 
          j = i;
          break;
        } 
      } 
    } 
    zzcnx[] arrayOfZzcnx = this.zzjua;
    i = j;
    if (arrayOfZzcnx != null) {
      i = j;
      if (arrayOfZzcnx.length > 0) {
        i = j;
        j = 0;
        while (true) {
          arrayOfZzcnx = this.zzjua;
          if (j < arrayOfZzcnx.length) {
            zzcnx zzcnx1 = arrayOfZzcnx[j];
            int m = i;
            if (zzcnx1 != null)
              m = i + zzflk.zzb(5, zzcnx1); 
            j++;
            i = m;
            continue;
          } 
          break;
        } 
      } 
    } 
    zzcnr[] arrayOfZzcnr = this.zzjub;
    int k = i;
    if (arrayOfZzcnr != null) {
      k = i;
      if (arrayOfZzcnr.length > 0) {
        j = bool;
        while (true) {
          arrayOfZzcnr = this.zzjub;
          k = i;
          if (j < arrayOfZzcnr.length) {
            zzcnr zzcnr1 = arrayOfZzcnr[j];
            k = i;
            if (zzcnr1 != null)
              k = i + zzflk.zzb(6, zzcnr1); 
            j++;
            i = k;
            continue;
          } 
          break;
        } 
      } 
    } 
    return k;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcny.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */