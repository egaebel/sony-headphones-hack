package com.google.android.gms.internal;

public final class zzke extends zzflm<zzke> {
  private Integer zzbew = null;
  
  private zzjy zzbgo = null;
  
  private final zzke zzab(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 8) {
          if (i != 18) {
            if (!zza(paramzzflj, i))
              return this; 
            continue;
          } 
          if (this.zzbgo == null)
            this.zzbgo = new zzjy(); 
          paramzzflj.zza(this.zzbgo);
          continue;
        } 
        int j = paramzzflj.getPosition();
        try {
          this.zzbew = Integer.valueOf(zzjc.zzd(paramzzflj.zzcym()));
        } catch (IllegalArgumentException illegalArgumentException) {
          paramzzflj.zzmw(j);
          zza(paramzzflj, i);
        } 
        continue;
      } 
      return this;
    } 
  }
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzbew;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    zzjy zzjy1 = this.zzbgo;
    if (zzjy1 != null)
      paramzzflk.zza(2, zzjy1); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzbew;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    zzjy zzjy1 = this.zzbgo;
    j = i;
    if (zzjy1 != null)
      j = i + zzflk.zzb(2, zzjy1); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzke.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */