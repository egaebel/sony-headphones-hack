package com.google.android.gms.internal;

final class zzcmv implements Runnable {
  zzcmv(zzcms paramzzcms, zzcjb paramzzcjb) {}
  
  public final void run() {
    synchronized (this.zzjrs) {
      zzcms.zza(this.zzjrs, false);
      if (!this.zzjrs.zzjri.isConnected()) {
        this.zzjrs.zzjri.zzayp().zzbaz().log("Connected to remote service");
        this.zzjrs.zzjri.zza(this.zzjrt);
      } 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcmv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */