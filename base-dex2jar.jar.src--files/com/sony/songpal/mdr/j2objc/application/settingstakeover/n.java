package com.sony.songpal.mdr.j2objc.application.settingstakeover;

import org.json.JSONException;
import org.json.JSONObject;

class n {
  private static final String a = "n";
  
  private final int b = 1;
  
  private final long c = -1L;
  
  n() {}
  
  n(int paramInt, long paramLong) {}
  
  static n a(JSONObject paramJSONObject) {
    return (paramJSONObject == null) ? new n() : new n(paramJSONObject.optInt("format_version", 1), paramJSONObject.optLong("last_modified_time", -1L));
  }
  
  JSONObject a() {
    try {
      return (new JSONObject()).put("format_version", this.b).put("last_modified_time", this.c);
    } catch (JSONException jSONException) {
      throw new RuntimeException("JSON construction failed!", jSONException);
    } 
  }
  
  long b() {
    return this.c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/settingstakeover/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */