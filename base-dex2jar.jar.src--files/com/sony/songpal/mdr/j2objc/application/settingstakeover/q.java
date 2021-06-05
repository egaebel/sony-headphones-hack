package com.sony.songpal.mdr.j2objc.application.settingstakeover;

import com.sony.songpal.util.SpLog;
import org.json.JSONException;
import org.json.JSONObject;

class q {
  private static final String a = "q";
  
  private final int b = 1;
  
  private final long c = -1L;
  
  private final d d = new d();
  
  private final n e = new n();
  
  private final b f = new b();
  
  q() {}
  
  q(int paramInt, long paramLong, d paramd, n paramn, b paramb) {}
  
  static q a(String paramString, b paramb) {
    if (paramString == null || paramString.length() == 0)
      return new q(); 
    try {
      return a(new JSONObject(paramString), paramb);
    } catch (JSONException jSONException) {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("JSON construction failed! jsonStr: ");
      stringBuilder.append(paramString);
      SpLog.e(str, stringBuilder.toString());
      return new q();
    } 
  }
  
  static q a(JSONObject paramJSONObject, b paramb) {
    return (paramJSONObject == null) ? new q() : new q(paramJSONObject.optInt("sto_data_format_version", 1), paramJSONObject.optLong("last_update_time", -1L), d.a(paramJSONObject.optJSONObject("fw_update_settings_data")), n.a(paramJSONObject.optJSONObject("ia_setting_data")), b.a(paramJSONObject.optJSONObject("asc_settings_data"), paramb));
  }
  
  JSONObject a() {
    try {
      return (new JSONObject()).put("sto_data_format_version", this.b).put("last_update_time", this.c).put("fw_update_settings_data", this.d.a()).put("ia_setting_data", this.e.a()).put("asc_settings_data", this.f.a());
    } catch (JSONException jSONException) {
      throw new RuntimeException("JSON construction failed!", jSONException);
    } 
  }
  
  long b() {
    return this.c;
  }
  
  d c() {
    return this.d;
  }
  
  n d() {
    return this.e;
  }
  
  b e() {
    return this.f;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/settingstakeover/q.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */