package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

public final class zzae {
  private final Map<BasePendingResult<?>, Boolean> zzfww = Collections.synchronizedMap(new WeakHashMap<BasePendingResult<?>, Boolean>());
  
  private final Map<TaskCompletionSource<?>, Boolean> zzfwx = Collections.synchronizedMap(new WeakHashMap<TaskCompletionSource<?>, Boolean>());
  
  private final void zza(boolean paramBoolean, Status paramStatus) {
    synchronized (this.zzfww) {
      Map<TaskCompletionSource<?>, Boolean> map;
      HashMap<BasePendingResult<?>, Boolean> hashMap = new HashMap<BasePendingResult<?>, Boolean>(this.zzfww);
      synchronized (this.zzfwx) {
        null = (Map)new HashMap<Object, Boolean>(this.zzfwx);
        for (Map.Entry<BasePendingResult<?>, Boolean> entry : hashMap.entrySet()) {
          if (paramBoolean || ((Boolean)entry.getValue()).booleanValue())
            ((BasePendingResult)entry.getKey()).zzv(paramStatus); 
        } 
        for (Map.Entry<BasePendingResult<?>, Boolean> entry1 : null.entrySet()) {
          if (paramBoolean || ((Boolean)entry1.getValue()).booleanValue())
            ((TaskCompletionSource)entry1.getKey()).trySetException((Exception)new ApiException(paramStatus)); 
        } 
        return;
      } 
    } 
  }
  
  final void zza(BasePendingResult<? extends Result> paramBasePendingResult, boolean paramBoolean) {
    this.zzfww.put(paramBasePendingResult, Boolean.valueOf(paramBoolean));
    paramBasePendingResult.zza(new zzaf(this, paramBasePendingResult));
  }
  
  final <TResult> void zza(TaskCompletionSource<TResult> paramTaskCompletionSource, boolean paramBoolean) {
    this.zzfwx.put(paramTaskCompletionSource, Boolean.valueOf(paramBoolean));
    paramTaskCompletionSource.getTask().addOnCompleteListener(new zzag(this, paramTaskCompletionSource));
  }
  
  final boolean zzajc() {
    return (!this.zzfww.isEmpty() || !this.zzfwx.isEmpty());
  }
  
  public final void zzajd() {
    zza(false, zzbm.zzfzg);
  }
  
  public final void zzaje() {
    zza(true, zzdk.zzgbq);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzae.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */