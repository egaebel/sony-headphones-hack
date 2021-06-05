package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzahm {
  private final Object mLock = new Object();
  
  private String mSessionId;
  
  private long zzdec = -1L;
  
  private long zzded = -1L;
  
  private int zzdee = -1;
  
  int zzdef = -1;
  
  private long zzdeg = 0L;
  
  private int zzdeh = 0;
  
  private int zzdei = 0;
  
  public zzahm(String paramString) {
    this.mSessionId = paramString;
  }
  
  private static boolean zzae(Context paramContext) {
    int i = paramContext.getResources().getIdentifier("Theme.Translucent", "style", "android");
    if (i != 0) {
      ComponentName componentName = new ComponentName(paramContext.getPackageName(), "com.google.android.gms.ads.AdActivity");
      try {
        if (i == (paramContext.getPackageManager().getActivityInfo(componentName, 0)).theme)
          return true; 
        zzahw.zzcy("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
        return false;
      } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {}
    } 
    zzahw.zzcy("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
    return false;
  }
  
  public final void zzb(zzkk paramzzkk, long paramLong) {
    synchronized (this.mLock) {
      long l3 = zzbt.zzep().zzqe().zzqw();
      long l2 = zzbt.zzes().currentTimeMillis();
      long l1 = paramLong;
      if (this.zzded == -1L) {
        zzny<Long> zzny = zzoi.zzbpc;
        if (l2 - l3 > ((Long)zzlc.zzio().<Long>zzd(zzny)).longValue()) {
          this.zzdef = -1;
        } else {
          this.zzdef = zzbt.zzep().zzqe().zzqx();
        } 
        this.zzded = paramLong;
        l1 = this.zzded;
      } 
      this.zzdec = l1;
      if (paramzzkk != null && paramzzkk.extras != null && paramzzkk.extras.getInt("gw", 2) == 1)
        return; 
      this.zzdee++;
      this.zzdef++;
      if (this.zzdef == 0) {
        this.zzdeg = 0L;
        zzbt.zzep().zzqe().zzk(l2);
      } else {
        this.zzdeg = l2 - zzbt.zzep().zzqe().zzqy();
      } 
      return;
    } 
  }
  
  public final Bundle zzk(Context paramContext, String paramString) {
    synchronized (this.mLock) {
      Bundle bundle = new Bundle();
      bundle.putString("session_id", this.mSessionId);
      bundle.putLong("basets", this.zzded);
      bundle.putLong("currts", this.zzdec);
      bundle.putString("seq_num", paramString);
      bundle.putInt("preqs", this.zzdee);
      bundle.putInt("preqs_in_session", this.zzdef);
      bundle.putLong("time_in_session", this.zzdeg);
      bundle.putInt("pclick", this.zzdeh);
      bundle.putInt("pimp", this.zzdei);
      bundle.putBoolean("support_transparent_background", zzae(paramContext));
      return bundle;
    } 
  }
  
  public final void zzpk() {
    synchronized (this.mLock) {
      this.zzdei++;
      return;
    } 
  }
  
  public final void zzpl() {
    synchronized (this.mLock) {
      this.zzdeh++;
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */