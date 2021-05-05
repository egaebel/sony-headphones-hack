package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;

@zzabh
@Hide
public final class zzaft extends zzaga {
  private volatile zzafu zzdab;
  
  private volatile zzafr zzdao;
  
  private volatile zzafs zzdap;
  
  public zzaft(zzafs paramzzafs) {
    this.zzdap = paramzzafs;
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzagd paramzzagd) {
    if (this.zzdap != null)
      this.zzdap.zzc(paramzzagd); 
  }
  
  public final void zza(zzafr paramzzafr) {
    this.zzdao = paramzzafr;
  }
  
  public final void zza(zzafu paramzzafu) {
    this.zzdab = paramzzafu;
  }
  
  public final void zzc(IObjectWrapper paramIObjectWrapper, int paramInt) {
    if (this.zzdao != null)
      this.zzdao.zzaa(paramInt); 
  }
  
  public final void zzd(IObjectWrapper paramIObjectWrapper, int paramInt) {
    if (this.zzdab != null)
      this.zzdab.zza(zzn.zzy(paramIObjectWrapper).getClass().getName(), paramInt); 
  }
  
  public final void zzm(IObjectWrapper paramIObjectWrapper) {
    if (this.zzdao != null)
      this.zzdao.zzoz(); 
  }
  
  public final void zzn(IObjectWrapper paramIObjectWrapper) {
    if (this.zzdab != null)
      this.zzdab.zzbr(zzn.zzy(paramIObjectWrapper).getClass().getName()); 
  }
  
  public final void zzo(IObjectWrapper paramIObjectWrapper) {
    if (this.zzdap != null)
      this.zzdap.onRewardedVideoAdOpened(); 
  }
  
  public final void zzp(IObjectWrapper paramIObjectWrapper) {
    if (this.zzdap != null)
      this.zzdap.onRewardedVideoStarted(); 
  }
  
  public final void zzq(IObjectWrapper paramIObjectWrapper) {
    if (this.zzdap != null)
      this.zzdap.onRewardedVideoAdClosed(); 
  }
  
  public final void zzr(IObjectWrapper paramIObjectWrapper) {
    if (this.zzdap != null)
      this.zzdap.zzdn(); 
  }
  
  public final void zzs(IObjectWrapper paramIObjectWrapper) {
    if (this.zzdap != null)
      this.zzdap.onRewardedVideoAdLeftApplication(); 
  }
  
  public final void zzt(IObjectWrapper paramIObjectWrapper) {
    if (this.zzdap != null)
      this.zzdap.onRewardedVideoCompleted(); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaft.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */