package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzbz;
import java.util.Iterator;

public final class zzal implements zzbh {
  private final zzbi zzfxd;
  
  private boolean zzfxe = false;
  
  public zzal(zzbi paramzzbi) {
    this.zzfxd = paramzzbi;
  }
  
  public final void begin() {}
  
  public final void connect() {
    if (this.zzfxe) {
      this.zzfxe = false;
      this.zzfxd.zza(new zzan(this, this));
    } 
  }
  
  public final boolean disconnect() {
    if (this.zzfxe)
      return false; 
    if (this.zzfxd.zzfvq.zzajt()) {
      this.zzfxe = true;
      Iterator<zzdh> iterator = this.zzfxd.zzfvq.zzfyo.iterator();
      while (iterator.hasNext())
        ((zzdh)iterator.next()).zzalb(); 
      return false;
    } 
    this.zzfxd.zzg(null);
    return true;
  }
  
  public final void onConnected(Bundle paramBundle) {}
  
  public final void onConnectionSuspended(int paramInt) {
    this.zzfxd.zzg(null);
    this.zzfxd.zzfzc.zzf(paramInt, this.zzfxe);
  }
  
  public final void zza(ConnectionResult paramConnectionResult, Api<?> paramApi, boolean paramBoolean) {}
  
  final void zzaji() {
    if (this.zzfxe) {
      this.zzfxe = false;
      this.zzfxd.zzfvq.zzfyp.release();
      disconnect();
    } 
  }
  
  public final <A extends Api.zzb, R extends Result, T extends zzm<R, A>> T zzd(T paramT) {
    return (T)zze((zzm<? extends Result, Api.zzb>)paramT);
  }
  
  public final <A extends Api.zzb, T extends zzm<? extends Result, A>> T zze(T paramT) {
    try {
      Api.zzg zzg;
      this.zzfxd.zzfvq.zzfyp.zzb((BasePendingResult<? extends Result>)paramT);
      zzba zzba = this.zzfxd.zzfvq;
      Api.zzc zzc = paramT.zzahm();
      Api.zze zze2 = zzba.zzfyj.get(zzc);
      zzbq.checkNotNull(zze2, "Appropriate Api was not requested.");
      if (!zze2.isConnected() && this.zzfxd.zzfyy.containsKey(paramT.zzahm())) {
        paramT.zzu(new Status(17));
        return paramT;
      } 
      Api.zze zze1 = zze2;
      if (zze2 instanceof zzbz)
        zzg = zzbz.zzanb(); 
      paramT.zzb(zzg);
      return paramT;
    } catch (DeadObjectException deadObjectException) {
      this.zzfxd.zza(new zzam(this, this));
      return paramT;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzal.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */