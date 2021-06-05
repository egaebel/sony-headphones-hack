package com.google.android.gms.internal;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzant implements zzt<zzann> {
  private boolean zzdok;
  
  private static int zza(Context paramContext, Map<String, String> paramMap, String paramString, int paramInt) {
    String str = paramMap.get(paramString);
    if (str != null)
      try {
        zzlc.zzij();
        return zzako.zza(paramContext, Integer.parseInt(str));
      } catch (NumberFormatException numberFormatException) {
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 34 + String.valueOf(str).length());
        stringBuilder.append("Could not parse ");
        stringBuilder.append(paramString);
        stringBuilder.append(" in a video GMSG: ");
        stringBuilder.append(str);
        zzahw.zzcz(stringBuilder.toString());
      }  
    return paramInt;
  }
  
  private static void zza(zzanb paramzzanb, Map<String, String> paramMap) {
    String str1 = paramMap.get("minBufferMs");
    String str3 = paramMap.get("maxBufferMs");
    String str4 = paramMap.get("bufferForPlaybackMs");
    String str2 = paramMap.get("bufferForPlaybackAfterRebufferMs");
    if (str1 != null) {
      try {
        Integer.parseInt(str1);
        if (str3 != null)
          Integer.parseInt(str3); 
        if (str4 != null)
          Integer.parseInt(str4); 
        if (str2 != null) {
          Integer.parseInt(str2);
          return;
        } 
      } catch (NumberFormatException numberFormatException) {
        zzahw.zzcz(String.format("Could not parse buffer parameters in loadControl video GMSG: (%s, %s)", new Object[] { str1, str3 }));
      } 
      return;
    } 
    if (str3 != null)
      Integer.parseInt(str3); 
    if (str4 != null)
      Integer.parseInt(str4); 
    if (numberFormatException != null) {
      Integer.parseInt((String)numberFormatException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzant.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */