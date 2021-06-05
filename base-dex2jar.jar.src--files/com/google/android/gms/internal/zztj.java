package com.google.android.gms.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzg;

final class zztj implements zzg {
  zztj(zzte paramzzte, zzamd paramzzamd) {}
  
  public final void onConnectionFailed(ConnectionResult paramConnectionResult) {
    synchronized (zzte.zzb(this.zzcdd)) {
      this.zzcde.setException(new RuntimeException("Connection failed."));
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zztj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */