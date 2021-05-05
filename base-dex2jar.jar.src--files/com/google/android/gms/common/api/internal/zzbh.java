package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;

public interface zzbh {
  void begin();
  
  void connect();
  
  boolean disconnect();
  
  void onConnected(Bundle paramBundle);
  
  void onConnectionSuspended(int paramInt);
  
  void zza(ConnectionResult paramConnectionResult, Api<?> paramApi, boolean paramBoolean);
  
  <A extends Api.zzb, R extends com.google.android.gms.common.api.Result, T extends zzm<R, A>> T zzd(T paramT);
  
  <A extends Api.zzb, T extends zzm<? extends com.google.android.gms.common.api.Result, A>> T zze(T paramT);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzbh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */