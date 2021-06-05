package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.internal.zzcyp;

final class zzax implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {
  private zzax(zzao paramzzao) {}
  
  public final void onConnected(Bundle paramBundle) {
    zzao.zze(this.zzfxt).zza((zzcyp)new zzav(this.zzfxt));
  }
  
  public final void onConnectionFailed(ConnectionResult paramConnectionResult) {
    zzao.zzb(this.zzfxt).lock();
    try {
      if (zzao.zzb(this.zzfxt, paramConnectionResult)) {
        zzao.zzh(this.zzfxt);
        zzao.zzi(this.zzfxt);
      } else {
        zzao.zza(this.zzfxt, paramConnectionResult);
      } 
      return;
    } finally {
      zzao.zzb(this.zzfxt).unlock();
    } 
  }
  
  public final void onConnectionSuspended(int paramInt) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzax.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */