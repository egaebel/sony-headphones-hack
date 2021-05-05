package com.google.android.gms.internal;

final class zzhk implements Runnable {
  zzhk(zzhj paramzzhj) {}
  
  public final void run() {
    synchronized (zzhj.zza(this.zzazc)) {
      if (zzhj.zzb(this.zzazc) && zzhj.zzc(this.zzazc)) {
        zzhj.zza(this.zzazc, false);
        zzahw.zzby("App went background");
        for (zzhl zzhl : zzhj.zzd(this.zzazc)) {
          try {
            zzhl.zzh(false);
          } catch (Exception exception) {
            zzahw.zzb("OnForegroundStateChangedListener threw exception.", exception);
          } 
        } 
      } else {
        zzahw.zzby("App is still foreground");
      } 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzhk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */