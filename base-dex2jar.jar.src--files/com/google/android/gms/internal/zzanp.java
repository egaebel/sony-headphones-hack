package com.google.android.gms.internal;

@zzabh
final class zzanp implements Runnable {
  private boolean zzayx = false;
  
  private zzanb zzdof;
  
  zzanp(zzanb paramzzanb) {
    this.zzdof = paramzzanb;
  }
  
  private final void zztq() {
    zzaij.zzdfn.removeCallbacks(this);
    zzaij.zzdfn.postDelayed(this, 250L);
  }
  
  public final void pause() {
    this.zzayx = true;
  }
  
  public final void resume() {
    this.zzayx = false;
    zztq();
  }
  
  public final void run() {
    if (!this.zzayx) {
      this.zzdof.zzsy();
      zztq();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzanp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */