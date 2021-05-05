package com.google.android.gms.internal;

final class zzciq implements Runnable {
  zzciq(zzcip paramzzcip, zzckj paramzzckj) {}
  
  public final void run() {
    this.zzjhl.zzayo();
    if (zzcke.zzas()) {
      zzcip.zza(this.zzjhm).zzayo().zzh(this);
      return;
    } 
    boolean bool = this.zzjhm.zzea();
    zzcip.zza(this.zzjhm, 0L);
    if (bool && zzcip.zzb(this.zzjhm))
      this.zzjhm.run(); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzciq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */