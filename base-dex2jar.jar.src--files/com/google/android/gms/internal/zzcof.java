package com.google.android.gms.internal;

public final class zzcof extends zzflm<zzcof> {
  public long[] zzjvo = zzflv.zzpvz;
  
  public long[] zzjvp = zzflv.zzpvz;
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzcof))
      return false; 
    paramObject = paramObject;
    return !zzflq.equals(this.zzjvo, ((zzcof)paramObject).zzjvo) ? false : (!zzflq.equals(this.zzjvp, ((zzcof)paramObject).zzjvp) ? false : ((this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzcof)paramObject).zzpvl != null) ? (((zzcof)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzcof)paramObject).zzpvl)));
  }
  
  public final int hashCode() {
    int j = getClass().getName().hashCode();
    int k = zzflq.hashCode(this.zzjvo);
    int m = zzflq.hashCode(this.zzjvp);
    if (this.zzpvl == null || this.zzpvl.isEmpty()) {
      byte b = 0;
      return (((j + 527) * 31 + k) * 31 + m) * 31 + b;
    } 
    int i = this.zzpvl.hashCode();
    return (((j + 527) * 31 + k) * 31 + m) * 31 + i;
  }
  
  public final void zza(zzflk paramzzflk) {
    long[] arrayOfLong = this.zzjvo;
    byte b = 0;
    if (arrayOfLong != null && arrayOfLong.length > 0) {
      int i = 0;
      while (true) {
        arrayOfLong = this.zzjvo;
        if (i < arrayOfLong.length) {
          paramzzflk.zza(1, arrayOfLong[i]);
          i++;
          continue;
        } 
        break;
      } 
    } 
    arrayOfLong = this.zzjvp;
    if (arrayOfLong != null && arrayOfLong.length > 0) {
      int i = b;
      while (true) {
        arrayOfLong = this.zzjvp;
        if (i < arrayOfLong.length) {
          paramzzflk.zza(2, arrayOfLong[i]);
          i++;
          continue;
        } 
        break;
      } 
    } 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int m = super.zzq();
    long[] arrayOfLong = this.zzjvo;
    int k = 0;
    int i = m;
    if (arrayOfLong != null) {
      i = m;
      if (arrayOfLong.length > 0) {
        i = 0;
        int n = 0;
        while (true) {
          arrayOfLong = this.zzjvo;
          if (i < arrayOfLong.length) {
            n += zzflk.zzdj(arrayOfLong[i]);
            i++;
            continue;
          } 
          i = m + n + arrayOfLong.length * 1;
          break;
        } 
      } 
    } 
    arrayOfLong = this.zzjvp;
    int j = i;
    if (arrayOfLong != null) {
      j = i;
      if (arrayOfLong.length > 0) {
        m = 0;
        j = k;
        k = m;
        while (true) {
          arrayOfLong = this.zzjvp;
          if (j < arrayOfLong.length) {
            k += zzflk.zzdj(arrayOfLong[j]);
            j++;
            continue;
          } 
          j = i + k + arrayOfLong.length * 1;
          break;
        } 
      } 
    } 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcof.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */