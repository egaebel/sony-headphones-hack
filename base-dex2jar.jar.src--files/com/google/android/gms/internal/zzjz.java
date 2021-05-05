package com.google.android.gms.internal;

public final class zzjz extends zzflm<zzjz> {
  private Integer zzbew = null;
  
  private zzjy zzbgo = null;
  
  private zzju zzbgp = null;
  
  private zzjv zzbgr = null;
  
  private final zzjz zzw(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        zzjv zzjv1;
        if (i != 10) {
          if (i != 16) {
            if (i != 26) {
              if (i != 34) {
                if (!zza(paramzzflj, i))
                  return this; 
                continue;
              } 
              if (this.zzbgp == null)
                this.zzbgp = new zzju(); 
              zzju zzju1 = this.zzbgp;
            } else {
              if (this.zzbgo == null)
                this.zzbgo = new zzjy(); 
              zzjy zzjy1 = this.zzbgo;
            } 
          } else {
            int j = paramzzflj.getPosition();
            try {
              this.zzbew = Integer.valueOf(zzjc.zzd(paramzzflj.zzcym()));
            } catch (IllegalArgumentException illegalArgumentException) {
              paramzzflj.zzmw(j);
              zza(paramzzflj, i);
            } 
            continue;
          } 
        } else {
          if (this.zzbgr == null)
            this.zzbgr = new zzjv(); 
          zzjv1 = this.zzbgr;
        } 
        paramzzflj.zza(zzjv1);
        continue;
      } 
      return this;
    } 
  }
  
  public final void zza(zzflk paramzzflk) {
    zzjv zzjv1 = this.zzbgr;
    if (zzjv1 != null)
      paramzzflk.zza(1, zzjv1); 
    Integer integer = this.zzbew;
    if (integer != null)
      paramzzflk.zzad(2, integer.intValue()); 
    zzjy zzjy1 = this.zzbgo;
    if (zzjy1 != null)
      paramzzflk.zza(3, zzjy1); 
    zzju zzju1 = this.zzbgp;
    if (zzju1 != null)
      paramzzflk.zza(4, zzju1); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    zzjv zzjv1 = this.zzbgr;
    int i = j;
    if (zzjv1 != null)
      i = j + zzflk.zzb(1, zzjv1); 
    Integer integer = this.zzbew;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(2, integer.intValue()); 
    zzjy zzjy1 = this.zzbgo;
    i = j;
    if (zzjy1 != null)
      i = j + zzflk.zzb(3, zzjy1); 
    zzju zzju1 = this.zzbgp;
    j = i;
    if (zzju1 != null)
      j = i + zzflk.zzb(4, zzju1); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */