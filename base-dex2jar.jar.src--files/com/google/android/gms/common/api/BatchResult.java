package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.zzbq;
import java.util.concurrent.TimeUnit;

public final class BatchResult implements Result {
  private final Status mStatus;
  
  private final PendingResult<?>[] zzfsi;
  
  BatchResult(Status paramStatus, PendingResult<?>[] paramArrayOfPendingResult) {
    this.mStatus = paramStatus;
    this.zzfsi = paramArrayOfPendingResult;
  }
  
  public final Status getStatus() {
    return this.mStatus;
  }
  
  public final <R extends Result> R take(BatchResultToken<R> paramBatchResultToken) {
    boolean bool;
    if (paramBatchResultToken.mId < this.zzfsi.length) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.checkArgument(bool, "The result token does not belong to this batch");
    return (R)this.zzfsi[paramBatchResultToken.mId].await(0L, TimeUnit.MILLISECONDS);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/BatchResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */