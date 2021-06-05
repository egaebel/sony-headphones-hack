package com.google.android.gms.internal;

public final class zzcod extends zzflm<zzcod> {
  public zzcoe[] zzjun = zzcoe.zzbdb();
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzcod))
      return false; 
    paramObject = paramObject;
    return !zzflq.equals((Object[])this.zzjun, (Object[])((zzcod)paramObject).zzjun) ? false : ((this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzcod)paramObject).zzpvl != null) ? (((zzcod)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzcod)paramObject).zzpvl));
  }
  
  public final int hashCode() {
    int j = getClass().getName().hashCode();
    int k = zzflq.hashCode((Object[])this.zzjun);
    if (this.zzpvl == null || this.zzpvl.isEmpty()) {
      byte b = 0;
      return ((j + 527) * 31 + k) * 31 + b;
    } 
    int i = this.zzpvl.hashCode();
    return ((j + 527) * 31 + k) * 31 + i;
  }
  
  public final void zza(zzflk paramzzflk) {
    zzcoe[] arrayOfZzcoe = this.zzjun;
    if (arrayOfZzcoe != null && arrayOfZzcoe.length > 0) {
      int i = 0;
      while (true) {
        arrayOfZzcoe = this.zzjun;
        if (i < arrayOfZzcoe.length) {
          zzcoe zzcoe1 = arrayOfZzcoe[i];
          if (zzcoe1 != null)
            paramzzflk.zza(1, zzcoe1); 
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
    zzcoe[] arrayOfZzcoe = this.zzjun;
    int j = i;
    if (arrayOfZzcoe != null) {
      j = i;
      if (arrayOfZzcoe.length > 0) {
        int k = 0;
        while (true) {
          arrayOfZzcoe = this.zzjun;
          j = i;
          if (k < arrayOfZzcoe.length) {
            zzcoe zzcoe1 = arrayOfZzcoe[k];
            j = i;
            if (zzcoe1 != null)
              j = i + zzflk.zzb(1, zzcoe1); 
            k++;
            i = j;
            continue;
          } 
          break;
        } 
      } 
    } 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcod.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */