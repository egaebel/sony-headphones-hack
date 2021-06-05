package com.google.android.gms.ads.internal.gmsg;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzamd;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzy implements zzt<Object> {
  private HashMap<String, zzamd<JSONObject>> zzccl = new HashMap<String, zzamd<JSONObject>>();
  
  public final void zza(Object paramObject, Map<String, String> paramMap) {
    paramObject = paramMap.get("request_id");
    String str = paramMap.get("fetched_ad");
    zzahw.zzby("Received ad from the cache.");
    zzamd zzamd = this.zzccl.get(paramObject);
    if (zzamd == null) {
      zzahw.e("Could not find the ad request for the corresponding ad response.");
      return;
    } 
    try {
      zzamd.set(new JSONObject(str));
      this.zzccl.remove(paramObject);
      return;
    } catch (JSONException jSONException) {
      zzahw.zzb("Failed constructing JSON object from value passed from javascript", (Throwable)jSONException);
      zzamd.set(null);
      this.zzccl.remove(paramObject);
      return;
    } finally {}
    this.zzccl.remove(paramObject);
    throw zzamd;
  }
  
  public final Future<JSONObject> zzas(String paramString) {
    zzamd<JSONObject> zzamd = new zzamd();
    this.zzccl.put(paramString, zzamd);
    return (Future<JSONObject>)zzamd;
  }
  
  public final void zzat(String paramString) {
    zzamd zzamd = this.zzccl.get(paramString);
    if (zzamd == null) {
      zzahw.e("Could not find the ad request for the corresponding ad response.");
      return;
    } 
    if (!zzamd.isDone())
      zzamd.cancel(true); 
    this.zzccl.remove(paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/gmsg/zzy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */