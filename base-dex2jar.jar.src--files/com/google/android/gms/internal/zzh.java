package com.google.android.gms.internal;

public final class zzh implements zzab {
  private int zzr = 2500;
  
  private int zzs;
  
  private final int zzt = 1;
  
  private final float zzu = 1.0F;
  
  public zzh() {
    this(2500, 1, 1.0F);
  }
  
  private zzh(int paramInt1, int paramInt2, float paramFloat) {}
  
  public final void zza(zzae paramzzae) {
    int i = this.zzs;
    boolean bool = true;
    this.zzs = i + 1;
    i = this.zzr;
    this.zzr = (int)(i + i * this.zzu);
    if (this.zzs > this.zzt)
      bool = false; 
    if (bool)
      return; 
    throw paramzzae;
  }
  
  public final int zzb() {
    return this.zzr;
  }
  
  public final int zzc() {
    return this.zzs;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */