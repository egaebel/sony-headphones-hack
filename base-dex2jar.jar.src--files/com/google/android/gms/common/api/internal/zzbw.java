package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;

public final class zzbw<O extends Api.ApiOptions> extends zzak {
  private final GoogleApi<O> zzgaf;
  
  public zzbw(GoogleApi<O> paramGoogleApi) {
    super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
    this.zzgaf = paramGoogleApi;
  }
  
  public final Context getContext() {
    return this.zzgaf.getApplicationContext();
  }
  
  public final Looper getLooper() {
    return this.zzgaf.getLooper();
  }
  
  public final void zza(zzdh paramzzdh) {}
  
  public final void zzb(zzdh paramzzdh) {}
  
  public final <A extends Api.zzb, R extends com.google.android.gms.common.api.Result, T extends zzm<R, A>> T zzd(T paramT) {
    return (T)this.zzgaf.zza((zzm)paramT);
  }
  
  public final <A extends Api.zzb, T extends zzm<? extends com.google.android.gms.common.api.Result, A>> T zze(T paramT) {
    return (T)this.zzgaf.zzb((zzm)paramT);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzbw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */