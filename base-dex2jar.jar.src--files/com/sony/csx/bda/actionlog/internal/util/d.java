package com.sony.csx.bda.actionlog.internal.util;

import org.json.JSONException;
import org.json.JSONObject;

public class d {
  public static String a(String paramString1, JSONObject paramJSONObject, String paramString2) {
    try {
      return paramJSONObject.getString(paramString1);
    } catch (JSONException jSONException) {
      return paramString2;
    } 
  }
  
  public static JSONObject a(String paramString, JSONObject paramJSONObject) {
    if (paramJSONObject == null)
      return null; 
    try {
      return paramJSONObject.getJSONObject(paramString);
    } catch (JSONException jSONException) {
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/internal/util/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */