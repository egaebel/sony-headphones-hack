package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.concurrent.atomic.AtomicReference;

final class zzbc implements GoogleApiClient.ConnectionCallbacks {
  zzbc(zzba paramzzba, AtomicReference paramAtomicReference, zzdb paramzzdb) {}
  
  public final void onConnected(Bundle paramBundle) {
    zzba.zza(this.zzfyr, this.zzfys.get(), this.zzfyt, true);
  }
  
  public final void onConnectionSuspended(int paramInt) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzbc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */