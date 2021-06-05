package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzvp {
  public final String zzchb;
  
  public final String zzchc;
  
  public final List<String> zzchd;
  
  public final String zzche;
  
  public final String zzchf;
  
  public final List<String> zzchg;
  
  public final List<String> zzchh;
  
  public final List<String> zzchi;
  
  public final List<String> zzchj;
  
  public final String zzchk;
  
  public final List<String> zzchl;
  
  public final List<String> zzchm;
  
  public final List<String> zzchn;
  
  public final String zzcho;
  
  public final String zzchp;
  
  public final String zzchq;
  
  public final List<String> zzchr;
  
  public final String zzchs;
  
  private String zzcht;
  
  public final long zzchu;
  
  public zzvp(String paramString1, String paramString2, List<String> paramList1, String paramString3, String paramString4, List<String> paramList2, List<String> paramList3, List<String> paramList4, String paramString5, String paramString6, List<String> paramList5, List<String> paramList6, List<String> paramList7, String paramString7, String paramString8, String paramString9, List<String> paramList8, String paramString10, List<String> paramList9, String paramString11, long paramLong) {
    this.zzchb = paramString1;
    this.zzchc = null;
    this.zzchd = paramList1;
    this.zzche = null;
    this.zzchf = null;
    this.zzchg = paramList2;
    this.zzchh = paramList3;
    this.zzchi = paramList4;
    this.zzchk = paramString5;
    this.zzchl = paramList5;
    this.zzchm = paramList6;
    this.zzchn = paramList7;
    this.zzcho = null;
    this.zzchp = null;
    this.zzchq = null;
    this.zzchr = null;
    this.zzchs = null;
    this.zzchj = paramList9;
    this.zzcht = null;
    this.zzchu = -1L;
  }
  
  public zzvp(JSONObject paramJSONObject) {
    this.zzchc = paramJSONObject.optString("id");
    JSONArray jSONArray = paramJSONObject.getJSONArray("adapters");
    ArrayList<String> arrayList = new ArrayList(jSONArray.length());
    for (int i = 0; i < jSONArray.length(); i++)
      arrayList.add(jSONArray.getString(i)); 
    this.zzchd = Collections.unmodifiableList(arrayList);
    this.zzche = paramJSONObject.optString("allocation_id", null);
    zzbt.zzfd();
    this.zzchg = zzvy.zza(paramJSONObject, "clickurl");
    zzbt.zzfd();
    this.zzchh = zzvy.zza(paramJSONObject, "imp_urls");
    zzbt.zzfd();
    this.zzchj = zzvy.zza(paramJSONObject, "fill_urls");
    zzbt.zzfd();
    this.zzchl = zzvy.zza(paramJSONObject, "video_start_urls");
    zzbt.zzfd();
    this.zzchn = zzvy.zza(paramJSONObject, "video_complete_urls");
    zzbt.zzfd();
    List<String> list = zzvy.zza(paramJSONObject, "video_reward_urls");
    zzny<Boolean> zzny = zzoi.zzbos;
    if (!((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
      list = this.zzchn; 
    this.zzchm = list;
    JSONObject jSONObject2 = paramJSONObject.optJSONObject("ad");
    if (jSONObject2 != null) {
      zzbt.zzfd();
      list = zzvy.zza(jSONObject2, "manual_impression_urls");
    } else {
      list = null;
    } 
    this.zzchi = list;
    if (jSONObject2 != null) {
      String str = jSONObject2.toString();
    } else {
      list = null;
    } 
    this.zzchb = (String)list;
    jSONObject2 = paramJSONObject.optJSONObject("data");
    if (jSONObject2 != null) {
      String str = jSONObject2.toString();
    } else {
      list = null;
    } 
    this.zzchk = (String)list;
    if (jSONObject2 != null) {
      String str = jSONObject2.optString("class_name");
    } else {
      list = null;
    } 
    this.zzchf = (String)list;
    this.zzcho = paramJSONObject.optString("html_template", null);
    this.zzchp = paramJSONObject.optString("ad_base_url", null);
    JSONObject jSONObject1 = paramJSONObject.optJSONObject("assets");
    if (jSONObject1 != null) {
      String str = jSONObject1.toString();
    } else {
      jSONObject1 = null;
    } 
    this.zzchq = (String)jSONObject1;
    zzbt.zzfd();
    this.zzchr = zzvy.zza(paramJSONObject, "template_ids");
    jSONObject1 = paramJSONObject.optJSONObject("ad_loader_options");
    if (jSONObject1 != null) {
      String str = jSONObject1.toString();
    } else {
      jSONObject1 = null;
    } 
    this.zzchs = (String)jSONObject1;
    this.zzcht = paramJSONObject.optString("response_type", null);
    this.zzchu = paramJSONObject.optLong("ad_network_timeout_millis", -1L);
  }
  
  public final boolean zzmg() {
    return "banner".equalsIgnoreCase(this.zzcht);
  }
  
  public final boolean zzmh() {
    return "native".equalsIgnoreCase(this.zzcht);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzvp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */