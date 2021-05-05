package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzbz;

public abstract class zzm<R extends Result, A extends Api.zzb> extends BasePendingResult<R> implements zzn<R> {
  private final Api<?> zzfop;
  
  private final Api.zzc<A> zzfus;
  
  @Deprecated
  protected zzm(Api.zzc<A> paramzzc, GoogleApiClient paramGoogleApiClient) {
    super((GoogleApiClient)zzbq.checkNotNull(paramGoogleApiClient, "GoogleApiClient must not be null"));
    this.zzfus = (Api.zzc<A>)zzbq.checkNotNull(paramzzc);
    this.zzfop = null;
  }
  
  protected zzm(Api<?> paramApi, GoogleApiClient paramGoogleApiClient) {
    super((GoogleApiClient)zzbq.checkNotNull(paramGoogleApiClient, "GoogleApiClient must not be null"));
    zzbq.checkNotNull(paramApi, "Api must not be null");
    this.zzfus = paramApi.zzahm();
    this.zzfop = paramApi;
  }
  
  private final void zzc(RemoteException paramRemoteException) {
    zzu(new Status(8, paramRemoteException.getLocalizedMessage(), null));
  }
  
  @Hide
  protected abstract void zza(A paramA);
  
  @Hide
  public final Api.zzc<A> zzahm() {
    return this.zzfus;
  }
  
  @Hide
  public final Api<?> zzaht() {
    return this.zzfop;
  }
  
  @Hide
  public final void zzb(A paramA) {
    Api.zzg zzg;
    A a = paramA;
    if (paramA instanceof zzbz)
      zzg = zzbz.zzanb(); 
    try {
      zza((A)zzg);
      return;
    } catch (DeadObjectException deadObjectException) {
      zzc((RemoteException)deadObjectException);
      throw deadObjectException;
    } catch (RemoteException remoteException) {
      zzc(remoteException);
      return;
    } 
  }
  
  @Hide
  public final void zzu(Status paramStatus) {
    zzbq.checkArgument(paramStatus.isSuccess() ^ true, "Failed result must not be success");
    setResult(zzb(paramStatus));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */