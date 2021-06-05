package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import androidx.browser.a.b;
import androidx.browser.a.d;
import androidx.browser.a.e;
import java.util.List;

@zzabh
public final class zzpf implements zzfxf {
  private e zzbxb;
  
  private b zzbxc;
  
  private d zzbxd;
  
  private zzpg zzbxe;
  
  public static boolean zzh(Context paramContext) {
    PackageManager packageManager = paramContext.getPackageManager();
    if (packageManager == null)
      return false; 
    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
    ResolveInfo resolveInfo = packageManager.resolveActivity(intent, 0);
    List<ResolveInfo> list = packageManager.queryIntentActivities(intent, 65536);
    if (list != null && resolveInfo != null)
      for (int i = 0; i < list.size(); i++) {
        ResolveInfo resolveInfo1 = list.get(i);
        if (resolveInfo.activityInfo.name.equals(resolveInfo1.activityInfo.name))
          return resolveInfo.activityInfo.packageName.equals(zzfxd.zzfk(paramContext)); 
      }  
    return false;
  }
  
  public final boolean mayLaunchUrl(Uri paramUri, Bundle paramBundle, List<Bundle> paramList) {
    b b1 = this.zzbxc;
    if (b1 == null)
      return false; 
    if (b1 == null) {
      this.zzbxb = null;
    } else if (this.zzbxb == null) {
      this.zzbxb = b1.a(null);
    } 
    e e1 = this.zzbxb;
    return (e1 == null) ? false : e1.a(paramUri, null, null);
  }
  
  public final void zza(b paramb) {
    this.zzbxc = paramb;
    this.zzbxc.a(0L);
    zzpg zzpg1 = this.zzbxe;
    if (zzpg1 != null)
      zzpg1.zzju(); 
  }
  
  public final void zza(zzpg paramzzpg) {
    this.zzbxe = paramzzpg;
  }
  
  public final void zzc(Activity paramActivity) {
    d d1 = this.zzbxd;
    if (d1 == null)
      return; 
    paramActivity.unbindService((ServiceConnection)d1);
    this.zzbxc = null;
    this.zzbxb = null;
    this.zzbxd = null;
  }
  
  public final void zzd(Activity paramActivity) {
    if (this.zzbxc != null)
      return; 
    String str = zzfxd.zzfk((Context)paramActivity);
    if (str == null)
      return; 
    this.zzbxd = new zzfxe(this);
    b.a((Context)paramActivity, str, this.zzbxd);
  }
  
  public final void zzjt() {
    this.zzbxc = null;
    this.zzbxb = null;
    zzpg zzpg1 = this.zzbxe;
    if (zzpg1 != null)
      zzpg1.zzjv(); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzpf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */