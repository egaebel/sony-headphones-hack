package com.google.android.gms.internal;

final class zzabs implements Runnable {
  zzabs(zzabk paramzzabk) {}
  
  public final void run() {
    synchronized (zzabk.zza(this.zzcrm)) {
      if (this.zzcrm.zzcri == null)
        return; 
      this.zzcrm.onStop();
      zzabk.zza(this.zzcrm, 2, "Timed out waiting for ad response.");
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzabs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */