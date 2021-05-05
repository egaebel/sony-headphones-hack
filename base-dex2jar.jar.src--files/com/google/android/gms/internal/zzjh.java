package com.google.android.gms.internal;

public final class zzjh extends zzflm<zzjh> {
  private Integer zzbdq = null;
  
  private zzju zzbdr = null;
  
  private zzju zzbds = null;
  
  private zzju zzbdt = null;
  
  private zzju[] zzbdu = zzju.zzhx();
  
  private Integer zzbdv = null;
  
  public final void zza(zzflk paramzzflk) {
    Integer integer2 = this.zzbdq;
    if (integer2 != null)
      paramzzflk.zzad(1, integer2.intValue()); 
    zzju zzju1 = this.zzbdr;
    if (zzju1 != null)
      paramzzflk.zza(2, zzju1); 
    zzju1 = this.zzbds;
    if (zzju1 != null)
      paramzzflk.zza(3, zzju1); 
    zzju1 = this.zzbdt;
    if (zzju1 != null)
      paramzzflk.zza(4, zzju1); 
    zzju[] arrayOfZzju = this.zzbdu;
    if (arrayOfZzju != null && arrayOfZzju.length > 0) {
      int i = 0;
      while (true) {
        arrayOfZzju = this.zzbdu;
        if (i < arrayOfZzju.length) {
          zzju zzju2 = arrayOfZzju[i];
          if (zzju2 != null)
            paramzzflk.zza(5, zzju2); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    Integer integer1 = this.zzbdv;
    if (integer1 != null)
      paramzzflk.zzad(6, integer1.intValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer2 = this.zzbdq;
    int i = j;
    if (integer2 != null)
      i = j + zzflk.zzag(1, integer2.intValue()); 
    zzju zzju1 = this.zzbdr;
    j = i;
    if (zzju1 != null)
      j = i + zzflk.zzb(2, zzju1); 
    zzju1 = this.zzbds;
    int k = j;
    if (zzju1 != null)
      k = j + zzflk.zzb(3, zzju1); 
    zzju1 = this.zzbdt;
    i = k;
    if (zzju1 != null)
      i = k + zzflk.zzb(4, zzju1); 
    zzju[] arrayOfZzju = this.zzbdu;
    j = i;
    if (arrayOfZzju != null) {
      j = i;
      if (arrayOfZzju.length > 0) {
        k = 0;
        while (true) {
          arrayOfZzju = this.zzbdu;
          j = i;
          if (k < arrayOfZzju.length) {
            zzju zzju2 = arrayOfZzju[k];
            j = i;
            if (zzju2 != null)
              j = i + zzflk.zzb(5, zzju2); 
            k++;
            i = j;
            continue;
          } 
          break;
        } 
      } 
    } 
    Integer integer1 = this.zzbdv;
    i = j;
    if (integer1 != null)
      i = j + zzflk.zzag(6, integer1.intValue()); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */