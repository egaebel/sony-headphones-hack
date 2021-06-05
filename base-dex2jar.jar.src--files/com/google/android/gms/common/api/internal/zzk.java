package com.google.android.gms.common.api.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import com.google.android.gms.common.util.zzs;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

public final class zzk implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {
  private static final zzk zzfuo = new zzk();
  
  private boolean zzdyq = false;
  
  private final AtomicBoolean zzfup = new AtomicBoolean();
  
  private final AtomicBoolean zzfuq = new AtomicBoolean();
  
  private final ArrayList<zzl> zzfur = new ArrayList<zzl>();
  
  public static void zza(Application paramApplication) {
    synchronized (zzfuo) {
      if (!zzfuo.zzdyq) {
        paramApplication.registerActivityLifecycleCallbacks(zzfuo);
        paramApplication.registerComponentCallbacks((ComponentCallbacks)zzfuo);
        zzfuo.zzdyq = true;
      } 
      return;
    } 
  }
  
  public static zzk zzaij() {
    return zzfuo;
  }
  
  private final void zzbj(boolean paramBoolean) {
    synchronized (zzfuo) {
      ArrayList<zzl> arrayList = this.zzfur;
      int j = arrayList.size();
      int i = 0;
      while (i < j) {
        zzl zzl = (zzl)arrayList.get(i);
        i++;
        ((zzl)zzl).zzbj(paramBoolean);
      } 
      return;
    } 
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {
    boolean bool = this.zzfup.compareAndSet(true, false);
    this.zzfuq.set(true);
    if (bool)
      zzbj(false); 
  }
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity) {}
  
  public final void onActivityResumed(Activity paramActivity) {
    boolean bool = this.zzfup.compareAndSet(true, false);
    this.zzfuq.set(true);
    if (bool)
      zzbj(false); 
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
  
  public final void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public final void onLowMemory() {}
  
  public final void onTrimMemory(int paramInt) {
    if (paramInt == 20 && this.zzfup.compareAndSet(false, true)) {
      this.zzfuq.set(true);
      zzbj(true);
    } 
  }
  
  public final void zza(zzl paramzzl) {
    synchronized (zzfuo) {
      this.zzfur.add(paramzzl);
      return;
    } 
  }
  
  public final boolean zzaik() {
    return this.zzfup.get();
  }
  
  @TargetApi(16)
  public final boolean zzbi(boolean paramBoolean) {
    if (!this.zzfuq.get())
      if (zzs.zzans()) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        if (!this.zzfuq.getAndSet(true) && runningAppProcessInfo.importance > 100)
          this.zzfup.set(true); 
      } else {
        return true;
      }  
    return this.zzfup.get();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */