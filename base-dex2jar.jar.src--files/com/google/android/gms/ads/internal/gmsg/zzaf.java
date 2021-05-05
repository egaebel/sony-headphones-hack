package com.google.android.gms.ads.internal.gmsg;

import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzagd;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;
import java.util.Map;

@zzabh
@Hide
public final class zzaf implements zzt<Object> {
  private final zzag zzccw;
  
  public zzaf(zzag paramzzag) {
    this.zzccw = paramzzag;
  }
  
  public final void zza(Object paramObject, Map<String, String> paramMap) {
    paramObject = paramMap.get("action");
    if ("grant".equals(paramObject)) {
      NumberFormatException numberFormatException1 = null;
      try {
        int i = Integer.parseInt(paramMap.get("amount"));
        String str = paramMap.get("type");
        paramObject = numberFormatException1;
        if (!TextUtils.isEmpty(str))
          paramObject = new zzagd(str, i); 
      } catch (NumberFormatException numberFormatException) {
        zzahw.zzc("Unable to parse reward amount.", numberFormatException);
        numberFormatException = numberFormatException1;
      } 
      this.zzccw.zzb((zzagd)numberFormatException);
      return;
    } 
    if ("video_start".equals(numberFormatException)) {
      this.zzccw.zzdl();
      return;
    } 
    if ("video_complete".equals(numberFormatException)) {
      zzny zzny = zzoi.zzbos;
      if (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue()) {
        zzny = zzoi.zzbos;
        if (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue())
          this.zzccw.zzdm(); 
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/gmsg/zzaf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */