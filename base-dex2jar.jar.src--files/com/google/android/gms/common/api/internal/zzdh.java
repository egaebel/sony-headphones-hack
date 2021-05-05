package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.ResultCallbacks;
import com.google.android.gms.common.api.ResultTransform;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.TransformedResult;
import com.google.android.gms.common.internal.zzbq;
import java.lang.ref.WeakReference;

public final class zzdh<R extends Result> extends TransformedResult<R> implements ResultCallback<R> {
  private final Object zzfvc;
  
  private final WeakReference<GoogleApiClient> zzfve;
  
  private ResultTransform<? super R, ? extends Result> zzgbh;
  
  private zzdh<? extends Result> zzgbi;
  
  private volatile ResultCallbacks<? super R> zzgbj;
  
  private PendingResult<R> zzgbk;
  
  private Status zzgbl;
  
  private final zzdj zzgbm;
  
  private boolean zzgbn;
  
  public zzdh(WeakReference<GoogleApiClient> paramWeakReference) {
    Looper looper;
    this.zzgbh = null;
    this.zzgbi = null;
    this.zzgbj = null;
    this.zzgbk = null;
    this.zzfvc = new Object();
    this.zzgbl = null;
    this.zzgbn = false;
    zzbq.checkNotNull(paramWeakReference, "GoogleApiClient reference must not be null");
    this.zzfve = paramWeakReference;
    GoogleApiClient googleApiClient = this.zzfve.get();
    if (googleApiClient != null) {
      looper = googleApiClient.getLooper();
    } else {
      looper = Looper.getMainLooper();
    } 
    this.zzgbm = new zzdj(this, looper);
  }
  
  private final void zzala() {
    if (this.zzgbh == null && this.zzgbj == null)
      return; 
    GoogleApiClient googleApiClient = this.zzfve.get();
    if (!this.zzgbn && this.zzgbh != null && googleApiClient != null) {
      googleApiClient.zza(this);
      this.zzgbn = true;
    } 
    Status status = this.zzgbl;
    if (status != null) {
      zzx(status);
      return;
    } 
    PendingResult<R> pendingResult = this.zzgbk;
    if (pendingResult != null)
      pendingResult.setResultCallback(this); 
  }
  
  private final boolean zzalc() {
    GoogleApiClient googleApiClient = this.zzfve.get();
    return (this.zzgbj != null && googleApiClient != null);
  }
  
  private static void zzd(Result paramResult) {
    if (paramResult instanceof Releasable)
      try {
        ((Releasable)paramResult).release();
        return;
      } catch (RuntimeException runtimeException) {
        String str = String.valueOf(paramResult);
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 18);
        stringBuilder.append("Unable to release ");
        stringBuilder.append(str);
        Log.w("TransformedResultImpl", stringBuilder.toString(), runtimeException);
      }  
  }
  
  private final void zzd(Status paramStatus) {
    synchronized (this.zzfvc) {
      this.zzgbl = paramStatus;
      zzx(this.zzgbl);
      return;
    } 
  }
  
  private final void zzx(Status paramStatus) {
    synchronized (this.zzfvc) {
      if (this.zzgbh != null) {
        paramStatus = this.zzgbh.onFailure(paramStatus);
        zzbq.checkNotNull(paramStatus, "onFailure must not return null");
        this.zzgbi.zzd(paramStatus);
      } else if (zzalc()) {
        this.zzgbj.onFailure(paramStatus);
      } 
      return;
    } 
  }
  
  public final void andFinally(ResultCallbacks<? super R> paramResultCallbacks) {
    synchronized (this.zzfvc) {
      boolean bool1;
      ResultCallbacks<? super R> resultCallbacks = this.zzgbj;
      boolean bool2 = true;
      if (resultCallbacks == null) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      zzbq.zza(bool1, "Cannot call andFinally() twice.");
      if (this.zzgbh == null) {
        bool1 = bool2;
      } else {
        bool1 = false;
      } 
      zzbq.zza(bool1, "Cannot call then() and andFinally() on the same TransformedResult.");
      this.zzgbj = paramResultCallbacks;
      zzala();
      return;
    } 
  }
  
  public final void onResult(R paramR) {
    synchronized (this.zzfvc) {
      if (paramR.getStatus().isSuccess()) {
        if (this.zzgbh != null) {
          zzcs.zzajx().submit(new zzdi(this, (Result)paramR));
        } else if (zzalc()) {
          this.zzgbj.onSuccess((Result)paramR);
        } 
      } else {
        zzd(paramR.getStatus());
        zzd((Result)paramR);
      } 
      return;
    } 
  }
  
  public final <S extends Result> TransformedResult<S> then(ResultTransform<? super R, ? extends S> paramResultTransform) {
    synchronized (this.zzfvc) {
      boolean bool1;
      ResultTransform<? super R, ? extends Result> resultTransform = this.zzgbh;
      boolean bool2 = true;
      if (resultTransform == null) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      zzbq.zza(bool1, "Cannot call then() twice.");
      if (this.zzgbj == null) {
        bool1 = bool2;
        zzbq.zza(bool1, "Cannot call then() and andFinally() on the same TransformedResult.");
        this.zzgbh = paramResultTransform;
        zzdh<? extends Result> zzdh2 = new zzdh(this.zzfve);
        this.zzgbi = zzdh2;
        zzala();
        return (TransformedResult)zzdh2;
      } 
    } 
    boolean bool = false;
    zzbq.zza(bool, "Cannot call then() and andFinally() on the same TransformedResult.");
    this.zzgbh = paramResultTransform;
    zzdh<? extends Result> zzdh1 = new zzdh(this.zzfve);
    this.zzgbi = zzdh1;
    zzala();
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_4} */
    return (TransformedResult)zzdh1;
  }
  
  public final void zza(PendingResult<?> paramPendingResult) {
    synchronized (this.zzfvc) {
      this.zzgbk = (PendingResult)paramPendingResult;
      zzala();
      return;
    } 
  }
  
  final void zzalb() {
    this.zzgbj = null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzdh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */