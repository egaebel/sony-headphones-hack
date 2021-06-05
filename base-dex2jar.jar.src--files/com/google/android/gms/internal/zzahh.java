package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzahh {
  private String mAppId;
  
  private final long zzddi;
  
  private final List<String> zzddj = new ArrayList<String>();
  
  private final List<String> zzddk = new ArrayList<String>();
  
  private final Map<String, zzvq> zzddl = new HashMap<String, zzvq>();
  
  private String zzddm;
  
  private boolean zzddn = false;
  
  public zzahh(String paramString, long paramLong) {
    this.zzddm = paramString;
    this.zzddi = paramLong;
    zzca(paramString);
  }
  
  private final void zzca(String paramString) {
    if (TextUtils.isEmpty(paramString))
      return; 
    try {
      JSONObject jSONObject = new JSONObject(paramString);
      int j = jSONObject.optInt("status", -1);
      int i = 0;
      if (j != 1) {
        this.zzddn = false;
        zzahw.zzcz("App settings could not be fetched successfully.");
        return;
      } 
      this.zzddn = true;
      this.mAppId = jSONObject.optString("app_id");
      JSONArray jSONArray = jSONObject.optJSONArray("ad_unit_id_settings");
      if (jSONArray != null)
        while (true) {
          if (i < jSONArray.length()) {
            JSONObject jSONObject1 = jSONArray.getJSONObject(i);
            String str2 = jSONObject1.optString("format");
            String str1 = jSONObject1.optString("ad_unit_id");
            if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str1))
              if ("interstitial".equalsIgnoreCase(str2)) {
                this.zzddk.add(str1);
              } else if ("rewarded".equalsIgnoreCase(str2)) {
                jSONObject1 = jSONObject1.optJSONObject("mediation_config");
                if (jSONObject1 != null) {
                  zzvq zzvq = new zzvq(jSONObject1);
                  this.zzddl.put(str1, zzvq);
                } 
              }  
            continue;
          } 
          zzo(jSONObject);
          return;
          i++;
        }  
      zzo(jSONObject);
      return;
    } catch (JSONException jSONException) {
      zzahw.zzc("Exception occurred while processing app setting json", (Throwable)jSONException);
      zzbt.zzep().zza((Throwable)jSONException, "AppSettings.parseAppSettingsJson");
      return;
    } 
  }
  
  private final void zzo(JSONObject paramJSONObject) {
    JSONArray jSONArray = paramJSONObject.optJSONArray("persistable_banner_ad_unit_ids");
    if (jSONArray != null)
      for (int i = 0; i < jSONArray.length(); i++) {
        String str = jSONArray.optString(i);
        this.zzddj.add(str);
      }  
  }
  
  public final String getAppId() {
    return this.mAppId;
  }
  
  public final long zzpq() {
    return this.zzddi;
  }
  
  public final boolean zzpr() {
    return this.zzddn;
  }
  
  public final String zzps() {
    return this.zzddm;
  }
  
  public final Map<String, zzvq> zzpt() {
    return this.zzddl;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */