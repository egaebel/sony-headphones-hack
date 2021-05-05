package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzb;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.CancellationException;

public class zzcn extends zzo {
  private TaskCompletionSource<Void> zzejm = new TaskCompletionSource();
  
  private zzcn(zzcf paramzzcf) {
    super(paramzzcf);
    this.zzgam.zza("GmsAvailabilityHelper", this);
  }
  
  public static zzcn zzq(Activity paramActivity) {
    zzcf zzcf = zzo(paramActivity);
    zzcn zzcn1 = zzcf.<zzcn>zza("GmsAvailabilityHelper", zzcn.class);
    if (zzcn1 != null) {
      if (zzcn1.zzejm.getTask().isComplete())
        zzcn1.zzejm = new TaskCompletionSource(); 
      return zzcn1;
    } 
    return new zzcn(zzcf);
  }
  
  public final Task<Void> getTask() {
    return this.zzejm.getTask();
  }
  
  public final void onDestroy() {
    super.onDestroy();
    this.zzejm.trySetException(new CancellationException("Host activity was destroyed before Google Play services could be made available."));
  }
  
  protected final void zza(ConnectionResult paramConnectionResult, int paramInt) {
    this.zzejm.setException((Exception)zzb.zzy(new Status(paramConnectionResult.getErrorCode(), paramConnectionResult.getErrorMessage(), paramConnectionResult.getResolution())));
  }
  
  protected final void zzaih() {
    int i = this.zzftg.isGooglePlayServicesAvailable((Context)this.zzgam.zzakw());
    if (i == 0) {
      this.zzejm.setResult(null);
      return;
    } 
    if (!this.zzejm.getTask().isComplete())
      zzb(new ConnectionResult(i, null), 0); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzcn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */