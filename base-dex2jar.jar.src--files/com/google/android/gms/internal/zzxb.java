package com.google.android.gms.internal;

import android.location.Location;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.common.internal.Hide;
import java.util.Date;
import java.util.Set;

@zzabh
@Hide
public final class zzxb implements MediationAdRequest {
  private final int zzbhm;
  
  private final boolean zzbhy;
  
  private final int zzcjy;
  
  private final Date zzhh;
  
  private final Set<String> zzhj;
  
  private final boolean zzhk;
  
  private final Location zzhl;
  
  public zzxb(Date paramDate, int paramInt1, Set<String> paramSet, Location paramLocation, boolean paramBoolean1, int paramInt2, boolean paramBoolean2) {
    this.zzhh = paramDate;
    this.zzbhm = paramInt1;
    this.zzhj = paramSet;
    this.zzhl = paramLocation;
    this.zzhk = paramBoolean1;
    this.zzcjy = paramInt2;
    this.zzbhy = paramBoolean2;
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
  
  public final boolean isDesignedForFamilies() {
    return this.zzbhy;
  }
  
  public final boolean isTesting() {
    return this.zzhk;
  }
  
  public final int taggedForChildDirectedTreatment() {
    return this.zzcjy;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */