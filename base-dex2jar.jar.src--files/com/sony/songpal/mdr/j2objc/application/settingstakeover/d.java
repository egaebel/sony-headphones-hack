package com.sony.songpal.mdr.j2objc.application.settingstakeover;

import org.json.JSONException;
import org.json.JSONObject;

class d {
  private static final String a = "d";
  
  private final int b = 1;
  
  private final long c = -1L;
  
  private final boolean d = false;
  
  private final FwAutoDownloadState e = FwAutoDownloadState.UNKNOWN;
  
  d() {}
  
  d(int paramInt, long paramLong, boolean paramBoolean, FwAutoDownloadState paramFwAutoDownloadState) {}
  
  static d a(JSONObject paramJSONObject) {
    return (paramJSONObject == null) ? new d() : new d(paramJSONObject.optInt("format_version", 1), paramJSONObject.optLong("last_modified_time", -1L), paramJSONObject.optBoolean("fw_auto_update_on_off", false), FwAutoDownloadState.from(paramJSONObject.optString("fw_auto_download_setting", "")));
  }
  
  JSONObject a() {
    try {
      return (new JSONObject()).put("format_version", this.b).put("last_modified_time", this.c).put("fw_auto_update_on_off", this.d).put("fw_auto_download_setting", this.e.getTag());
    } catch (JSONException jSONException) {
      throw new RuntimeException("JSON construction failed!", jSONException);
    } 
  }
  
  long b() {
    return this.c;
  }
  
  boolean c() {
    return this.d;
  }
  
  FwAutoDownloadState d() {
    return this.e;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/settingstakeover/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */