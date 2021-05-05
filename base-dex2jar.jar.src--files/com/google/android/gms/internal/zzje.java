package com.google.android.gms.internal;

public final class zzje extends zzflm<zzje> {
  private static volatile zzje[] zzbdg;
  
  private Integer zzbdh = null;
  
  private zzjs zzbdi = null;
  
  private final zzje zzh(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 8) {
          if (i != 18) {
            if (!zza(paramzzflj, i))
              return this; 
            continue;
          } 
          if (this.zzbdi == null)
            this.zzbdi = new zzjs(); 
          paramzzflj.zza(this.zzbdi);
          continue;
        } 
        int j = paramzzflj.getPosition();
        try {
          int k = paramzzflj.zzcym();
          switch (k) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
              this.zzbdh = Integer.valueOf(k);
              continue;
          } 
          StringBuilder stringBuilder = new StringBuilder(44);
          stringBuilder.append(k);
          stringBuilder.append(" is not a valid enum AdFormatType");
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
  
  public static zzje[] zzhv() {
    if (zzbdg == null)
      synchronized (zzflq.zzpvt) {
        if (zzbdg == null)
          zzbdg = new zzje[0]; 
      }  
    return zzbdg;
  }
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzbdh;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    zzjs zzjs1 = this.zzbdi;
    if (zzjs1 != null)
      paramzzflk.zza(2, zzjs1); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzbdh;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    zzjs zzjs1 = this.zzbdi;
    j = i;
    if (zzjs1 != null)
      j = i + zzflk.zzb(2, zzjs1); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzje.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */