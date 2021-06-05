package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.internal.zzcyj;
import com.google.android.gms.internal.zzcyk;

@Hide
public final class zzz<O extends Api.ApiOptions> extends GoogleApi<O> {
  private final Api.zza<? extends zzcyj, zzcyk> zzfth;
  
  private final Api.zze zzfwd;
  
  private final zzt zzfwe;
  
  private final zzr zzfwf;
  
  public zzz(Context paramContext, Api<O> paramApi, Looper paramLooper, Api.zze paramzze, zzt paramzzt, zzr paramzzr, Api.zza<? extends zzcyj, zzcyk> paramzza) {
    super(paramContext, paramApi, paramLooper);
    this.zzfwd = paramzze;
    this.zzfwe = paramzzt;
    this.zzfwf = paramzzr;
    this.zzfth = paramzza;
    this.zzfsq.zza(this);
  }
  
  public final Api.zze zza(Looper paramLooper, zzbo<O> paramzzbo) {
    this.zzfwe.zza(paramzzbo);
    return this.zzfwd;
  }
  
  public final zzcv zza(Context paramContext, Handler paramHandler) {
    return new zzcv(paramContext, paramHandler, this.zzfwf, this.zzfth);
  }
  
  public final Api.zze zzaix() {
    return this.zzfwd;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */