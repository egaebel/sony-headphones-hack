package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import com.google.android.gms.common.internal.zzbq;

public final class zzcmy<T extends Context & zzcnc> {
  private final T zzjru;
  
  public zzcmy(T paramT) {
    zzbq.checkNotNull(paramT);
    this.zzjru = paramT;
  }
  
  private final zzcjj zzayp() {
    return zzckj.zzed((Context)this.zzjru).zzayp();
  }
  
  public static boolean zzg(Context paramContext, boolean paramBoolean) {
    zzbq.checkNotNull(paramContext);
    if (Build.VERSION.SDK_INT >= 24) {
      String str1 = "com.google.android.gms.measurement.AppMeasurementJobService";
      return zzcno.zzp(paramContext, str1);
    } 
    String str = "com.google.android.gms.measurement.AppMeasurementService";
    return zzcno.zzp(paramContext, str);
  }
  
  private final void zzl(Runnable paramRunnable) {
    zzckj zzckj = zzckj.zzed((Context)this.zzjru);
    zzckj.zzayp();
    zzckj.zzayo().zzh(new zzcnb(this, zzckj, paramRunnable));
  }
  
  public final IBinder onBind(Intent paramIntent) {
    if (paramIntent == null) {
      zzayp().zzbau().log("onBind called with null intent");
      return null;
    } 
    String str = paramIntent.getAction();
    if ("com.google.android.gms.measurement.START".equals(str))
      return (IBinder)new zzcko(zzckj.zzed((Context)this.zzjru)); 
    zzayp().zzbaw().zzj("onBind received unknown action", str);
    return null;
  }
  
  public final void onCreate() {
    zzckj.zzed((Context)this.zzjru).zzayp().zzbba().log("Local AppMeasurementService is starting up");
  }
  
  public final void onDestroy() {
    zzckj.zzed((Context)this.zzjru).zzayp().zzbba().log("Local AppMeasurementService is shutting down");
  }
  
  public final void onRebind(Intent paramIntent) {
    if (paramIntent == null) {
      zzayp().zzbau().log("onRebind called with null intent");
      return;
    } 
    String str = paramIntent.getAction();
    zzayp().zzbba().zzj("onRebind called. action", str);
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2) {
    zzcjj zzcjj = zzckj.zzed((Context)this.zzjru).zzayp();
    if (paramIntent == null) {
      zzcjj.zzbaw().log("AppMeasurementService started with null intent");
      return 2;
    } 
    String str = paramIntent.getAction();
    zzcjj.zzbba().zze("Local AppMeasurementService called. startId, action", Integer.valueOf(paramInt2), str);
    if ("com.google.android.gms.measurement.UPLOAD".equals(str))
      zzl(new zzcmz(this, paramInt2, zzcjj, paramIntent)); 
    return 2;
  }
  
  @TargetApi(24)
  public final boolean onStartJob(JobParameters paramJobParameters) {
    zzcjj zzcjj = zzckj.zzed((Context)this.zzjru).zzayp();
    String str = paramJobParameters.getExtras().getString("action");
    zzcjj.zzbba().zzj("Local AppMeasurementJobService called. action", str);
    if ("com.google.android.gms.measurement.UPLOAD".equals(str))
      zzl(new zzcna(this, zzcjj, paramJobParameters)); 
    return true;
  }
  
  public final boolean onUnbind(Intent paramIntent) {
    if (paramIntent == null) {
      zzayp().zzbau().log("onUnbind called with null intent");
      return true;
    } 
    String str = paramIntent.getAction();
    zzayp().zzbba().zzj("onUnbind called for intent. action", str);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcmy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */