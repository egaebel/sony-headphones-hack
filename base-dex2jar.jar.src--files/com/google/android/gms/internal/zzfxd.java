package com.google.android.gms.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

public final class zzfxd {
  private static String zzrnh;
  
  public static String zzfk(Context paramContext) {
    String str = zzrnh;
    if (str != null)
      return str; 
    PackageManager packageManager = paramContext.getPackageManager();
    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
    ResolveInfo resolveInfo = packageManager.resolveActivity(intent, 0);
    if (resolveInfo != null) {
      String str1 = resolveInfo.activityInfo.packageName;
    } else {
      resolveInfo = null;
    } 
    List list = packageManager.queryIntentActivities(intent, 0);
    ArrayList<String> arrayList = new ArrayList();
    for (ResolveInfo resolveInfo1 : list) {
      Intent intent1 = new Intent();
      intent1.setAction("androidx.browser.customtabs.action.CustomTabsService");
      intent1.setPackage(resolveInfo1.activityInfo.packageName);
      if (packageManager.resolveService(intent1, 0) != null)
        arrayList.add(resolveInfo1.activityInfo.packageName); 
    } 
    if (arrayList.isEmpty()) {
      zzrnh = null;
    } else {
      String str1;
      if (arrayList.size() == 1) {
        str1 = arrayList.get(0);
      } else {
        if (!TextUtils.isEmpty((CharSequence)resolveInfo) && !zzj((Context)str1, intent) && arrayList.contains(resolveInfo)) {
          zzrnh = (String)resolveInfo;
        } else {
          if (arrayList.contains("com.android.chrome")) {
            str1 = "com.android.chrome";
          } else if (arrayList.contains("com.chrome.beta")) {
            str1 = "com.chrome.beta";
          } else if (arrayList.contains("com.chrome.dev")) {
            str1 = "com.chrome.dev";
          } else if (arrayList.contains("com.google.android.apps.chrome")) {
            str1 = "com.google.android.apps.chrome";
          } else {
            return zzrnh;
          } 
          zzrnh = str1;
        } 
        return zzrnh;
      } 
      zzrnh = str1;
    } 
    return zzrnh;
  }
  
  private static boolean zzj(Context paramContext, Intent paramIntent) {
    try {
      List list = paramContext.getPackageManager().queryIntentActivities(paramIntent, 64);
      if (list != null) {
        if (list.size() == 0)
          return false; 
        for (ResolveInfo resolveInfo : list) {
          IntentFilter intentFilter = resolveInfo.filter;
          if (intentFilter != null && intentFilter.countDataAuthorities() != 0 && intentFilter.countDataPaths() != 0) {
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if (activityInfo != null)
              return true; 
          } 
        } 
      } else {
        return false;
      } 
    } catch (RuntimeException runtimeException) {
      Log.e("CustomTabsHelper", "Runtime exception while getting specialized handlers");
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfxd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */