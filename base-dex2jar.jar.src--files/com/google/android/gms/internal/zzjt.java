package com.google.android.gms.internal;

public final class zzjt extends zzflm<zzjt> {
  private static volatile zzjt[] zzbfr;
  
  private String zzbes = null;
  
  private Integer zzbet = null;
  
  private zzju zzbev = null;
  
  public static zzjt[] zzhw() {
    if (zzbfr == null)
      synchronized (zzflq.zzpvt) {
        if (zzbfr == null)
          zzbfr = new zzjt[0]; 
      }  
    return zzbfr;
  }
  
  private final zzjt zzt(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 10) {
          if (i != 16) {
            if (i != 26) {
              if (!zza(paramzzflj, i))
                return this; 
              continue;
            } 
            if (this.zzbev == null)
              this.zzbev = new zzju(); 
            paramzzflj.zza(this.zzbev);
            continue;
          } 
          int j = paramzzflj.getPosition();
          try {
            this.zzbet = Integer.valueOf(zzjc.zzd(paramzzflj.zzcym()));
          } catch (IllegalArgumentException illegalArgumentException) {
            paramzzflj.zzmw(j);
            zza(paramzzflj, i);
          } 
          continue;
        } 
        this.zzbes = paramzzflj.readString();
        continue;
      } 
      return this;
    } 
  }
  
  public final void zza(zzflk paramzzflk) {
    String str = this.zzbes;
    if (str != null)
      paramzzflk.zzp(1, str); 
    Integer integer = this.zzbet;
    if (integer != null)
      paramzzflk.zzad(2, integer.intValue()); 
    zzju zzju1 = this.zzbev;
    if (zzju1 != null)
      paramzzflk.zza(3, zzju1); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    String str = this.zzbes;
    int i = j;
    if (str != null)
      i = j + zzflk.zzq(1, str); 
    Integer integer = this.zzbet;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(2, integer.intValue()); 
    zzju zzju1 = this.zzbev;
    i = j;
    if (zzju1 != null)
      i = j + zzflk.zzb(3, zzju1); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */