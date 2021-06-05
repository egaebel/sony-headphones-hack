package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.gmsg.zzt;
import java.util.Map;

final class zzqc implements zzt<Object> {
  zzqc(zzqb paramzzqb, zzaan paramzzaan) {}
  
  public final void zza(Object paramObject, Map<String, String> paramMap) {
    paramObject = zzqb.zza(this.zzbzf).get();
    if (paramObject == null) {
      this.zzbze.zzb("/loadHtml", this);
      return;
    } 
    paramObject.zzua().zza(new zzqd(this, paramMap, this.zzbze));
    String str2 = paramMap.get("overlayHtml");
    String str1 = paramMap.get("baseUrl");
    if (TextUtils.isEmpty(str1)) {
      paramObject.loadData(str2, "text/html", "UTF-8");
      return;
    } 
    paramObject.loadDataWithBaseURL(str1, str2, "text/html", "UTF-8", null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzqc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */