package com.google.android.gms.internal;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.ads.mediation.MediationInterstitialAdapter;
import com.google.ads.mediation.MediationServerParameters;
import com.google.ads.mediation.b;
import com.google.ads.mediation.e;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import java.util.List;

@zzabh
@Hide
public final class zzxh<NETWORK_EXTRAS extends e, SERVER_PARAMETERS extends MediationServerParameters> extends zzwj {
  private final b<NETWORK_EXTRAS, SERVER_PARAMETERS> zzcki;
  
  private final NETWORK_EXTRAS zzckj;
  
  public zzxh(b<NETWORK_EXTRAS, SERVER_PARAMETERS> paramb, NETWORK_EXTRAS paramNETWORK_EXTRAS) {
    this.zzcki = paramb;
    this.zzckj = paramNETWORK_EXTRAS;
  }
  
  private final SERVER_PARAMETERS zza(String paramString1, int paramInt, String paramString2) {
    // Byte code:
    //   0: aload_1
    //   1: ifnull -> 74
    //   4: new org/json/JSONObject
    //   7: dup
    //   8: aload_1
    //   9: invokespecial <init> : (Ljava/lang/String;)V
    //   12: astore #4
    //   14: new java/util/HashMap
    //   17: dup
    //   18: aload #4
    //   20: invokevirtual length : ()I
    //   23: invokespecial <init> : (I)V
    //   26: astore_3
    //   27: aload #4
    //   29: invokevirtual keys : ()Ljava/util/Iterator;
    //   32: astore #5
    //   34: aload_3
    //   35: astore_1
    //   36: aload #5
    //   38: invokeinterface hasNext : ()Z
    //   43: ifeq -> 83
    //   46: aload #5
    //   48: invokeinterface next : ()Ljava/lang/Object;
    //   53: checkcast java/lang/String
    //   56: astore_1
    //   57: aload_3
    //   58: aload_1
    //   59: aload #4
    //   61: aload_1
    //   62: invokevirtual getString : (Ljava/lang/String;)Ljava/lang/String;
    //   65: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   70: pop
    //   71: goto -> 34
    //   74: new java/util/HashMap
    //   77: dup
    //   78: iconst_0
    //   79: invokespecial <init> : (I)V
    //   82: astore_1
    //   83: aload_0
    //   84: getfield zzcki : Lcom/google/ads/mediation/b;
    //   87: invokeinterface getServerParametersType : ()Ljava/lang/Class;
    //   92: astore #4
    //   94: aconst_null
    //   95: astore_3
    //   96: aload #4
    //   98: ifnull -> 115
    //   101: aload #4
    //   103: invokevirtual newInstance : ()Ljava/lang/Object;
    //   106: checkcast com/google/ads/mediation/MediationServerParameters
    //   109: astore_3
    //   110: aload_3
    //   111: aload_1
    //   112: invokevirtual a : (Ljava/util/Map;)V
    //   115: aload_3
    //   116: areturn
    //   117: astore_1
    //   118: ldc 'Could not get MediationServerParameters.'
    //   120: aload_1
    //   121: invokestatic zzc : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   124: new android/os/RemoteException
    //   127: dup
    //   128: invokespecial <init> : ()V
    //   131: athrow
    // Exception table:
    //   from	to	target	type
    //   4	34	117	java/lang/Throwable
    //   36	71	117	java/lang/Throwable
    //   74	83	117	java/lang/Throwable
    //   83	94	117	java/lang/Throwable
    //   101	115	117	java/lang/Throwable
  }
  
  private static boolean zzm(zzkk paramzzkk) {
    if (!paramzzkk.zzbgy) {
      zzlc.zzij();
      if (!zzako.zzrz())
        return false; 
    } 
    return true;
  }
  
  public final void destroy() {
    try {
      this.zzcki.destroy();
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not destroy adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final Bundle getInterstitialAdapterInfo() {
    return new Bundle();
  }
  
  public final zzmm getVideoController() {
    return null;
  }
  
  public final IObjectWrapper getView() {
    String str;
    b<NETWORK_EXTRAS, SERVER_PARAMETERS> b1 = this.zzcki;
    if (!(b1 instanceof MediationBannerAdapter)) {
      str = String.valueOf(b1.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationBannerAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationBannerAdapter: ");
      } 
      zzaky.zzcz(str);
      throw new RemoteException();
    } 
    try {
      return zzn.zzz(((MediationBannerAdapter)str).getBannerView());
    } catch (Throwable throwable) {
      zzaky.zzc("Could not get banner view from adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final boolean isInitialized() {
    return true;
  }
  
  public final void pause() {
    throw new RemoteException();
  }
  
  public final void resume() {
    throw new RemoteException();
  }
  
  public final void setImmersiveMode(boolean paramBoolean) {}
  
  public final void showInterstitial() {
    b<NETWORK_EXTRAS, SERVER_PARAMETERS> b1 = this.zzcki;
    if (!(b1 instanceof MediationInterstitialAdapter)) {
      String str = String.valueOf(b1.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationInterstitialAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationInterstitialAdapter: ");
      } 
      zzaky.zzcz(str);
      throw new RemoteException();
    } 
    zzaky.zzby("Showing interstitial from adapter.");
    try {
      ((MediationInterstitialAdapter)this.zzcki).showInterstitial();
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not show interstitial from adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final void showVideo() {}
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzafz paramzzafz, List<String> paramList) {}
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString1, zzafz paramzzafz, String paramString2) {}
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString, zzwl paramzzwl) {
    zza(paramIObjectWrapper, paramzzkk, paramString, (String)null, paramzzwl);
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString1, String paramString2, zzwl paramzzwl) {
    String str;
    b<NETWORK_EXTRAS, SERVER_PARAMETERS> b1 = this.zzcki;
    if (!(b1 instanceof MediationInterstitialAdapter)) {
      str = String.valueOf(b1.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationInterstitialAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationInterstitialAdapter: ");
      } 
      zzaky.zzcz(str);
      throw new RemoteException();
    } 
    zzaky.zzby("Requesting interstitial ad from adapter.");
    try {
      ((MediationInterstitialAdapter)this.zzcki).requestInterstitialAd(new zzxi<e, MediationServerParameters>(paramzzwl), (Activity)zzn.zzy((IObjectWrapper)str), (MediationServerParameters)zza(paramString1, paramzzkk.zzbgz, paramString2), zzxu.zza(paramzzkk, zzm(paramzzkk)), (e)this.zzckj);
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not request interstitial ad from adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString1, String paramString2, zzwl paramzzwl, zzqh paramzzqh, List<String> paramList) {}
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzko paramzzko, zzkk paramzzkk, String paramString, zzwl paramzzwl) {
    zza(paramIObjectWrapper, paramzzko, paramzzkk, paramString, null, paramzzwl);
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzko paramzzko, zzkk paramzzkk, String paramString1, String paramString2, zzwl paramzzwl) {
    String str;
    b<NETWORK_EXTRAS, SERVER_PARAMETERS> b1 = this.zzcki;
    if (!(b1 instanceof MediationBannerAdapter)) {
      str = String.valueOf(b1.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationBannerAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationBannerAdapter: ");
      } 
      zzaky.zzcz(str);
      throw new RemoteException();
    } 
    zzaky.zzby("Requesting banner ad from adapter.");
    try {
      ((MediationBannerAdapter)this.zzcki).requestBannerAd(new zzxi<e, MediationServerParameters>(paramzzwl), (Activity)zzn.zzy((IObjectWrapper)str), (MediationServerParameters)zza(paramString1, paramzzkk.zzbgz, paramString2), zzxu.zzb(paramzzko), zzxu.zza(paramzzkk, zzm(paramzzkk)), (e)this.zzckj);
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not request banner ad from adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final void zza(zzkk paramzzkk, String paramString1, String paramString2) {}
  
  public final void zzc(zzkk paramzzkk, String paramString) {}
  
  public final void zzg(IObjectWrapper paramIObjectWrapper) {}
  
  public final zzwr zzmp() {
    return null;
  }
  
  public final zzwu zzmq() {
    return null;
  }
  
  public final Bundle zzmr() {
    return new Bundle();
  }
  
  public final Bundle zzms() {
    return new Bundle();
  }
  
  public final boolean zzmt() {
    return false;
  }
  
  public final zzro zzmu() {
    return null;
  }
  
  public final zzwx zzmv() {
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */