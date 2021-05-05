package com.google.android.gms.internal;

public final class zzji extends zzflm<zzji> {
  public String zzbdw = null;
  
  private zzju zzbdx = null;
  
  private Integer zzbdy = null;
  
  public zzjv zzbdz = null;
  
  private Integer zzbea = null;
  
  private Integer zzbeb = null;
  
  private Integer zzbec = null;
  
  private Integer zzbed = null;
  
  private final zzji zzk(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 10) {
          zzju zzju1;
          if (i != 18) {
            if (i != 24) {
              if (i != 34) {
                if (i != 40) {
                  if (i != 48) {
                    if (i != 56) {
                      if (i != 64) {
                        if (!zza(paramzzflj, i))
                          return this; 
                        continue;
                      } 
                      int m = paramzzflj.getPosition();
                      try {
                        this.zzbed = Integer.valueOf(zzjc.zzd(paramzzflj.zzcym()));
                      } catch (IllegalArgumentException illegalArgumentException) {
                        paramzzflj.zzmw(m);
                        zza(paramzzflj, i);
                      } 
                      continue;
                    } 
                    int k = paramzzflj.getPosition();
                    this.zzbec = Integer.valueOf(zzjc.zzd(paramzzflj.zzcym()));
                    continue;
                  } 
                  int j = paramzzflj.getPosition();
                  this.zzbeb = Integer.valueOf(zzjc.zzd(paramzzflj.zzcym()));
                  continue;
                } 
                this.zzbea = Integer.valueOf(paramzzflj.zzcym());
                continue;
              } 
              if (this.zzbdz == null)
                this.zzbdz = new zzjv(); 
              zzjv zzjv1 = this.zzbdz;
            } else {
              this.zzbdy = Integer.valueOf(paramzzflj.zzcym());
              continue;
            } 
          } else {
            if (this.zzbdx == null)
              this.zzbdx = new zzju(); 
            zzju1 = this.zzbdx;
          } 
          paramzzflj.zza(zzju1);
          continue;
        } 
        this.zzbdw = paramzzflj.readString();
        continue;
      } 
      return this;
    } 
  }
  
  public final void zza(zzflk paramzzflk) {
    String str = this.zzbdw;
    if (str != null)
      paramzzflk.zzp(1, str); 
    zzju zzju1 = this.zzbdx;
    if (zzju1 != null)
      paramzzflk.zza(2, zzju1); 
    Integer integer2 = this.zzbdy;
    if (integer2 != null)
      paramzzflk.zzad(3, integer2.intValue()); 
    zzjv zzjv1 = this.zzbdz;
    if (zzjv1 != null)
      paramzzflk.zza(4, zzjv1); 
    Integer integer1 = this.zzbea;
    if (integer1 != null)
      paramzzflk.zzad(5, integer1.intValue()); 
    integer1 = this.zzbeb;
    if (integer1 != null)
      paramzzflk.zzad(6, integer1.intValue()); 
    integer1 = this.zzbec;
    if (integer1 != null)
      paramzzflk.zzad(7, integer1.intValue()); 
    integer1 = this.zzbed;
    if (integer1 != null)
      paramzzflk.zzad(8, integer1.intValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    String str = this.zzbdw;
    int i = j;
    if (str != null)
      i = j + zzflk.zzq(1, str); 
    zzju zzju1 = this.zzbdx;
    j = i;
    if (zzju1 != null)
      j = i + zzflk.zzb(2, zzju1); 
    Integer integer2 = this.zzbdy;
    i = j;
    if (integer2 != null)
      i = j + zzflk.zzag(3, integer2.intValue()); 
    zzjv zzjv1 = this.zzbdz;
    j = i;
    if (zzjv1 != null)
      j = i + zzflk.zzb(4, zzjv1); 
    Integer integer1 = this.zzbea;
    i = j;
    if (integer1 != null)
      i = j + zzflk.zzag(5, integer1.intValue()); 
    integer1 = this.zzbeb;
    j = i;
    if (integer1 != null)
      j = i + zzflk.zzag(6, integer1.intValue()); 
    integer1 = this.zzbec;
    i = j;
    if (integer1 != null)
      i = j + zzflk.zzag(7, integer1.intValue()); 
    integer1 = this.zzbed;
    j = i;
    if (integer1 != null)
      j = i + zzflk.zzag(8, integer1.intValue()); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzji.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */