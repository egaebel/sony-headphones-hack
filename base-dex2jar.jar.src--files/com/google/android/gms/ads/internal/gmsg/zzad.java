package com.google.android.gms.ads.internal.gmsg;

import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahw;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzad implements zzt<Object> {
  private final Object mLock = new Object();
  
  private final Map<String, zzae> zzccv = new HashMap<String, zzae>();
  
  public final void zza(Object paramObject, Map<String, String> paramMap) {
    String str2 = paramMap.get("id");
    String str3 = paramMap.get("fail");
    paramObject = paramMap.get("fail_reason");
    String str1 = paramMap.get("fail_stack");
    String str4 = paramMap.get("result");
    Object object = paramObject;
    if (TextUtils.isEmpty(str1))
      object = "Unknown Fail Reason."; 
    if (TextUtils.isEmpty(str1)) {
      paramObject = "";
    } else {
      paramObject = String.valueOf(str1);
      if (paramObject.length() != 0) {
        paramObject = "\n".concat((String)paramObject);
      } else {
        paramObject = new String("\n");
      } 
    } 
    synchronized (this.mLock) {
      zzae zzae = this.zzccv.remove(str2);
      if (zzae == null) {
        paramObject = String.valueOf(str2);
        if (paramObject.length() != 0) {
          paramObject = "Received result for unexpected method invocation: ".concat((String)paramObject);
        } else {
          paramObject = new String("Received result for unexpected method invocation: ");
        } 
        zzahw.zzcz((String)paramObject);
        return;
      } 
      if (!TextUtils.isEmpty(str3)) {
        object = String.valueOf(object);
        paramObject = String.valueOf(paramObject);
        if (paramObject.length() != 0) {
          paramObject = object.concat((String)paramObject);
        } else {
          paramObject = new String((String)object);
        } 
        zzae.zzau((String)paramObject);
        return;
      } 
      if (str4 == null) {
        zzae.zzd(null);
        return;
      } 
      try {
        object = new JSONObject(str4);
        if (zzahw.zzqk()) {
          paramObject = String.valueOf(object.toString(2));
          if (paramObject.length() != 0) {
            paramObject = "Result GMSG: ".concat((String)paramObject);
          } else {
            paramObject = new String("Result GMSG: ");
          } 
          zzahw.v((String)paramObject);
        } 
        zzae.zzd((JSONObject)object);
      } catch (JSONException jSONException) {
        zzae.zzau(jSONException.getMessage());
      } 
      return;
    } 
  }
  
  public final void zza(String paramString, zzae paramzzae) {
    synchronized (this.mLock) {
      this.zzccv.put(paramString, paramzzae);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/gmsg/zzad.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */