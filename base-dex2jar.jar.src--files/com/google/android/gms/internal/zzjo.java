package com.google.android.gms.internal;

public final class zzjo extends zzflm<zzjo> {
  private Integer zzbdh = null;
  
  private Integer zzbez = null;
  
  private final zzjo zzq(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 8) {
          if (i != 16) {
            if (!zza(paramzzflj, i))
              return this; 
            continue;
          } 
          int i1 = paramzzflj.getPosition();
          int n = i1;
          try {
            int i2 = paramzzflj.zzcym();
            if (i2 != 4) {
              switch (i2) {
                case 0:
                case 1:
                case 2:
                  n = i1;
                  this.zzbez = Integer.valueOf(i2);
                  continue;
              } 
              n = i1;
              StringBuilder stringBuilder1 = new StringBuilder(51);
              n = i1;
              stringBuilder1.append(i2);
              n = i1;
              stringBuilder1.append(" is not a valid enum CellularNetworkType");
              n = i1;
              throw new IllegalArgumentException(stringBuilder1.toString());
            } 
          } catch (IllegalArgumentException illegalArgumentException) {
            paramzzflj.zzmw(n);
            zza(paramzzflj, i);
            continue;
          } 
        } 
        int k = paramzzflj.getPosition();
        int j = k;
        int m = paramzzflj.zzcym();
        switch (m) {
          case 0:
          case 1:
          case 2:
            j = k;
            this.zzbdh = Integer.valueOf(m);
            continue;
        } 
        j = k;
        StringBuilder stringBuilder = new StringBuilder(43);
        j = k;
        stringBuilder.append(m);
        j = k;
        stringBuilder.append(" is not a valid enum NetworkType");
        j = k;
        throw new IllegalArgumentException(stringBuilder.toString());
      } 
      return this;
    } 
  }
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzbdh;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    integer = this.zzbez;
    if (integer != null)
      paramzzflk.zzad(2, integer.intValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzbdh;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    integer = this.zzbez;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(2, integer.intValue()); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */