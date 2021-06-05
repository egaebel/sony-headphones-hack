package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.ArrayList;
import java.util.List;

public final class Batch extends BasePendingResult<BatchResult> {
  private final Object mLock = new Object();
  
  private int zzfsf;
  
  private boolean zzfsg;
  
  private boolean zzfsh;
  
  private final PendingResult<?>[] zzfsi;
  
  private Batch(List<PendingResult<?>> paramList, GoogleApiClient paramGoogleApiClient) {
    super(paramGoogleApiClient);
    this.zzfsf = paramList.size();
    this.zzfsi = (PendingResult<?>[])new PendingResult[this.zzfsf];
    if (paramList.isEmpty()) {
      setResult(new BatchResult(Status.zzftq, this.zzfsi));
      return;
    } 
    for (int i = 0; i < paramList.size(); i++) {
      PendingResult<?> pendingResult = paramList.get(i);
      this.zzfsi[i] = pendingResult;
      pendingResult.zza(new zza(this));
    } 
  }
  
  public final void cancel() {
    super.cancel();
    PendingResult<?>[] arrayOfPendingResult = this.zzfsi;
    int j = arrayOfPendingResult.length;
    for (int i = 0; i < j; i++)
      arrayOfPendingResult[i].cancel(); 
  }
  
  public final BatchResult createFailedResult(Status paramStatus) {
    return new BatchResult(paramStatus, this.zzfsi);
  }
  
  public static final class Builder {
    private GoogleApiClient zzfap;
    
    private List<PendingResult<?>> zzfsk = new ArrayList<PendingResult<?>>();
    
    public Builder(GoogleApiClient param1GoogleApiClient) {
      this.zzfap = param1GoogleApiClient;
    }
    
    public final <R extends Result> BatchResultToken<R> add(PendingResult<R> param1PendingResult) {
      BatchResultToken<Result> batchResultToken = new BatchResultToken<Result>(this.zzfsk.size());
      this.zzfsk.add(param1PendingResult);
      return (BatchResultToken)batchResultToken;
    }
    
    public final Batch build() {
      return new Batch(this.zzfsk, this.zzfap, null);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/Batch.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */