package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import java.util.Collections;
import java.util.Iterator;

public final class zzaz implements zzbh {
  private final zzbi zzfxd;
  
  public zzaz(zzbi paramzzbi) {
    this.zzfxd = paramzzbi;
  }
  
  public final void begin() {
    Iterator<Api.zze> iterator = this.zzfxd.zzfyj.values().iterator();
    while (iterator.hasNext())
      ((Api.zze)iterator.next()).disconnect(); 
    this.zzfxd.zzfvq.zzfyk = Collections.emptySet();
  }
  
  public final void connect() {
    this.zzfxd.zzajv();
  }
  
  public final boolean disconnect() {
    return true;
  }
  
  public final void onConnected(Bundle paramBundle) {}
  
  public final void onConnectionSuspended(int paramInt) {}
  
  public final void zza(ConnectionResult paramConnectionResult, Api<?> paramApi, boolean paramBoolean) {}
  
  public final <A extends Api.zzb, R extends com.google.android.gms.common.api.Result, T extends zzm<R, A>> T zzd(T paramT) {
    this.zzfxd.zzfvq.zzfwo.add((zzm<?, ?>)paramT);
    return paramT;
  }
  
  public final <A extends Api.zzb, T extends zzm<? extends com.google.android.gms.common.api.Result, A>> T zze(T paramT) {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzaz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */