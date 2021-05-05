package com.google.android.gms.internal;

public final class zzjj extends zzflm<zzjj> {
  private Integer zzbee = null;
  
  private zzjv zzbef = null;
  
  private String zzbeg = null;
  
  private String zzbeh = null;
  
  private final zzjj zzl(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 40) {
          if (i != 50) {
            if (i != 58) {
              if (i != 66) {
                if (!zza(paramzzflj, i))
                  return this; 
                continue;
              } 
              this.zzbeh = paramzzflj.readString();
              continue;
            } 
            this.zzbeg = paramzzflj.readString();
            continue;
          } 
          if (this.zzbef == null)
            this.zzbef = new zzjv(); 
          paramzzflj.zza(this.zzbef);
          continue;
        } 
        int j = paramzzflj.getPosition();
        try {
          int k = paramzzflj.zzcym();
          switch (k) {
            case 0:
            case 1:
            case 2:
              this.zzbee = Integer.valueOf(k);
              continue;
          } 
          StringBuilder stringBuilder = new StringBuilder(40);
          stringBuilder.append(k);
          stringBuilder.append(" is not a valid enum Platform");
          throw new IllegalArgumentException(stringBuilder.toString());
        } catch (IllegalArgumentException illegalArgumentException) {
          paramzzflj.zzmw(j);
          zza(paramzzflj, i);
          continue;
        } 
      } 
      return this;
    } 
  }
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzbee;
    if (integer != null)
      paramzzflk.zzad(5, integer.intValue()); 
    zzjv zzjv1 = this.zzbef;
    if (zzjv1 != null)
      paramzzflk.zza(6, zzjv1); 
    String str = this.zzbeg;
    if (str != null)
      paramzzflk.zzp(7, str); 
    str = this.zzbeh;
    if (str != null)
      paramzzflk.zzp(8, str); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzbee;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(5, integer.intValue()); 
    zzjv zzjv1 = this.zzbef;
    j = i;
    if (zzjv1 != null)
      j = i + zzflk.zzb(6, zzjv1); 
    String str = this.zzbeg;
    i = j;
    if (str != null)
      i = j + zzflk.zzq(7, str); 
    str = this.zzbeh;
    j = i;
    if (str != null)
      j = i + zzflk.zzq(8, str); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */