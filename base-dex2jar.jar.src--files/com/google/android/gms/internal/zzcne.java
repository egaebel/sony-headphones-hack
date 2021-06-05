package com.google.android.gms.internal;

import android.os.Bundle;

final class zzcne extends zzcip {
  zzcne(zzcnd paramzzcnd, zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  public final void run() {
    zzcnd zzcnd1 = this.zzjse;
    zzcnd1.zzwj();
    long l = zzcnd1.zzxx().elapsedRealtime();
    zzcnd1.zzayp().zzbba().zzj("Session started, time", Long.valueOf(l));
    (zzcnd1.zzayq()).zzjmc.set(false);
    zzcnd1.zzayd().zzd("auto", "_s", new Bundle());
    (zzcnd1.zzayq()).zzjmd.set(zzcnd1.zzxx().currentTimeMillis());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcne.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */