package com.google.android.gms.internal;

public final class zzcnr extends zzflm<zzcnr> {
  private static volatile zzcnr[] zzjss;
  
  public Integer zzjst = null;
  
  public zzcnv[] zzjsu = zzcnv.zzbcv();
  
  public zzcns[] zzjsv = zzcns.zzbct();
  
  public static zzcnr[] zzbcs() {
    if (zzjss == null)
      synchronized (zzflq.zzpvt) {
        if (zzjss == null)
          zzjss = new zzcnr[0]; 
      }  
    return zzjss;
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzcnr))
      return false; 
    paramObject = paramObject;
    Integer integer = this.zzjst;
    if (integer == null) {
      if (((zzcnr)paramObject).zzjst != null)
        return false; 
    } else if (!integer.equals(((zzcnr)paramObject).zzjst)) {
      return false;
    } 
    return !zzflq.equals((Object[])this.zzjsu, (Object[])((zzcnr)paramObject).zzjsu) ? false : (!zzflq.equals((Object[])this.zzjsv, (Object[])((zzcnr)paramObject).zzjsv) ? false : ((this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzcnr)paramObject).zzpvl != null) ? (((zzcnr)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzcnr)paramObject).zzpvl)));
  }
  
  public final int hashCode() {
    int i;
    int k = getClass().getName().hashCode();
    Integer integer = this.zzjst;
    byte b = 0;
    if (integer == null) {
      i = 0;
    } else {
      i = integer.hashCode();
    } 
    int m = zzflq.hashCode((Object[])this.zzjsu);
    int n = zzflq.hashCode((Object[])this.zzjsv);
    int j = b;
    if (this.zzpvl != null)
      if (this.zzpvl.isEmpty()) {
        j = b;
      } else {
        j = this.zzpvl.hashCode();
      }  
    return ((((k + 527) * 31 + i) * 31 + m) * 31 + n) * 31 + j;
  }
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzjst;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    zzcnv[] arrayOfZzcnv = this.zzjsu;
    byte b = 0;
    if (arrayOfZzcnv != null && arrayOfZzcnv.length > 0) {
      int i = 0;
      while (true) {
        arrayOfZzcnv = this.zzjsu;
        if (i < arrayOfZzcnv.length) {
          zzcnv zzcnv1 = arrayOfZzcnv[i];
          if (zzcnv1 != null)
            paramzzflk.zza(2, zzcnv1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    zzcns[] arrayOfZzcns = this.zzjsv;
    if (arrayOfZzcns != null && arrayOfZzcns.length > 0) {
      int i = b;
      while (true) {
        arrayOfZzcns = this.zzjsv;
        if (i < arrayOfZzcns.length) {
          zzcns zzcns1 = arrayOfZzcns[i];
          if (zzcns1 != null)
            paramzzflk.zza(3, zzcns1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int i = super.zzq();
    Integer integer = this.zzjst;
    int j = i;
    if (integer != null)
      j = i + zzflk.zzag(1, integer.intValue()); 
    zzcnv[] arrayOfZzcnv = this.zzjsu;
    boolean bool = false;
    i = j;
    if (arrayOfZzcnv != null) {
      i = j;
      if (arrayOfZzcnv.length > 0) {
        i = j;
        j = 0;
        while (true) {
          arrayOfZzcnv = this.zzjsu;
          if (j < arrayOfZzcnv.length) {
            zzcnv zzcnv1 = arrayOfZzcnv[j];
            int m = i;
            if (zzcnv1 != null)
              m = i + zzflk.zzb(2, zzcnv1); 
            j++;
            i = m;
            continue;
          } 
          break;
        } 
      } 
    } 
    zzcns[] arrayOfZzcns = this.zzjsv;
    int k = i;
    if (arrayOfZzcns != null) {
      k = i;
      if (arrayOfZzcns.length > 0) {
        j = bool;
        while (true) {
          arrayOfZzcns = this.zzjsv;
          k = i;
          if (j < arrayOfZzcns.length) {
            zzcns zzcns1 = arrayOfZzcns[j];
            k = i;
            if (zzcns1 != null)
              k = i + zzflk.zzb(3, zzcns1); 
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcnr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */