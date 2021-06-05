package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;

@TargetApi(14)
final class zzcly implements Application.ActivityLifecycleCallbacks {
  private zzcly(zzclk paramzzclk) {}
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {
    try {
      this.zzjpy.zzayp().zzbba().log("onActivityCreated");
      Intent intent = paramActivity.getIntent();
      if (intent != null) {
        Uri uri = intent.getData();
        if (uri != null && uri.isHierarchical()) {
          boolean bool;
          if (paramBundle == null) {
            String str1;
            Bundle bundle = this.zzjpy.zzayl().zzp(uri);
            this.zzjpy.zzayl();
            if (zzcno.zzn(intent)) {
              str1 = "gs";
            } else {
              str1 = "auto";
            } 
            if (bundle != null)
              this.zzjpy.zzd(str1, "_cmp", bundle); 
          } 
          String str = uri.getQueryParameter("referrer");
          if (TextUtils.isEmpty(str))
            return; 
          if (str.contains("gclid") && (str.contains("utm_campaign") || str.contains("utm_source") || str.contains("utm_medium") || str.contains("utm_term") || str.contains("utm_content"))) {
            bool = true;
          } else {
            bool = false;
          } 
          if (!bool) {
            this.zzjpy.zzayp().zzbaz().log("Activity created with data 'referrer' param without gclid and at least one utm field");
            return;
          } 
          this.zzjpy.zzayp().zzbaz().zzj("Activity created with referrer", str);
          if (!TextUtils.isEmpty(str))
            this.zzjpy.zzb("auto", "_ldl", str); 
        } 
      } 
    } catch (Throwable throwable) {
      this.zzjpy.zzayp().zzbau().zzj("Throwable caught in onActivityCreated", throwable);
    } 
    zzcma zzcma = this.zzjpy.zzayh();
    if (paramBundle != null) {
      paramBundle = paramBundle.getBundle("com.google.firebase.analytics.screen_service");
      if (paramBundle != null) {
        zzcmd zzcmd = zzcma.zzr(paramActivity);
        zzcmd.zzjql = paramBundle.getLong("id");
        zzcmd.zzjqj = paramBundle.getString("name");
        zzcmd.zzjqk = paramBundle.getString("referrer_name");
      } 
    } 
  }
  
  public final void onActivityDestroyed(Activity paramActivity) {
    this.zzjpy.zzayh().onActivityDestroyed(paramActivity);
  }
  
  public final void onActivityPaused(Activity paramActivity) {
    this.zzjpy.zzayh().onActivityPaused(paramActivity);
    zzcnd zzcnd = this.zzjpy.zzayn();
    long l = zzcnd.zzxx().elapsedRealtime();
    zzcnd.zzayo().zzh(new zzcnh(zzcnd, l));
  }
  
  public final void onActivityResumed(Activity paramActivity) {
    this.zzjpy.zzayh().onActivityResumed(paramActivity);
    zzcnd zzcnd = this.zzjpy.zzayn();
    long l = zzcnd.zzxx().elapsedRealtime();
    zzcnd.zzayo().zzh(new zzcng(zzcnd, l));
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {
    this.zzjpy.zzayh().onActivitySaveInstanceState(paramActivity, paramBundle);
  }
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcly.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */