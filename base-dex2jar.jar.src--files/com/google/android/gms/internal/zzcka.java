package com.google.android.gms.internal;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;

public final class zzcka {
  private final zzckc zzjmp;
  
  public zzcka(zzckc paramzzckc) {
    zzbq.checkNotNull(paramzzckc);
    this.zzjmp = paramzzckc;
  }
  
  @Hide
  public static boolean zzbj(Context paramContext) {
    zzbq.checkNotNull(paramContext);
    try {
      PackageManager packageManager = paramContext.getPackageManager();
      if (packageManager == null)
        return false; 
      ActivityInfo activityInfo = packageManager.getReceiverInfo(new ComponentName(paramContext, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0);
      if (activityInfo != null) {
        boolean bool = activityInfo.enabled;
        if (bool)
          return true; 
      } 
      return false;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      return false;
    } 
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent) {
    zzckj zzckj = zzckj.zzed(paramContext);
    zzcjj zzcjj = zzckj.zzayp();
    if (paramIntent == null) {
      zzcjj.zzbaw().log("Receiver called with null intent");
      return;
    } 
    String str = paramIntent.getAction();
    zzcjj.zzbba().zzj("Local receiver got", str);
    if ("com.google.android.gms.measurement.UPLOAD".equals(str)) {
      paramIntent = (new Intent()).setClassName(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
      paramIntent.setAction("com.google.android.gms.measurement.UPLOAD");
      zzcjj.zzbba().log("Starting wakeful intent.");
      this.zzjmp.doStartService(paramContext, paramIntent);
      return;
    } 
    if ("com.android.vending.INSTALL_REFERRER".equals(str)) {
      BroadcastReceiver.PendingResult pendingResult = this.zzjmp.doGoAsync();
      String str1 = paramIntent.getStringExtra("referrer");
      if (str1 == null) {
        zzcjj.zzbba().log("Install referrer extras are null");
        if (pendingResult != null)
          pendingResult.finish(); 
        return;
      } 
      zzcjj.zzbay().zzj("Install referrer extras are", str1);
      str = str1;
      if (!str1.contains("?")) {
        str = String.valueOf(str1);
        if (str.length() != 0) {
          str = "?".concat(str);
        } else {
          str = new String("?");
        } 
      } 
      Uri uri = Uri.parse(str);
      Bundle bundle = zzckj.zzayl().zzp(uri);
      if (bundle == null) {
        zzcjj.zzbba().log("No campaign defined in install referrer broadcast");
        if (pendingResult != null) {
          pendingResult.finish();
          return;
        } 
      } else {
        long l = 1000L * paramIntent.getLongExtra("referrer_timestamp_seconds", 0L);
        if (l == 0L)
          zzcjj.zzbaw().log("Install referrer is missing timestamp"); 
        zzckj.zzayo().zzh(new zzckb(this, zzckj, l, bundle, paramContext, zzcjj, pendingResult));
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcka.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */