package com.google.firebase.iid;

import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

final class c {
  private static final long b = TimeUnit.DAYS.toMillis(7L);
  
  final String a;
  
  private String c;
  
  private long d;
  
  private c(String paramString1, String paramString2, long paramLong) {
    this.a = paramString1;
    this.c = paramString2;
    this.d = paramLong;
  }
  
  static c a(String paramString) {
    String str;
    if (TextUtils.isEmpty(paramString))
      return null; 
    if (paramString.startsWith("{"))
      try {
        JSONObject jSONObject = new JSONObject(paramString);
        return new c(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
      } catch (JSONException jSONException) {
        str = String.valueOf(jSONException);
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 23);
        stringBuilder.append("Failed to parse token: ");
        stringBuilder.append(str);
        Log.w("FirebaseInstanceId", stringBuilder.toString());
        return null;
      }  
    return new c(str, null, 0L);
  }
  
  static String a(String paramString1, String paramString2, long paramLong) {
    try {
      JSONObject jSONObject = new JSONObject();
      jSONObject.put("token", paramString1);
      jSONObject.put("appVersion", paramString2);
      jSONObject.put("timestamp", paramLong);
      return jSONObject.toString();
    } catch (JSONException jSONException) {
      String str = String.valueOf(jSONException);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 24);
      stringBuilder.append("Failed to encode token: ");
      stringBuilder.append(str);
      Log.w("FirebaseInstanceId", stringBuilder.toString());
      return null;
    } 
  }
  
  final boolean b(String paramString) {
    return (System.currentTimeMillis() > this.d + b || !paramString.equals(this.c));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */