package com.google.android.gms.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.google.android.gms.common.internal.Hide;
import java.lang.ref.WeakReference;

@Hide
final class zzgw implements Application.ActivityLifecycleCallbacks {
  private final Application zzaxi;
  
  private final WeakReference<Application.ActivityLifecycleCallbacks> zzaya;
  
  private boolean zzayb = false;
  
  public zzgw(Application paramApplication, Application.ActivityLifecycleCallbacks paramActivityLifecycleCallbacks) {
    this.zzaya = new WeakReference<Application.ActivityLifecycleCallbacks>(paramActivityLifecycleCallbacks);
    this.zzaxi = paramApplication;
  }
  
  private final void zza(zzhe paramzzhe) {
    try {
      Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = this.zzaya.get();
      if (activityLifecycleCallbacks != null) {
        paramzzhe.zza(activityLifecycleCallbacks);
        return;
      } 
      if (!this.zzayb) {
        this.zzaxi.unregisterActivityLifecycleCallbacks(this);
        this.zzayb = true;
      } 
      return;
    } catch (Exception exception) {
      zzahw.zzb("Error while dispatching lifecycle callback.", exception);
      return;
    } 
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {
    zza(new zzgx(this, paramActivity, paramBundle));
  }
  
  public final void onActivityDestroyed(Activity paramActivity) {
    zza(new zzhd(this, paramActivity));
  }
  
  public final void onActivityPaused(Activity paramActivity) {
    zza(new zzha(this, paramActivity));
  }
  
  public final void onActivityResumed(Activity paramActivity) {
    zza(new zzgz(this, paramActivity));
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {
    zza(new zzhc(this, paramActivity, paramBundle));
  }
  
  public final void onActivityStarted(Activity paramActivity) {
    zza(new zzgy(this, paramActivity));
  }
  
  public final void onActivityStopped(Activity paramActivity) {
    zza(new zzhb(this, paramActivity));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzgw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */