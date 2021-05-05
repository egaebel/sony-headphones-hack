package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.ads.internal.zzbt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@TargetApi(14)
final class zzhj implements Application.ActivityLifecycleCallbacks {
  private Activity mActivity;
  
  private Context mContext;
  
  private final Object mLock = new Object();
  
  private boolean zzarf = false;
  
  private boolean zzayw = true;
  
  private boolean zzayx = false;
  
  private final List<zzhl> zzayy = new ArrayList<zzhl>();
  
  private final List<zzhy> zzayz = new ArrayList<zzhy>();
  
  private Runnable zzaza;
  
  private long zzazb;
  
  private final void setActivity(Activity paramActivity) {
    synchronized (this.mLock) {
      if (!paramActivity.getClass().getName().startsWith("com.google.android.gms.ads"))
        this.mActivity = paramActivity; 
      return;
    } 
  }
  
  public final Activity getActivity() {
    return this.mActivity;
  }
  
  public final Context getContext() {
    return this.mContext;
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityDestroyed(Activity paramActivity) {
    synchronized (this.mLock) {
      if (this.mActivity == null)
        return; 
      if (this.mActivity.equals(paramActivity))
        this.mActivity = null; 
      Iterator<zzhy> iterator = this.zzayz.iterator();
      while (iterator.hasNext()) {
        zzhy zzhy = iterator.next();
        try {
          if (zzhy.zza(paramActivity))
            iterator.remove(); 
        } catch (Exception exception) {
          zzbt.zzep().zza(exception, "AppActivityTracker.ActivityListener.onActivityDestroyed");
          zzahw.zzb("onActivityStateChangedListener threw exception.", exception);
        } 
      } 
      return;
    } 
  }
  
  public final void onActivityPaused(Activity paramActivity) {
    setActivity(paramActivity);
    synchronized (this.mLock) {
      for (zzhy zzhy : this.zzayz) {
        try {
          zzhy.onActivityPaused(paramActivity);
        } catch (Exception exception) {
          zzbt.zzep().zza(exception, "AppActivityTracker.ActivityListener.onActivityPaused");
          zzahw.zzb("onActivityStateChangedListener threw exception.", exception);
        } 
      } 
      this.zzayx = true;
      if (this.zzaza != null)
        zzaij.zzdfn.removeCallbacks(this.zzaza); 
      Handler handler = zzaij.zzdfn;
      null = new zzhk(this);
      this.zzaza = (Runnable)null;
      handler.postDelayed((Runnable)null, this.zzazb);
      return;
    } 
  }
  
  public final void onActivityResumed(Activity paramActivity) {
    setActivity(paramActivity);
    this.zzayx = false;
    boolean bool = this.zzayw;
    this.zzayw = true;
    if (this.zzaza != null)
      zzaij.zzdfn.removeCallbacks(this.zzaza); 
    synchronized (this.mLock) {
      for (zzhy zzhy : this.zzayz) {
        try {
          zzhy.onActivityResumed(paramActivity);
        } catch (Exception exception) {
          zzbt.zzep().zza(exception, "AppActivityTracker.ActivityListener.onActivityResumed");
          zzahw.zzb("onActivityStateChangedListener threw exception.", exception);
        } 
      } 
      if ((bool ^ true) != 0) {
        for (zzhl zzhl : this.zzayy) {
          try {
            zzhl.zzh(true);
          } catch (Exception exception) {
            zzahw.zzb("OnForegroundStateChangedListener threw exception.", exception);
          } 
        } 
      } else {
        zzahw.zzby("App is still foreground.");
      } 
      return;
    } 
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {
    setActivity(paramActivity);
  }
  
  public final void onActivityStopped(Activity paramActivity) {}
  
  public final void zza(Application paramApplication, Context paramContext) {
    if (!this.zzarf) {
      paramApplication.registerActivityLifecycleCallbacks(this);
      if (paramContext instanceof Activity)
        setActivity((Activity)paramContext); 
      this.mContext = (Context)paramApplication;
      zzny<Long> zzny = zzoi.zzbpb;
      this.zzazb = ((Long)zzlc.zzio().<Long>zzd(zzny)).longValue();
      this.zzarf = true;
    } 
  }
  
  public final void zza(zzhl paramzzhl) {
    synchronized (this.mLock) {
      this.zzayy.add(paramzzhl);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzhj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */