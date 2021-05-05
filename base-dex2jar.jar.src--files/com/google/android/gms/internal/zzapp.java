package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzapp {
  private static final Pattern zzdsg = Pattern.compile("<!DOCTYPE(\\s)*html(|(\\s)+[^>]*)>", 2);
  
  private static final Pattern zzdsh = Pattern.compile("<!DOCTYPE[^>]*>", 2);
  
  public static String zzb(String paramString, String... paramVarArgs) {
    String str;
    if (paramVarArgs.length == 0)
      return paramString; 
    StringBuilder stringBuilder = new StringBuilder();
    Matcher matcher = zzdsg.matcher(paramString);
    boolean bool = matcher.find();
    int j = 0;
    int i = 0;
    if (bool) {
      j = matcher.end();
      stringBuilder.append(paramString.substring(0, j));
      int k = paramVarArgs.length;
      while (i < k) {
        String str1 = paramVarArgs[i];
        if (str1 != null)
          stringBuilder.append(str1); 
        i++;
      } 
      str = paramString.substring(j);
    } else {
      str = paramString;
      if (!zzdsh.matcher(paramString).find()) {
        int k = paramVarArgs.length;
        i = j;
        while (true) {
          str = paramString;
          if (i < k) {
            str = paramVarArgs[i];
            if (str != null)
              stringBuilder.append(str); 
            i++;
            continue;
          } 
          break;
        } 
      } 
    } 
    stringBuilder.append(str);
    return stringBuilder.toString();
  }
  
  public static String zzvi() {
    zzny<String> zzny = zzoi.zzbnc;
    String str = zzlc.zzio().<String>zzd(zzny);
    JSONObject jSONObject = new JSONObject();
    try {
      jSONObject.put("version", str);
      jSONObject.put("sdk", "Google Mobile Ads");
      jSONObject.put("sdkVersion", "12.2.11-000");
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("<script>");
      stringBuilder.append("Object.defineProperty(window,'MRAID_ENV',{get:function(){return ");
      stringBuilder.append(jSONObject.toString());
      stringBuilder.append("}});");
      stringBuilder.append("</script>");
      return stringBuilder.toString();
    } catch (JSONException jSONException) {
      zzahw.zzc("Unable to build MRAID_ENV", (Throwable)jSONException);
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzapp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */