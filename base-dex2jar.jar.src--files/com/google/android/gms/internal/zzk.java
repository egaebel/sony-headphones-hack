package com.google.android.gms.internal;

final class zzk implements Runnable {
  private final zzr zzw;
  
  private final zzx zzx;
  
  private final Runnable zzy;
  
  public zzk(zzi paramzzi, zzr paramzzr, zzx paramzzx, Runnable paramRunnable) {
    this.zzw = paramzzr;
    this.zzx = paramzzx;
    this.zzy = paramRunnable;
  }
  
  public final void run() {
    boolean bool;
    this.zzw.isCanceled();
    if (this.zzx.zzbh == null) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool) {
      this.zzw.zza(this.zzx.result);
    } else {
      this.zzw.zzb(this.zzx.zzbh);
    } 
    if (this.zzx.zzbi) {
      this.zzw.zzb("intermediate-response");
    } else {
      this.zzw.zzc("done");
    } 
    Runnable runnable = this.zzy;
    if (runnable != null)
      runnable.run(); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */