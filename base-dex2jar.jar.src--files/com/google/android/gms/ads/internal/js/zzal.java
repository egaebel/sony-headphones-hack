package com.google.android.gms.ads.internal.js;

import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahw;
import java.util.AbstractMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzal implements zzak {
  private final zzaj zzcgj;
  
  private final HashSet<AbstractMap.SimpleEntry<String, zzt<? super zzaj>>> zzcgk;
  
  public zzal(zzaj paramzzaj) {
    this.zzcgj = paramzzaj;
    this.zzcgk = new HashSet<AbstractMap.SimpleEntry<String, zzt<? super zzaj>>>();
  }
  
  public final void zza(String paramString, zzt<? super zzaj> paramzzt) {
    this.zzcgj.zza(paramString, paramzzt);
    this.zzcgk.add(new AbstractMap.SimpleEntry<String, zzt<? super zzaj>>(paramString, paramzzt));
  }
  
  public final void zza(String paramString, Map<String, ?> paramMap) {
    this.zzcgj.zza(paramString, paramMap);
  }
  
  public final void zza(String paramString, JSONObject paramJSONObject) {
    this.zzcgj.zza(paramString, paramJSONObject);
  }
  
  public final void zzb(String paramString, zzt<? super zzaj> paramzzt) {
    this.zzcgj.zzb(paramString, paramzzt);
    this.zzcgk.remove(new AbstractMap.SimpleEntry<String, zzt<? super zzaj>>(paramString, paramzzt));
  }
  
  public final void zzb(String paramString, JSONObject paramJSONObject) {
    this.zzcgj.zzb(paramString, paramJSONObject);
  }
  
  public final void zzme() {
    for (AbstractMap.SimpleEntry<String, zzt<? super zzaj>> simpleEntry : this.zzcgk) {
      String str = String.valueOf(((zzt)simpleEntry.getValue()).toString());
      if (str.length() != 0) {
        str = "Unregistering eventhandler: ".concat(str);
      } else {
        str = new String("Unregistering eventhandler: ");
      } 
      zzahw.v(str);
      this.zzcgj.zzb((String)simpleEntry.getKey(), (zzt<? super zzaj>)simpleEntry.getValue());
    } 
    this.zzcgk.clear();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/js/zzal.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */