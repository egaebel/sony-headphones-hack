package com.google.android.gms.internal;

import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;

@Hide
public interface zzlt extends IInterface {
  void destroy();
  
  String getAdUnitId();
  
  String getMediationAdapterClassName();
  
  zzmm getVideoController();
  
  boolean isLoading();
  
  boolean isReady();
  
  void pause();
  
  void resume();
  
  void setImmersiveMode(boolean paramBoolean);
  
  void setManualImpressionsEnabled(boolean paramBoolean);
  
  void setUserId(String paramString);
  
  void showInterstitial();
  
  void stopLoading();
  
  void zza(zzafc paramzzafc);
  
  void zza(zzko paramzzko);
  
  void zza(zzlf paramzzlf);
  
  void zza(zzli paramzzli);
  
  void zza(zzly paramzzly);
  
  void zza(zzme paramzzme);
  
  void zza(zzms paramzzms);
  
  void zza(zzns paramzzns);
  
  void zza(zzpb paramzzpb);
  
  void zza(zzyx paramzzyx);
  
  void zza(zzzd paramzzzd, String paramString);
  
  boolean zzb(zzkk paramzzkk);
  
  IObjectWrapper zzbp();
  
  zzko zzbq();
  
  void zzbs();
  
  zzly zzcc();
  
  zzli zzcd();
  
  String zzco();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzlt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */