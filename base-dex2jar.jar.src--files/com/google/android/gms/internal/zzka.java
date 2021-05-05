package com.google.android.gms.internal;

public final class zzka extends zzflm<zzka> {
  private Integer zzbew = null;
  
  private Integer zzbgg = null;
  
  private Integer zzbgh = null;
  
  private zzjy zzbgo = null;
  
  private Integer zzbgs = null;
  
  private final zzka zzx(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 8) {
          if (i != 18) {
            if (i != 24) {
              if (i != 32) {
                if (i != 40) {
                  if (!zza(paramzzflj, i))
                    return this; 
                  continue;
                } 
                this.zzbgs = Integer.valueOf(paramzzflj.zzcym());
                continue;
              } 
              this.zzbgh = Integer.valueOf(paramzzflj.zzcym());
              continue;
            } 
            this.zzbgg = Integer.valueOf(paramzzflj.zzcym());
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
    Integer integer2 = this.zzbew;
    if (integer2 != null)
      paramzzflk.zzad(1, integer2.intValue()); 
    zzjy zzjy1 = this.zzbgo;
    if (zzjy1 != null)
      paramzzflk.zza(2, zzjy1); 
    Integer integer1 = this.zzbgg;
    if (integer1 != null)
      paramzzflk.zzad(3, integer1.intValue()); 
    integer1 = this.zzbgh;
    if (integer1 != null)
      paramzzflk.zzad(4, integer1.intValue()); 
    integer1 = this.zzbgs;
    if (integer1 != null)
      paramzzflk.zzad(5, integer1.intValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer2 = this.zzbew;
    int i = j;
    if (integer2 != null)
      i = j + zzflk.zzag(1, integer2.intValue()); 
    zzjy zzjy1 = this.zzbgo;
    j = i;
    if (zzjy1 != null)
      j = i + zzflk.zzb(2, zzjy1); 
    Integer integer1 = this.zzbgg;
    i = j;
    if (integer1 != null)
      i = j + zzflk.zzag(3, integer1.intValue()); 
    integer1 = this.zzbgh;
    j = i;
    if (integer1 != null)
      j = i + zzflk.zzag(4, integer1.intValue()); 
    integer1 = this.zzbgs;
    i = j;
    if (integer1 != null)
      i = j + zzflk.zzag(5, integer1.intValue()); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzka.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */