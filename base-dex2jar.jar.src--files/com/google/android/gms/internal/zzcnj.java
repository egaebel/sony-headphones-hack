package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PersistableBundle;
import com.google.android.gms.common.util.zze;

public final class zzcnj extends zzcli {
  private Integer zzebk;
  
  private final AlarmManager zzjsf = (AlarmManager)super.getContext().getSystemService("alarm");
  
  private final zzcip zzjsg;
  
  protected zzcnj(zzckj paramzzckj) {
    super(paramzzckj);
    this.zzjsg = new zzcnk(this, paramzzckj, paramzzckj);
  }
  
  private final int getJobId() {
    if (this.zzebk == null) {
      String str = String.valueOf(super.getContext().getPackageName());
      if (str.length() != 0) {
        str = "measurement".concat(str);
      } else {
        str = new String("measurement");
      } 
      this.zzebk = Integer.valueOf(str.hashCode());
    } 
    return this.zzebk.intValue();
  }
  
  private final PendingIntent zzaak() {
    Intent intent = (new Intent()).setClassName(super.getContext(), "com.google.android.gms.measurement.AppMeasurementReceiver");
    intent.setAction("com.google.android.gms.measurement.UPLOAD");
    return PendingIntent.getBroadcast(super.getContext(), 0, intent, 0);
  }
  
  @TargetApi(24)
  private final void zzbcp() {
    JobScheduler jobScheduler = (JobScheduler)super.getContext().getSystemService("jobscheduler");
    super.zzayp().zzbba().zzj("Cancelling job. JobID", Integer.valueOf(getJobId()));
    jobScheduler.cancel(getJobId());
  }
  
  public final void cancel() {
    zzyk();
    this.zzjsf.cancel(zzaak());
    this.zzjsg.cancel();
    if (Build.VERSION.SDK_INT >= 24)
      zzbcp(); 
  }
  
  protected final boolean zzazq() {
    this.zzjsf.cancel(zzaak());
    if (Build.VERSION.SDK_INT >= 24)
      zzbcp(); 
    return false;
  }
  
  public final void zzs(long paramLong) {
    zzyk();
    if (!zzcka.zzbj(super.getContext()))
      super.zzayp().zzbaz().log("Receiver not registered/enabled"); 
    if (!zzcmy.zzg(super.getContext(), false))
      super.zzayp().zzbaz().log("Service not registered/enabled"); 
    cancel();
    long l = super.zzxx().elapsedRealtime();
    if (paramLong < Math.max(0L, ((Long)zzciz.zzjjk.get()).longValue()) && !this.zzjsg.zzea()) {
      super.zzayp().zzbba().log("Scheduling upload with DelayedRunnable");
      this.zzjsg.zzs(paramLong);
    } 
    if (Build.VERSION.SDK_INT >= 24) {
      super.zzayp().zzbba().log("Scheduling upload with JobScheduler");
      ComponentName componentName = new ComponentName(super.getContext(), "com.google.android.gms.measurement.AppMeasurementJobService");
      JobScheduler jobScheduler = (JobScheduler)super.getContext().getSystemService("jobscheduler");
      JobInfo.Builder builder = new JobInfo.Builder(getJobId(), componentName);
      builder.setMinimumLatency(paramLong);
      builder.setOverrideDeadline(paramLong << 1L);
      PersistableBundle persistableBundle = new PersistableBundle();
      persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
      builder.setExtras(persistableBundle);
      JobInfo jobInfo = builder.build();
      super.zzayp().zzbba().zzj("Scheduling job. JobID", Integer.valueOf(getJobId()));
      jobScheduler.schedule(jobInfo);
      return;
    } 
    super.zzayp().zzbba().log("Scheduling upload with AlarmManager");
    this.zzjsf.setInexactRepeating(2, l + paramLong, Math.max(((Long)zzciz.zzjjf.get()).longValue(), paramLong), zzaak());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcnj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */