package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

@Hide
public interface zzwi extends IInterface {
  void destroy();
  
  Bundle getInterstitialAdapterInfo();
  
  zzmm getVideoController();
  
  IObjectWrapper getView();
  
  boolean isInitialized();
  
  void pause();
  
  void resume();
  
  void setImmersiveMode(boolean paramBoolean);
  
  void showInterstitial();
  
  void showVideo();
  
  void zza(IObjectWrapper paramIObjectWrapper, zzafz paramzzafz, List<String> paramList);
  
  void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString1, zzafz paramzzafz, String paramString2);
  
  void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString, zzwl paramzzwl);
  
  void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString1, String paramString2, zzwl paramzzwl);
  
  void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString1, String paramString2, zzwl paramzzwl, zzqh paramzzqh, List<String> paramList);
  
  void zza(IObjectWrapper paramIObjectWrapper, zzko paramzzko, zzkk paramzzkk, String paramString, zzwl paramzzwl);
  
  void zza(IObjectWrapper paramIObjectWrapper, zzko paramzzko, zzkk paramzzkk, String paramString1, String paramString2, zzwl paramzzwl);
  
  void zza(zzkk paramzzkk, String paramString1, String paramString2);
  
  void zzc(zzkk paramzzkk, String paramString);
  
  void zzg(IObjectWrapper paramIObjectWrapper);
  
  zzwr zzmp();
  
  zzwu zzmq();
  
  Bundle zzmr();
  
  Bundle zzms();
  
  boolean zzmt();
  
  zzro zzmu();
  
  zzwx zzmv();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzwi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */