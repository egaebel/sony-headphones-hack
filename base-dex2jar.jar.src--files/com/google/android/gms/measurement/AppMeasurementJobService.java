package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzcmy;
import com.google.android.gms.internal.zzcnc;

@TargetApi(24)
public final class AppMeasurementJobService extends JobService implements zzcnc {
  private zzcmy<AppMeasurementJobService> zzjfd;
  
  private final zzcmy<AppMeasurementJobService> zzaxy() {
    if (this.zzjfd == null)
      this.zzjfd = new zzcmy((Context)this); 
    return this.zzjfd;
  }
  
  @Hide
  public final boolean callServiceStopSelfResult(int paramInt) {
    throw new UnsupportedOperationException();
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
  
  public final boolean onStartJob(JobParameters paramJobParameters) {
    return zzaxy().onStartJob(paramJobParameters);
  }
  
  public final boolean onStopJob(JobParameters paramJobParameters) {
    return false;
  }
  
  public final boolean onUnbind(Intent paramIntent) {
    return zzaxy().onUnbind(paramIntent);
  }
  
  @TargetApi(24)
  @Hide
  public final void zza(JobParameters paramJobParameters, boolean paramBoolean) {
    jobFinished(paramJobParameters, false);
  }
  
  @Hide
  public final void zzl(Intent paramIntent) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/measurement/AppMeasurementJobService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */