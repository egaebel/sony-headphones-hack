package com.google.android.gms.internal;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

@zzabh
public final class zzadz {
  private final int errorCode;
  
  private final String type;
  
  private String url;
  
  private final String zzcsi;
  
  private final List<String> zzcxu;
  
  private final String zzcxv;
  
  private final String zzcxw;
  
  private final boolean zzcxx;
  
  private final String zzcxy;
  
  private final boolean zzcxz;
  
  private final JSONObject zzcya;
  
  public zzadz(int paramInt, Map<String, String> paramMap) {
    this.url = paramMap.get("url");
    this.zzcxv = paramMap.get("base_uri");
    this.zzcxw = paramMap.get("post_parameters");
    this.zzcxx = parseBoolean(paramMap.get("drt_include"));
    this.zzcsi = paramMap.get("request_id");
    this.type = paramMap.get("type");
    this.zzcxu = zzbp(paramMap.get("errors"));
    this.errorCode = paramInt;
    this.zzcxy = paramMap.get("fetched_ad");
    this.zzcxz = parseBoolean(paramMap.get("render_test_ad_label"));
    this.zzcya = new JSONObject();
  }
  
  public zzadz(JSONObject paramJSONObject) {
    this.url = paramJSONObject.optString("url");
    this.zzcxv = paramJSONObject.optString("base_uri");
    this.zzcxw = paramJSONObject.optString("post_parameters");
    this.zzcxx = parseBoolean(paramJSONObject.optString("drt_include"));
    this.zzcsi = paramJSONObject.optString("request_id");
    this.type = paramJSONObject.optString("type");
    this.zzcxu = zzbp(paramJSONObject.optString("errors"));
    int i = paramJSONObject.optInt("valid", 0);
    byte b = 1;
    if (i == 1)
      b = -2; 
    this.errorCode = b;
    this.zzcxy = paramJSONObject.optString("fetched_ad");
    this.zzcxz = paramJSONObject.optBoolean("render_test_ad_label");
    paramJSONObject = paramJSONObject.optJSONObject("preprocessor_flags");
    if (paramJSONObject == null)
      paramJSONObject = new JSONObject(); 
    this.zzcya = paramJSONObject;
  }
  
  private static boolean parseBoolean(String paramString) {
    return (paramString != null && (paramString.equals("1") || paramString.equals("true")));
  }
  
  private static List<String> zzbp(String paramString) {
    return (paramString == null) ? null : Arrays.asList(paramString.split(","));
  }
  
  public final int getErrorCode() {
    return this.errorCode;
  }
  
  public final String getRequestId() {
    return this.zzcsi;
  }
  
  public final String getType() {
    return this.type;
  }
  
  public final String getUrl() {
    return this.url;
  }
  
  public final void setUrl(String paramString) {
    this.url = paramString;
  }
  
  public final List<String> zzog() {
    return this.zzcxu;
  }
  
  public final String zzoh() {
    return this.zzcxv;
  }
  
  public final String zzoi() {
    return this.zzcxw;
  }
  
  public final boolean zzoj() {
    return this.zzcxx;
  }
  
  public final String zzok() {
    return this.zzcxy;
  }
  
  public final boolean zzol() {
    return this.zzcxz;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzadz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */