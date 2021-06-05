package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.gmsg.zzae;
import com.google.android.gms.ads.internal.js.zzaa;
import org.json.JSONException;
import org.json.JSONObject;

final class zzvl implements zzae {
  private final zzaa zzcgz;
  
  private final zzamd zzcha;
  
  public zzvl(zzvi paramzzvi, zzaa paramzzaa, zzamd paramzzamd) {
    this.zzcgz = paramzzaa;
    this.zzcha = paramzzamd;
  }
  
  public final void zzau(String paramString) {
    if (paramString == null) {
      try {
        this.zzcha.setException(new zzuw());
      } catch (IllegalStateException illegalStateException) {
      
      } finally {
        this.zzcgz.release();
      } 
    } else {
      this.zzcha.setException(new zzuw(paramString));
    } 
    this.zzcgz.release();
  }
  
  public final void zzd(JSONObject paramJSONObject) {
    try {
    
    } catch (IllegalStateException illegalStateException) {
    
    } catch (JSONException jSONException) {
    
    } finally {
      this.zzcgz.release();
    } 
    this.zzcgz.release();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzvl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */