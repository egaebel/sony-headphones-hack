package com.google.android.gms.ads.internal.overlay;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaij;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;

@zzabh
@Hide
public final class zza {
  private static boolean zza(Context paramContext, Intent paramIntent, zzt paramzzt) {
    try {
      String str = String.valueOf(paramIntent.toURI());
      if (str.length() != 0) {
        str = "Launching an intent: ".concat(str);
      } else {
        str = new String("Launching an intent: ");
      } 
      zzahw.v(str);
      zzbt.zzel();
      zzaij.zza(paramContext, paramIntent);
      if (paramzzt != null)
        paramzzt.zzbr(); 
      return true;
    } catch (ActivityNotFoundException activityNotFoundException) {
      zzahw.zzcz(activityNotFoundException.getMessage());
      return false;
    } 
  }
  
  public static boolean zza(Context paramContext, zzc paramzzc, zzt paramzzt) {
    String str1;
    int i = 0;
    if (paramzzc == null) {
      str1 = "No intent data for launcher overlay.";
      zzahw.zzcz(str1);
      return false;
    } 
    zzoi.initialize((Context)str1);
    if (paramzzc.intent != null)
      return zza((Context)str1, paramzzc.intent, paramzzt); 
    Intent intent = new Intent();
    if (TextUtils.isEmpty(paramzzc.url)) {
      str1 = "Open GMSG did not contain a URL.";
      zzahw.zzcz(str1);
      return false;
    } 
    if (!TextUtils.isEmpty(paramzzc.mimeType)) {
      intent.setDataAndType(Uri.parse(paramzzc.url), paramzzc.mimeType);
    } else {
      intent.setData(Uri.parse(paramzzc.url));
    } 
    intent.setAction("android.intent.action.VIEW");
    if (!TextUtils.isEmpty(paramzzc.packageName))
      intent.setPackage(paramzzc.packageName); 
    if (!TextUtils.isEmpty(paramzzc.zzcmh)) {
      String[] arrayOfString = paramzzc.zzcmh.split("/", 2);
      if (arrayOfString.length < 2) {
        str1 = String.valueOf(paramzzc.zzcmh);
        if (str1.length() != 0) {
          str1 = "Could not parse component name from open GMSG: ".concat(str1);
        } else {
          str1 = new String("Could not parse component name from open GMSG: ");
        } 
        zzahw.zzcz(str1);
        return false;
      } 
      intent.setClassName(arrayOfString[0], arrayOfString[1]);
    } 
    String str2 = paramzzc.zzcmi;
    if (!TextUtils.isEmpty(str2)) {
      try {
        int j = Integer.parseInt(str2);
        i = j;
      } catch (NumberFormatException numberFormatException) {
        zzahw.zzcz("Could not parse intent flags.");
      } 
      intent.addFlags(i);
    } 
    zzny zzny = zzoi.zzbuq;
    if (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue()) {
      intent.addFlags(268435456);
      intent.putExtra("androidx.browser.customtabs.extra.user_opt_out", true);
    } else {
      zzny = zzoi.zzbup;
      if (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue()) {
        zzbt.zzel();
        zzaij.zzb((Context)str1, intent);
      } 
    } 
    return zza((Context)str1, intent, paramzzt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/overlay/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */