package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;

@Hide
public final class zzk extends zzax {
  private zzd zzgfm;
  
  private final int zzgfn;
  
  public zzk(zzd paramzzd, int paramInt) {
    this.zzgfm = paramzzd;
    this.zzgfn = paramInt;
  }
  
  public final void zza(int paramInt, Bundle paramBundle) {
    Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
  }
  
  public final void zza(int paramInt, IBinder paramIBinder, Bundle paramBundle) {
    zzbq.checkNotNull(this.zzgfm, "onPostInitComplete can be called only once per call to getRemoteService");
    this.zzgfm.zza(paramInt, paramIBinder, paramBundle, this.zzgfn);
    this.zzgfm = null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */