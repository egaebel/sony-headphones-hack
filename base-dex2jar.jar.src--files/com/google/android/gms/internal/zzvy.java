package com.google.android.gms.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzvy {
  private static String zza(String paramString1, String paramString2, String paramString3) {
    String str = paramString3;
    if (TextUtils.isEmpty(paramString3))
      str = ""; 
    return paramString1.replaceAll(paramString2, str);
  }
  
  public static List<String> zza(JSONObject paramJSONObject, String paramString) {
    JSONArray jSONArray = paramJSONObject.optJSONArray(paramString);
    if (jSONArray != null) {
      ArrayList<String> arrayList = new ArrayList(jSONArray.length());
      for (int i = 0; i < jSONArray.length(); i++)
        arrayList.add(jSONArray.getString(i)); 
      return Collections.unmodifiableList(arrayList);
    } 
    return null;
  }
  
  public static void zza(Context paramContext, String paramString1, zzahd paramzzahd, String paramString2, boolean paramBoolean, List<String> paramList) {
    if (paramList != null) {
      String str;
      if (paramList.isEmpty())
        return; 
      if (paramBoolean) {
        str = "1";
      } else {
        str = "0";
      } 
      Iterator<String> iterator = paramList.iterator();
      while (iterator.hasNext()) {
        String str2 = zza(zza(zza(zza(zza(zza(zza(iterator.next(), "@gw_adlocid@", paramString2), "@gw_adnetrefresh@", str), "@gw_qdata@", paramzzahd.zzdcj.zzcib), "@gw_sdkver@", paramString1), "@gw_sessid@", zzlc.zzil()), "@gw_seqnum@", paramzzahd.zzcry), "@gw_adnetstatus@", paramzzahd.zzdck);
        String str1 = str2;
        if (paramzzahd.zzcje != null)
          str1 = zza(zza(str2, "@gw_adnetid@", paramzzahd.zzcje.zzchc), "@gw_allocid@", paramzzahd.zzcje.zzche); 
        str1 = zzagx.zzb(str1, paramContext);
        zzbt.zzel();
        zzaij.zze(paramContext, paramString1, str1);
      } 
    } 
  }
  
  public static void zza(Context paramContext, String paramString1, List<String> paramList, String paramString2, zzagd paramzzagd) {
    if (paramList != null) {
      if (paramList.isEmpty())
        return; 
      String str = paramString2;
      if (!TextUtils.isEmpty(paramString2)) {
        str = paramString2;
        if (zzaks.isEnabled())
          str = "fakeUserForAdDebugLog"; 
      } 
      long l = zzbt.zzes().currentTimeMillis();
      Iterator<String> iterator = paramList.iterator();
      while (iterator.hasNext()) {
        paramString2 = zza(zza(iterator.next(), "@gw_rwd_userid@", Uri.encode(str)), "@gw_tmstmp@", Long.toString(l));
        String str1 = paramString2;
        if (paramzzagd != null)
          str1 = zza(zza(paramString2, "@gw_rwd_itm@", Uri.encode(paramzzagd.type)), "@gw_rwd_amt@", Integer.toString(paramzzagd.zzdax)); 
        zzbt.zzel();
        zzaij.zze(paramContext, paramString1, str1);
      } 
    } 
  }
  
  public static boolean zza(String paramString, int[] paramArrayOfint) {
    if (TextUtils.isEmpty(paramString))
      return false; 
    if (paramArrayOfint.length != 2)
      return false; 
    String[] arrayOfString = paramString.split("x");
    if (arrayOfString.length != 2)
      return false; 
    try {
      paramArrayOfint[0] = Integer.parseInt(arrayOfString[0]);
      paramArrayOfint[1] = Integer.parseInt(arrayOfString[1]);
      return true;
    } catch (NumberFormatException numberFormatException) {
      return false;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzvy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */