package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.clearcut.ClearcutLogger;
import com.google.android.gms.clearcut.zzb;
import com.google.android.gms.clearcut.zze;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzda;
import com.google.android.gms.common.api.internal.zzg;

public final class zzbfi extends GoogleApi<Api.ApiOptions.NoOptions> implements zzb {
  private zzbfi(Context paramContext) {
    super(paramContext, ClearcutLogger.API, null, (zzda)new zzg());
  }
  
  public static zzb zzcb(Context paramContext) {
    return new zzbfi(paramContext);
  }
  
  public final PendingResult<Status> zza(zze paramzze) {
    return (PendingResult<Status>)zzc(new zzbfl(paramzze, zzahw()));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbfi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */