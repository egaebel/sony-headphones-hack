package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzj;
import java.lang.ref.WeakReference;

final class zzaq implements zzj {
  private final Api<?> zzfop;
  
  private final boolean zzfvo;
  
  private final WeakReference<zzao> zzfxu;
  
  public zzaq(zzao paramzzao, Api<?> paramApi, boolean paramBoolean) {
    this.zzfxu = new WeakReference<zzao>(paramzzao);
    this.zzfop = paramApi;
    this.zzfvo = paramBoolean;
  }
  
  public final void zzf(ConnectionResult paramConnectionResult) {
    boolean bool;
    zzao zzao = this.zzfxu.get();
    if (zzao == null)
      return; 
    if (Looper.myLooper() == (zzao.zzc(zzao)).zzfvq.getLooper()) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.zza(bool, "onReportServiceBinding must be called on the GoogleApiClient handler thread");
    zzao.zzb(zzao).lock();
    try {
      bool = zzao.zza(zzao, 0);
      if (bool) {
        if (!paramConnectionResult.isSuccess())
          zzao.zza(zzao, paramConnectionResult, this.zzfop, this.zzfvo); 
        if (zzao.zzj(zzao))
          zzao.zzi(zzao); 
      } 
      return;
    } finally {
      zzao.zzb(zzao).unlock();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzaq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */