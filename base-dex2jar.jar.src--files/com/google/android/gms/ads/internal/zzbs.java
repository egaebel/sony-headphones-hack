package com.google.android.gms.ads.internal;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzkk;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;
import java.util.Map;
import java.util.TreeMap;

final class zzbs {
  private final String zzask;
  
  private final Map<String, String> zzasl;
  
  private String zzasm;
  
  private String zzasn;
  
  public zzbs(String paramString) {
    this.zzask = paramString;
    this.zzasl = new TreeMap<String, String>();
  }
  
  public final String getQuery() {
    return this.zzasm;
  }
  
  public final void zza(zzkk paramzzkk, zzala paramzzala) {
    this.zzasm = paramzzkk.zzbhc.zzbkm;
    if (paramzzkk.zzbhf != null) {
      Bundle bundle = paramzzkk.zzbhf.getBundle(AdMobAdapter.class.getName());
    } else {
      paramzzkk = null;
    } 
    if (paramzzkk == null)
      return; 
    zzny zzny = zzoi.zzbtq;
    String str = (String)zzlc.zzio().zzd(zzny);
    for (String str1 : paramzzkk.keySet()) {
      if (str.equals(str1)) {
        this.zzasn = paramzzkk.getString(str1);
        continue;
      } 
      if (str1.startsWith("csa_"))
        this.zzasl.put(str1.substring(4), paramzzkk.getString(str1)); 
    } 
    this.zzasl.put("SDKVersion", paramzzala.zzcu);
  }
  
  public final String zzed() {
    return this.zzasn;
  }
  
  public final String zzee() {
    return this.zzask;
  }
  
  public final Map<String, String> zzef() {
    return this.zzasl;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzbs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */