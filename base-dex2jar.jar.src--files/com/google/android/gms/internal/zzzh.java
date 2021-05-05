package com.google.android.gms.internal;

final class zzzh implements Runnable {
  zzzh(zzzg paramzzzg) {}
  
  public final void run() {
    if (!zzzg.zza(this.zzcog).get())
      return; 
    zzahw.e("Timed out waiting for WebView to finish loading.");
    this.zzcog.cancel();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzzh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */