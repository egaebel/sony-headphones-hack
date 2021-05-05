package com.google.android.gms.common.api;

import android.os.Looper;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.zzco;
import com.google.android.gms.common.api.internal.zzdb;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;

public final class PendingResults {
  public static PendingResult<Status> canceledPendingResult() {
    zzdb zzdb = new zzdb(Looper.getMainLooper());
    zzdb.cancel();
    return (PendingResult<Status>)zzdb;
  }
  
  public static <R extends Result> PendingResult<R> canceledPendingResult(R paramR) {
    boolean bool;
    zzbq.checkNotNull(paramR, "Result must not be null");
    if (paramR.getStatus().getStatusCode() == 16) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.checkArgument(bool, "Status code must be CommonStatusCodes.CANCELED");
    zza<R> zza = new zza<R>(paramR);
    zza.cancel();
    return (PendingResult<R>)zza;
  }
  
  public static <R extends Result> OptionalPendingResult<R> immediatePendingResult(R paramR) {
    zzbq.checkNotNull(paramR, "Result must not be null");
    zzc<Result> zzc = new zzc<Result>(null);
    zzc.setResult((Result)paramR);
    return (OptionalPendingResult<R>)new zzco((PendingResult)zzc);
  }
  
  public static PendingResult<Status> immediatePendingResult(Status paramStatus) {
    zzbq.checkNotNull(paramStatus, "Result must not be null");
    zzdb zzdb = new zzdb(Looper.getMainLooper());
    zzdb.setResult(paramStatus);
    return (PendingResult<Status>)zzdb;
  }
  
  @Hide
  public static <R extends Result> PendingResult<R> zza(R paramR, GoogleApiClient paramGoogleApiClient) {
    zzbq.checkNotNull(paramR, "Result must not be null");
    zzbq.checkArgument(paramR.getStatus().isSuccess() ^ true, "Status code must not be SUCCESS");
    zzb<R> zzb = new zzb<R>(paramGoogleApiClient, paramR);
    zzb.setResult((Result)paramR);
    return (PendingResult<R>)zzb;
  }
  
  @Hide
  public static PendingResult<Status> zza(Status paramStatus, GoogleApiClient paramGoogleApiClient) {
    zzbq.checkNotNull(paramStatus, "Result must not be null");
    zzdb zzdb = new zzdb(paramGoogleApiClient);
    zzdb.setResult(paramStatus);
    return (PendingResult<Status>)zzdb;
  }
  
  @Hide
  public static <R extends Result> OptionalPendingResult<R> zzb(R paramR, GoogleApiClient paramGoogleApiClient) {
    zzbq.checkNotNull(paramR, "Result must not be null");
    zzc<Result> zzc = new zzc<Result>(paramGoogleApiClient);
    zzc.setResult((Result)paramR);
    return (OptionalPendingResult<R>)new zzco((PendingResult)zzc);
  }
  
  static final class zza<R extends Result> extends BasePendingResult<R> {
    private final R zzftl;
    
    public zza(R param1R) {
      super(Looper.getMainLooper());
      this.zzftl = param1R;
    }
    
    protected final R zzb(Status param1Status) {
      if (param1Status.getStatusCode() == this.zzftl.getStatus().getStatusCode())
        return this.zzftl; 
      throw new UnsupportedOperationException("Creating failed results is not supported");
    }
  }
  
  static final class zzb<R extends Result> extends BasePendingResult<R> {
    private final R zzftm;
    
    public zzb(GoogleApiClient param1GoogleApiClient, R param1R) {
      super(param1GoogleApiClient);
      this.zzftm = param1R;
    }
    
    protected final R zzb(Status param1Status) {
      return this.zzftm;
    }
  }
  
  static final class zzc<R extends Result> extends BasePendingResult<R> {
    public zzc(GoogleApiClient param1GoogleApiClient) {
      super(param1GoogleApiClient);
    }
    
    protected final R zzb(Status param1Status) {
      throw new UnsupportedOperationException("Creating failed results is not supported");
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/PendingResults.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */