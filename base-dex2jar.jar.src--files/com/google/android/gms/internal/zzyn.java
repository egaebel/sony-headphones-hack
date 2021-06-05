package com.google.android.gms.internal;

import org.json.JSONException;
import org.json.JSONObject;

@zzabh
public class zzyn {
  private final zzaof zzcct;
  
  private final String zzcmf;
  
  public zzyn(zzaof paramzzaof) {
    this(paramzzaof, "");
  }
  
  public zzyn(zzaof paramzzaof, String paramString) {
    this.zzcct = paramzzaof;
    this.zzcmf = paramString;
  }
  
  public final void zza(int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat, int paramInt5) {
    try {
      JSONObject jSONObject = (new JSONObject()).put("width", paramInt1).put("height", paramInt2).put("maxSizeWidth", paramInt3).put("maxSizeHeight", paramInt4).put("density", paramFloat).put("rotation", paramInt5);
      this.zzcct.zza("onScreenInfoChanged", jSONObject);
      return;
    } catch (JSONException jSONException) {
      zzahw.zzb("Error occured while obtaining screen information.", (Throwable)jSONException);
      return;
    } 
  }
  
  public final void zzb(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    try {
      JSONObject jSONObject = (new JSONObject()).put("x", paramInt1).put("y", paramInt2).put("width", paramInt3).put("height", paramInt4);
      this.zzcct.zza("onSizeChanged", jSONObject);
      return;
    } catch (JSONException jSONException) {
      zzahw.zzb("Error occured while dispatching size change.", (Throwable)jSONException);
      return;
    } 
  }
  
  public final void zzbm(String paramString) {
    try {
      JSONObject jSONObject = (new JSONObject()).put("message", paramString).put("action", this.zzcmf);
      this.zzcct.zza("onError", jSONObject);
      return;
    } catch (JSONException jSONException) {
      zzahw.zzb("Error occurred while dispatching error event.", (Throwable)jSONException);
      return;
    } 
  }
  
  public final void zzbn(String paramString) {
    try {
      JSONObject jSONObject = (new JSONObject()).put("js", paramString);
      this.zzcct.zza("onReadyEventReceived", jSONObject);
      return;
    } catch (JSONException jSONException) {
      zzahw.zzb("Error occured while dispatching ready Event.", (Throwable)jSONException);
      return;
    } 
  }
  
  public final void zzbo(String paramString) {
    try {
      JSONObject jSONObject = (new JSONObject()).put("state", paramString);
      this.zzcct.zza("onStateChanged", jSONObject);
      return;
    } catch (JSONException jSONException) {
      zzahw.zzb("Error occured while dispatching state change.", (Throwable)jSONException);
      return;
    } 
  }
  
  public final void zzc(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    try {
      JSONObject jSONObject = (new JSONObject()).put("x", paramInt1).put("y", paramInt2).put("width", paramInt3).put("height", paramInt4);
      this.zzcct.zza("onDefaultPositionReceived", jSONObject);
      return;
    } catch (JSONException jSONException) {
      zzahw.zzb("Error occured while dispatching default position.", (Throwable)jSONException);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzyn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */