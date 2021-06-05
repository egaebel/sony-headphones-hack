package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.zzbq;

public final class zzt implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {
  public final Api<?> zzfop;
  
  private final boolean zzfvo;
  
  private zzu zzfvp;
  
  public zzt(Api<?> paramApi, boolean paramBoolean) {
    this.zzfop = paramApi;
    this.zzfvo = paramBoolean;
  }
  
  private final void zzair() {
    zzbq.checkNotNull(this.zzfvp, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
  }
  
  public final void onConnected(Bundle paramBundle) {
    zzair();
    this.zzfvp.onConnected(paramBundle);
  }
  
  public final void onConnectionFailed(ConnectionResult paramConnectionResult) {
    zzair();
    this.zzfvp.zza(paramConnectionResult, this.zzfop, this.zzfvo);
  }
  
  public final void onConnectionSuspended(int paramInt) {
    zzair();
    this.zzfvp.onConnectionSuspended(paramInt);
  }
  
  public final void zza(zzu paramzzu) {
    this.zzfvp = paramzzu;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */