package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.TimeUnit;

final class zzbl implements PendingResult.zza {
  zzbl(PendingResult paramPendingResult, TaskCompletionSource paramTaskCompletionSource, zzbo paramzzbo, zzbp paramzzbp) {}
  
  public final void zzr(Status paramStatus) {
    Result result;
    if (paramStatus.isSuccess()) {
      result = this.zzghq.await(0L, TimeUnit.MILLISECONDS);
      this.zzghr.setResult(this.zzghs.zzb(result));
      return;
    } 
    this.zzghr.setException((Exception)this.zzght.zzz((Status)result));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzbl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */