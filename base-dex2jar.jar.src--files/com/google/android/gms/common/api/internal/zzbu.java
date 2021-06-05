package com.google.android.gms.common.api.internal;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzan;
import com.google.android.gms.common.internal.zzj;
import java.util.Set;

final class zzbu implements zzcy, zzj {
  private Set<Scope> zzenh = null;
  
  private final zzh<?> zzfsn;
  
  private final Api.zze zzfwd;
  
  private zzan zzfxp = null;
  
  private boolean zzgad = false;
  
  public zzbu(zzbm paramzzbm, Api.zze paramzze, zzh<?> paramzzh) {
    this.zzfwd = paramzze;
    this.zzfsn = paramzzh;
  }
  
  private final void zzakp() {
    if (this.zzgad) {
      zzan zzan1 = this.zzfxp;
      if (zzan1 != null)
        this.zzfwd.zza(zzan1, this.zzenh); 
    } 
  }
  
  public final void zzb(zzan paramzzan, Set<Scope> paramSet) {
    if (paramzzan == null || paramSet == null) {
      Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
      zzh(new ConnectionResult(4));
      return;
    } 
    this.zzfxp = paramzzan;
    this.zzenh = paramSet;
    zzakp();
  }
  
  public final void zzf(ConnectionResult paramConnectionResult) {
    zzbm.zza(this.zzfzq).post(new zzbv(this, paramConnectionResult));
  }
  
  public final void zzh(ConnectionResult paramConnectionResult) {
    ((zzbo)zzbm.zzj(this.zzfzq).get(this.zzfsn)).zzh(paramConnectionResult);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzbu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */