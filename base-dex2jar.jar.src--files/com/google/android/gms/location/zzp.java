package com.google.android.gms.location;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzb;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcgs;
import com.google.android.gms.tasks.TaskCompletionSource;

final class zzp extends zzcgs {
  zzp(FusedLocationProviderClient paramFusedLocationProviderClient, TaskCompletionSource paramTaskCompletionSource) {}
  
  public final void zza(zzcgl paramzzcgl) {
    Status status = paramzzcgl.getStatus();
    if (status == null) {
      this.zzeuo.trySetException((Exception)new ApiException(new Status(8, "Got null status from location service")));
      return;
    } 
    if (status.getStatusCode() == 0) {
      this.zzeuo.setResult(Boolean.valueOf(true));
      return;
    } 
    this.zzeuo.trySetException((Exception)zzb.zzy(status));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/zzp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */