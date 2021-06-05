package com.google.android.gms.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;

final class zzda implements Application.ActivityLifecycleCallbacks {
  private final Application zzaih;
  
  private final WeakReference<Application.ActivityLifecycleCallbacks> zzaii;
  
  private boolean zzaij = false;
  
  public zzda(Application paramApplication, Application.ActivityLifecycleCallbacks paramActivityLifecycleCallbacks) {
    this.zzaii = new WeakReference<Application.ActivityLifecycleCallbacks>(paramActivityLifecycleCallbacks);
    this.zzaih = paramApplication;
  }
  
  private final void zza(zzdi paramzzdi) {
    try {
      Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = this.zzaii.get();
      if (activityLifecycleCallbacks != null) {
        paramzzdi.zza(activityLifecycleCallbacks);
        return;
      } 
      if (!this.zzaij) {
        this.zzaih.unregisterActivityLifecycleCallbacks(this);
        this.zzaij = true;
      } 
      return;
    } catch (Exception exception) {
      return;
    } 
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {
    zza(new zzdb(this, paramActivity, paramBundle));
  }
  
  public final void onActivityDestroyed(Activity paramActivity) {
    zza(new zzdh(this, paramActivity));
  }
  
  public final void onActivityPaused(Activity paramActivity) {
    zza(new zzde(this, paramActivity));
  }
  
  public final void onActivityResumed(Activity paramActivity) {
    zza(new zzdd(this, paramActivity));
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {
    zza(new zzdg(this, paramActivity, paramBundle));
  }
  
  public final void onActivityStarted(Activity paramActivity) {
    zza(new zzdc(this, paramActivity));
  }
  
  public final void onActivityStopped(Activity paramActivity) {
    zza(new zzdf(this, paramActivity));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzda.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */