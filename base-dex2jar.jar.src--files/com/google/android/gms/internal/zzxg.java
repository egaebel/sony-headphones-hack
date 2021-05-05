package com.google.android.gms.internal;

import android.location.Location;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.mediation.NativeMediationAdRequest;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

@zzabh
@Hide
public final class zzxg implements NativeMediationAdRequest {
  private final zzqh zzapm;
  
  private final List<String> zzapn;
  
  private final int zzbhm;
  
  private final boolean zzbhy;
  
  private final int zzcjy;
  
  private final Map<String, Boolean> zzckh;
  
  private final Date zzhh;
  
  private final Set<String> zzhj;
  
  private final boolean zzhk;
  
  private final Location zzhl;
  
  public zzxg(Date paramDate, int paramInt1, Set<String> paramSet, Location paramLocation, boolean paramBoolean1, int paramInt2, zzqh paramzzqh, List<String> paramList, boolean paramBoolean2) {
    this.zzhh = paramDate;
    this.zzbhm = paramInt1;
    this.zzhj = paramSet;
    this.zzhl = paramLocation;
    this.zzhk = paramBoolean1;
    this.zzcjy = paramInt2;
    this.zzapm = paramzzqh;
    this.zzbhy = paramBoolean2;
    this.zzapn = new ArrayList<String>();
    this.zzckh = new HashMap<String, Boolean>();
    if (paramList != null)
      for (String str : paramList) {
        if (str.startsWith("custom:")) {
          String[] arrayOfString = str.split(":", 3);
          if (arrayOfString.length == 3) {
            Map<String, Boolean> map;
            Boolean bool;
            if ("true".equals(arrayOfString[2])) {
              map = this.zzckh;
              str = arrayOfString[1];
              bool = Boolean.valueOf(true);
            } else if ("false".equals(str[2])) {
              map = this.zzckh;
              str = str[1];
              bool = Boolean.valueOf(false);
            } else {
              continue;
            } 
            map.put(str, bool);
          } 
          continue;
        } 
        this.zzapn.add(str);
      }  
  }
  
  public final float getAdVolume() {
    return zzmz.zziz().zzdp();
  }
  
  public final Date getBirthday() {
    return this.zzhh;
  }
  
  public final int getGender() {
    return this.zzbhm;
  }
  
  public final Set<String> getKeywords() {
    return this.zzhj;
  }
  
  public final Location getLocation() {
    return this.zzhl;
  }
  
  public final NativeAdOptions getNativeAdOptions() {
    if (this.zzapm == null)
      return null; 
    NativeAdOptions.Builder builder = (new NativeAdOptions.Builder()).setReturnUrlsForImageAssets(this.zzapm.zzbzj).setImageOrientation(this.zzapm.zzbzk).setRequestMultipleImages(this.zzapm.zzbzl);
    if (this.zzapm.versionCode >= 2)
      builder.setAdChoicesPlacement(this.zzapm.zzbzm); 
    if (this.zzapm.versionCode >= 3 && this.zzapm.zzbzn != null)
      builder.setVideoOptions(new VideoOptions(this.zzapm.zzbzn)); 
    return builder.build();
  }
  
  public final boolean isAdMuted() {
    return zzmz.zziz().zzdq();
  }
  
  public final boolean isAppInstallAdRequested() {
    List<String> list = this.zzapn;
    return (list != null && list.contains("2"));
  }
  
  public final boolean isContentAdRequested() {
    List<String> list = this.zzapn;
    return (list != null && list.contains("1"));
  }
  
  public final boolean isDesignedForFamilies() {
    return this.zzbhy;
  }
  
  public final boolean isTesting() {
    return this.zzhk;
  }
  
  public final int taggedForChildDirectedTreatment() {
    return this.zzcjy;
  }
  
  public final boolean zznb() {
    List<String> list = this.zzapn;
    return (list != null && list.contains("6"));
  }
  
  public final boolean zznc() {
    List<String> list = this.zzapn;
    return (list != null && list.contains("3"));
  }
  
  public final Map<String, Boolean> zznd() {
    return this.zzckh;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */