package com.google.android.gms.internal;

public final class zzjp extends zzflm<zzjp> {
  private Integer zzbfa = null;
  
  private zzju zzbfb = null;
  
  private final zzjp zzr(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 8) {
          if (i != 18) {
            if (!zza(paramzzflj, i))
              return this; 
            continue;
          } 
          if (this.zzbfb == null)
            this.zzbfb = new zzju(); 
          paramzzflj.zza(this.zzbfb);
          continue;
        } 
        int j = paramzzflj.getPosition();
        try {
          this.zzbfa = Integer.valueOf(zzjc.zzd(paramzzflj.zzcym()));
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
    Integer integer = this.zzbfa;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    zzju zzju1 = this.zzbfb;
    if (zzju1 != null)
      paramzzflk.zza(2, zzju1); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzbfa;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    zzju zzju1 = this.zzbfb;
    j = i;
    if (zzju1 != null)
      j = i + zzflk.zzb(2, zzju1); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */