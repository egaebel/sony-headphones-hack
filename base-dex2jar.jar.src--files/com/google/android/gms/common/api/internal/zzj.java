package com.google.android.gms.common.api.internal;

import androidx.b.a;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.AvailabilityException;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;
import java.util.Set;

@Hide
public final class zzj {
  private final a<zzh<?>, ConnectionResult> zzfse = new a();
  
  private final a<zzh<?>, String> zzfuk = new a();
  
  private final TaskCompletionSource<Map<zzh<?>, String>> zzful = new TaskCompletionSource();
  
  private int zzfum;
  
  private boolean zzfun = false;
  
  public zzj(Iterable<? extends GoogleApi<?>> paramIterable) {
    for (GoogleApi<?> googleApi : paramIterable)
      this.zzfse.put(googleApi.zzahv(), null); 
    this.zzfum = this.zzfse.keySet().size();
  }
  
  public final Task<Map<zzh<?>, String>> getTask() {
    return this.zzful.getTask();
  }
  
  public final void zza(zzh<?> paramzzh, ConnectionResult paramConnectionResult, String paramString) {
    this.zzfse.put(paramzzh, paramConnectionResult);
    this.zzfuk.put(paramzzh, paramString);
    this.zzfum--;
    if (!paramConnectionResult.isSuccess())
      this.zzfun = true; 
    if (this.zzfum == 0) {
      if (this.zzfun) {
        AvailabilityException availabilityException = new AvailabilityException(this.zzfse);
        this.zzful.setException((Exception)availabilityException);
        return;
      } 
      this.zzful.setResult(this.zzfuk);
    } 
  }
  
  public final Set<zzh<?>> zzaii() {
    return this.zzfse.keySet();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */