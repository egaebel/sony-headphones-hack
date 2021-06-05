package com.google.android.gms.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.zzbq;
import java.util.Iterator;

public final class zzcis {
  final String name;
  
  final long timestamp;
  
  final String zzcm;
  
  private String zzjgm;
  
  final long zzjhq;
  
  final zzciu zzjhr;
  
  zzcis(zzckj paramzzckj, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, Bundle paramBundle) {
    zzbq.zzgv(paramString2);
    zzbq.zzgv(paramString3);
    this.zzcm = paramString2;
    this.name = paramString3;
    paramString3 = paramString1;
    if (TextUtils.isEmpty(paramString1))
      paramString3 = null; 
    this.zzjgm = paramString3;
    this.timestamp = paramLong1;
    this.zzjhq = paramLong2;
    paramLong1 = this.zzjhq;
    if (paramLong1 != 0L && paramLong1 > this.timestamp)
      paramzzckj.zzayp().zzbaw().zzj("Event created with reverse previous/current timestamps. appId", zzcjj.zzjs(paramString2)); 
    this.zzjhr = zza(paramzzckj, paramBundle);
  }
  
  private zzcis(zzckj paramzzckj, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, zzciu paramzzciu) {
    zzbq.zzgv(paramString2);
    zzbq.zzgv(paramString3);
    zzbq.checkNotNull(paramzzciu);
    this.zzcm = paramString2;
    this.name = paramString3;
    paramString3 = paramString1;
    if (TextUtils.isEmpty(paramString1))
      paramString3 = null; 
    this.zzjgm = paramString3;
    this.timestamp = paramLong1;
    this.zzjhq = paramLong2;
    paramLong1 = this.zzjhq;
    if (paramLong1 != 0L && paramLong1 > this.timestamp)
      paramzzckj.zzayp().zzbaw().zzj("Event created with reverse previous/current timestamps. appId", zzcjj.zzjs(paramString2)); 
    this.zzjhr = paramzzciu;
  }
  
  private static zzciu zza(zzckj paramzzckj, Bundle paramBundle) {
    if (paramBundle != null && !paramBundle.isEmpty()) {
      paramBundle = new Bundle(paramBundle);
      Iterator<String> iterator = paramBundle.keySet().iterator();
      while (iterator.hasNext()) {
        String str = iterator.next();
        if (str == null) {
          paramzzckj.zzayp().zzbau().log("Param name can't be null");
        } else {
          Object object = paramzzckj.zzayl().zzk(str, paramBundle.get(str));
          if (object == null) {
            paramzzckj.zzayp().zzbaw().zzj("Param value can't be null", paramzzckj.zzayk().zzjq(str));
          } else {
            paramzzckj.zzayl().zza(paramBundle, str, object);
            continue;
          } 
        } 
        iterator.remove();
      } 
      return new zzciu(paramBundle);
    } 
    return new zzciu(new Bundle());
  }
  
  public final String toString() {
    String str1 = this.zzcm;
    String str2 = this.name;
    String str3 = String.valueOf(this.zzjhr);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 33 + String.valueOf(str2).length() + String.valueOf(str3).length());
    stringBuilder.append("Event{appId='");
    stringBuilder.append(str1);
    stringBuilder.append("', name='");
    stringBuilder.append(str2);
    stringBuilder.append("', params=");
    stringBuilder.append(str3);
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
  
  final zzcis zza(zzckj paramzzckj, long paramLong) {
    return new zzcis(paramzzckj, this.zzjgm, this.zzcm, this.name, this.timestamp, paramLong, this.zzjhr);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcis.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */