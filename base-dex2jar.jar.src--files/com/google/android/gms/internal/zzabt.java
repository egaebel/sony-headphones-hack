package com.google.android.gms.internal;

final class zzabt implements Runnable {
  zzabt(zzabk paramzzabk, zzamf paramzzamf) {}
  
  public final void run() {
    synchronized (zzabk.zza(this.zzcrm)) {
      this.zzcrm.zzcri = this.zzcrm.zza((zzabk.zzb(this.zzcrm)).zzatz, this.zzcrn);
      if (this.zzcrm.zzcri == null) {
        zzabk.zza(this.zzcrm, 0, "Could not start the ad request service.");
        zzaij.zzdfn.removeCallbacks(zzabk.zzc(this.zzcrm));
      } 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzabt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */