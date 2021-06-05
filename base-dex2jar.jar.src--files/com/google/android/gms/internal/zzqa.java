package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.common.internal.Hide;
import java.lang.ref.WeakReference;
import java.util.Map;

@Hide
public final class zzqa implements zzt<Object> {
  private final WeakReference<zzpw> zzapr;
  
  private final String zzarn;
  
  public zzqa(zzpw paramzzpw, String paramString) {
    this.zzapr = new WeakReference<zzpw>(paramzzpw);
    this.zzarn = paramString;
  }
  
  public final void zza(Object paramObject, Map<String, String> paramMap) {
    String str = paramMap.get("ads_id");
    paramObject = paramMap.get("eventName");
    if (!TextUtils.isEmpty(str)) {
      if (!this.zzarn.equals(str))
        return; 
      try {
        Integer.parseInt(paramMap.get("eventType"));
      } catch (Exception exception) {
        zzahw.zzb("Parse Scion log event type error", exception);
      } 
      if ("_ai".equals(paramObject)) {
        paramObject = this.zzapr.get();
        if (paramObject != null)
          paramObject.zzbx(); 
        return;
      } 
      if ("_ac".equals(paramObject)) {
        paramObject = this.zzapr.get();
        if (paramObject != null)
          paramObject.zzby(); 
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzqa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */