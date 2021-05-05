package com.google.android.gms.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzagx {
  public static Uri zzb(Uri paramUri, Context paramContext) {
    Uri uri = paramUri;
    if (zzbt.zzfh().zzv(paramContext)) {
      uri = paramUri;
      if (TextUtils.isEmpty(paramUri.getQueryParameter("fbs_aeid"))) {
        String str = zzbt.zzfh().zzz(paramContext);
        uri = zzb(paramUri.toString(), "fbs_aeid", str);
        zzbt.zzfh().zze(paramContext, str);
      } 
    } 
    return uri;
  }
  
  private static Uri zzb(String paramString1, String paramString2, String paramString3) {
    int j = paramString1.indexOf("&adurl");
    int i = j;
    if (j == -1)
      i = paramString1.indexOf("?adurl"); 
    if (i != -1) {
      StringBuilder stringBuilder = new StringBuilder(paramString1.substring(0, ++i));
      stringBuilder.append(paramString2);
      stringBuilder.append("=");
      stringBuilder.append(paramString3);
      stringBuilder.append("&");
      stringBuilder.append(paramString1.substring(i));
      return Uri.parse(stringBuilder.toString());
    } 
    return Uri.parse(paramString1).buildUpon().appendQueryParameter(paramString2, paramString3).build();
  }
  
  public static String zzb(String paramString, Context paramContext) {
    String str = paramString;
    if (zzbt.zzfh().zzq(paramContext)) {
      if (TextUtils.isEmpty(paramString))
        return paramString; 
      String str1 = zzbt.zzfh().zzz(paramContext);
      if (str1 == null)
        return paramString; 
      zzny<Boolean> zzny = zzoi.zzboo;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
        zzny<String> zzny1 = zzoi.zzbop;
        String str3 = zzlc.zzio().<String>zzd(zzny1);
        String str2 = paramString;
        if (paramString.contains(str3)) {
          if (zzbt.zzel().zzcl(paramString)) {
            zzbt.zzfh().zze(paramContext, str1);
            return paramString.replace(str3, str1);
          } 
          str2 = paramString;
          if (zzbt.zzel().zzcm(paramString)) {
            zzbt.zzfh().zzf(paramContext, str1);
            return paramString.replace(str3, str1);
          } 
        } 
      } else {
        str = paramString;
        if (!paramString.contains("fbs_aeid")) {
          if (zzbt.zzel().zzcl(paramString)) {
            zzbt.zzfh().zze(paramContext, str1);
            return zzb(paramString, "fbs_aeid", str1).toString();
          } 
          str = paramString;
          if (zzbt.zzel().zzcm(paramString)) {
            zzbt.zzfh().zzf(paramContext, str1);
            str = zzb(paramString, "fbs_aeid", str1).toString();
          } 
        } 
      } 
    } 
    return str;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzagx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */