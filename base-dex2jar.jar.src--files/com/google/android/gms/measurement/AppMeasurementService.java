package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzcmy;
import com.google.android.gms.internal.zzcnc;

public final class AppMeasurementService extends Service implements zzcnc {
  private zzcmy<AppMeasurementService> zzjfe;
  
  private final zzcmy<AppMeasurementService> zzaxy() {
    if (this.zzjfe == null)
      this.zzjfe = new zzcmy((Context)this); 
    return this.zzjfe;
  }
  
  @Hide
  public final boolean callServiceStopSelfResult(int paramInt) {
    return stopSelfResult(paramInt);
  }
  
  public final IBinder onBind(Intent paramIntent) {
    return zzaxy().onBind(paramIntent);
  }
  
  public final void onCreate() {
    super.onCreate();
    zzaxy().onCreate();
  }
  
  public final void onDestroy() {
    zzaxy().onDestroy();
    super.onDestroy();
  }
  
  public final void onRebind(Intent paramIntent) {
    zzaxy().onRebind(paramIntent);
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2) {
    return zzaxy().onStartCommand(paramIntent, paramInt1, paramInt2);
  }
  
  public final boolean onUnbind(Intent paramIntent) {
    return zzaxy().onUnbind(paramIntent);
  }
  
  @Hide
  public final void zza(JobParameters paramJobParameters, boolean paramBoolean) {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public final void zzl(Intent paramIntent) {
    AppMeasurementReceiver.completeWakefulIntent(paramIntent);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/measurement/AppMeasurementService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */