package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzvq {
  public final long zzchu;
  
  public final List<zzvp> zzchv;
  
  public final List<String> zzchw;
  
  public final List<String> zzchx;
  
  public final List<String> zzchy;
  
  public final List<String> zzchz;
  
  public final boolean zzcia;
  
  public final String zzcib;
  
  public final long zzcic;
  
  public final String zzcid;
  
  public final int zzcie;
  
  public final int zzcif;
  
  public final long zzcig;
  
  public final boolean zzcih;
  
  public final boolean zzcii;
  
  public final boolean zzcij;
  
  public int zzcik;
  
  public int zzcil;
  
  public boolean zzcim;
  
  public zzvq(String paramString) {
    this(new JSONObject(paramString));
  }
  
  public zzvq(List<zzvp> paramList, long paramLong1, List<String> paramList1, List<String> paramList2, List<String> paramList3, List<String> paramList4, boolean paramBoolean1, String paramString1, long paramLong2, int paramInt1, int paramInt2, String paramString2, int paramInt3, int paramInt4, long paramLong3, boolean paramBoolean2) {
    this.zzchv = paramList;
    this.zzchu = paramLong1;
    this.zzchw = paramList1;
    this.zzchx = paramList2;
    this.zzchy = paramList3;
    this.zzchz = paramList4;
    this.zzcia = paramBoolean1;
    this.zzcib = paramString1;
    this.zzcic = -1L;
    this.zzcik = 0;
    this.zzcil = 1;
    this.zzcid = null;
    this.zzcie = 0;
    this.zzcif = -1;
    this.zzcig = -1L;
    this.zzcih = false;
    this.zzcii = false;
    this.zzcij = false;
    this.zzcim = false;
  }
  
  public zzvq(JSONObject paramJSONObject) {
    if (zzahw.zzae(2)) {
      String str = String.valueOf(paramJSONObject.toString(2));
      if (str.length() != 0) {
        str = "Mediation Response JSON: ".concat(str);
      } else {
        str = new String("Mediation Response JSON: ");
      } 
      zzahw.v(str);
    } 
    JSONArray jSONArray = paramJSONObject.getJSONArray("ad_networks");
    ArrayList<zzvp> arrayList = new ArrayList(jSONArray.length());
    int i = 0;
    int j;
    for (j = -1; i < jSONArray.length(); j = k) {
      zzvp zzvp = new zzvp(jSONArray.getJSONObject(i));
      if (zzvp.zzmg())
        this.zzcim = true; 
      arrayList.add(zzvp);
      int k = j;
      if (j < 0) {
        k = j;
        if (zza(zzvp))
          k = i; 
      } 
      i++;
    } 
    this.zzcik = j;
    this.zzcil = jSONArray.length();
    this.zzchv = Collections.unmodifiableList(arrayList);
    this.zzcib = paramJSONObject.optString("qdata");
    this.zzcif = paramJSONObject.optInt("fs_model_type", -1);
    long l = -1L;
    this.zzcig = paramJSONObject.optLong("timeout_ms", -1L);
    paramJSONObject = paramJSONObject.optJSONObject("settings");
    if (paramJSONObject != null) {
      this.zzchu = paramJSONObject.optLong("ad_network_timeout_millis", -1L);
      zzbt.zzfd();
      this.zzchw = zzvy.zza(paramJSONObject, "click_urls");
      zzbt.zzfd();
      this.zzchx = zzvy.zza(paramJSONObject, "imp_urls");
      zzbt.zzfd();
      this.zzchy = zzvy.zza(paramJSONObject, "nofill_urls");
      zzbt.zzfd();
      this.zzchz = zzvy.zza(paramJSONObject, "remote_ping_urls");
      this.zzcia = paramJSONObject.optBoolean("render_in_browser", false);
      long l1 = paramJSONObject.optLong("refresh", -1L);
      if (l1 > 0L)
        l = 1000L * l1; 
      this.zzcic = l;
      zzagd zzagd = zzagd.zza(paramJSONObject.optJSONArray("rewards"));
      if (zzagd == null) {
        this.zzcid = null;
        this.zzcie = 0;
      } else {
        this.zzcid = zzagd.type;
        this.zzcie = zzagd.zzdax;
      } 
      this.zzcih = paramJSONObject.optBoolean("use_displayed_impression", false);
      this.zzcii = paramJSONObject.optBoolean("allow_pub_rendered_attribution", false);
      this.zzcij = paramJSONObject.optBoolean("allow_pub_owned_ad_view", false);
      return;
    } 
    this.zzchu = -1L;
    this.zzchw = null;
    this.zzchx = null;
    this.zzchy = null;
    this.zzchz = null;
    this.zzcic = -1L;
    this.zzcid = null;
    this.zzcie = 0;
    this.zzcih = false;
    this.zzcia = false;
    this.zzcii = false;
    this.zzcij = false;
  }
  
  private static boolean zza(zzvp paramzzvp) {
    Iterator<String> iterator = paramzzvp.zzchd.iterator();
    while (iterator.hasNext()) {
      if (((String)iterator.next()).equals("com.google.ads.mediation.admob.AdMobAdapter"))
        return true; 
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzvq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */