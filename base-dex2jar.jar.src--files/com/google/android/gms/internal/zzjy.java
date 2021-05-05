package com.google.android.gms.internal;

public final class zzjy extends zzflm<zzjy> {
  private Integer zzbgq = null;
  
  private final zzjy zzv(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 8) {
          if (!zza(paramzzflj, i))
            return this; 
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
              this.zzbgq = Integer.valueOf(k);
              continue;
          } 
          StringBuilder stringBuilder = new StringBuilder(46);
          stringBuilder.append(k);
          stringBuilder.append(" is not a valid enum VideoErrorCode");
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
    Integer integer = this.zzbgq;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzbgq;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */