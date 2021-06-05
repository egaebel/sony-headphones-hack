package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

public final class zze<TResult> extends zza {
  private final TaskCompletionSource<TResult> zzejm;
  
  private final zzde<Api.zzb, TResult> zzfua;
  
  private final zzda zzfub;
  
  public zze(int paramInt, zzde<Api.zzb, TResult> paramzzde, TaskCompletionSource<TResult> paramTaskCompletionSource, zzda paramzzda) {
    super(paramInt);
    this.zzejm = paramTaskCompletionSource;
    this.zzfua = paramzzde;
    this.zzfub = paramzzda;
  }
  
  public final void zza(zzae paramzzae, boolean paramBoolean) {
    paramzzae.zza(this.zzejm, paramBoolean);
  }
  
  public final void zza(zzbo<?> paramzzbo) {
    try {
      this.zzfua.zza(paramzzbo.zzaix(), this.zzejm);
      return;
    } catch (DeadObjectException deadObjectException) {
      throw deadObjectException;
    } catch (RemoteException remoteException) {
      super.zzs(zza.zzb(remoteException));
      return;
    } catch (RuntimeException runtimeException) {
      this.zzejm.trySetException(runtimeException);
      return;
    } 
  }
  
  public final void zzs(Status paramStatus) {
    this.zzejm.trySetException(this.zzfub.zzt(paramStatus));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zze.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */