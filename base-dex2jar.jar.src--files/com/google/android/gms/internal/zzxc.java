package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.mediation.NativeAppInstallAdMapper;
import com.google.android.gms.ads.mediation.NativeContentAdMapper;
import com.google.android.gms.ads.mediation.OnContextChangedListener;
import com.google.android.gms.ads.mediation.OnImmersiveModeUpdatedListener;
import com.google.android.gms.ads.mediation.zza;
import com.google.android.gms.ads.mediation.zzb;
import com.google.android.gms.ads.reward.mediation.InitializableMediationRewardedVideoAdAdapter;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdAdapter;
import com.google.android.gms.ads.zzb;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzxc extends zzwj {
  private final MediationAdapter zzcjz;
  
  private zzxd zzcka;
  
  public zzxc(MediationAdapter paramMediationAdapter) {
    this.zzcjz = paramMediationAdapter;
  }
  
  private final Bundle zza(String paramString1, zzkk paramzzkk, String paramString2) {
    String str = String.valueOf(paramString1);
    if (str.length() != 0) {
      str = "Server parameters: ".concat(str);
    } else {
      str = new String("Server parameters: ");
    } 
    zzaky.zzcz(str);
    try {
      Bundle bundle1;
      Bundle bundle2 = new Bundle();
      if (paramString1 != null) {
        JSONObject jSONObject = new JSONObject(paramString1);
        bundle2 = new Bundle();
        Iterator<String> iterator = jSONObject.keys();
        while (true) {
          bundle1 = bundle2;
          if (iterator.hasNext()) {
            String str1 = iterator.next();
            bundle2.putString(str1, jSONObject.getString(str1));
            continue;
          } 
          break;
        } 
      } else {
        bundle1 = bundle2;
      } 
      if (this.zzcjz instanceof com.google.ads.mediation.admob.AdMobAdapter) {
        bundle1.putString("adJson", paramString2);
        if (paramzzkk != null)
          bundle1.putInt("tagForChildDirectedTreatment", paramzzkk.zzbgz); 
      } 
      return bundle1;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not get Server Parameters Bundle.", throwable);
      throw new RemoteException();
    } 
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
      this.zzcjz.onDestroy();
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not destroy adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final Bundle getInterstitialAdapterInfo() {
    String str;
    MediationAdapter mediationAdapter = this.zzcjz;
    if (!(mediationAdapter instanceof zzaqk)) {
      str = String.valueOf(mediationAdapter.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a v2 MediationInterstitialAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a v2 MediationInterstitialAdapter: ");
      } 
      zzaky.zzcz(str);
      return new Bundle();
    } 
    return ((zzaqk)str).getInterstitialAdapterInfo();
  }
  
  public final zzmm getVideoController() {
    MediationAdapter mediationAdapter = this.zzcjz;
    if (!(mediationAdapter instanceof zzb))
      return null; 
    try {
      return ((zzb)mediationAdapter).getVideoController();
    } catch (Throwable throwable) {
      zzaky.zzc("Could not get video controller.", throwable);
      return null;
    } 
  }
  
  public final IObjectWrapper getView() {
    String str;
    MediationAdapter mediationAdapter = this.zzcjz;
    if (!(mediationAdapter instanceof MediationBannerAdapter)) {
      str = String.valueOf(mediationAdapter.getClass().getCanonicalName());
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
    MediationAdapter mediationAdapter = this.zzcjz;
    if (!(mediationAdapter instanceof MediationRewardedVideoAdAdapter)) {
      String str = String.valueOf(mediationAdapter.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationRewardedVideoAdAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationRewardedVideoAdAdapter: ");
      } 
      zzaky.zzcz(str);
      throw new RemoteException();
    } 
    zzaky.zzby("Check if adapter is initialized.");
    try {
      return ((MediationRewardedVideoAdAdapter)this.zzcjz).isInitialized();
    } catch (Throwable throwable) {
      zzaky.zzc("Could not check if adapter is initialized.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final void pause() {
    try {
      this.zzcjz.onPause();
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not pause adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final void resume() {
    try {
      this.zzcjz.onResume();
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not resume adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final void setImmersiveMode(boolean paramBoolean) {
    String str;
    MediationAdapter mediationAdapter = this.zzcjz;
    if (!(mediationAdapter instanceof OnImmersiveModeUpdatedListener)) {
      str = String.valueOf(mediationAdapter.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not an OnImmersiveModeUpdatedListener: ".concat(str);
      } else {
        str = new String("MediationAdapter is not an OnImmersiveModeUpdatedListener: ");
      } 
      zzaky.zzcy(str);
      return;
    } 
    try {
      ((OnImmersiveModeUpdatedListener)str).onImmersiveModeUpdated(paramBoolean);
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not set immersive mode.", throwable);
      return;
    } 
  }
  
  public final void showInterstitial() {
    MediationAdapter mediationAdapter = this.zzcjz;
    if (!(mediationAdapter instanceof MediationInterstitialAdapter)) {
      String str = String.valueOf(mediationAdapter.getClass().getCanonicalName());
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
      ((MediationInterstitialAdapter)this.zzcjz).showInterstitial();
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not show interstitial from adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final void showVideo() {
    MediationAdapter mediationAdapter = this.zzcjz;
    if (!(mediationAdapter instanceof MediationRewardedVideoAdAdapter)) {
      String str = String.valueOf(mediationAdapter.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationRewardedVideoAdAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationRewardedVideoAdAdapter: ");
      } 
      zzaky.zzcz(str);
      throw new RemoteException();
    } 
    zzaky.zzby("Show rewarded video ad from adapter.");
    try {
      ((MediationRewardedVideoAdAdapter)this.zzcjz).showVideo();
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not show rewarded video ad from adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzafz paramzzafz, List<String> paramList) {
    String str;
    MediationAdapter mediationAdapter = this.zzcjz;
    if (!(mediationAdapter instanceof InitializableMediationRewardedVideoAdAdapter)) {
      str = String.valueOf(mediationAdapter.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not an InitializableMediationRewardedVideoAdAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not an InitializableMediationRewardedVideoAdAdapter: ");
      } 
      zzaky.zzcz(str);
      throw new RemoteException();
    } 
    zzaky.zzby("Initialize rewarded video adapter.");
    try {
      InitializableMediationRewardedVideoAdAdapter initializableMediationRewardedVideoAdAdapter = (InitializableMediationRewardedVideoAdAdapter)this.zzcjz;
      ArrayList<Bundle> arrayList = new ArrayList();
      Iterator<String> iterator = paramList.iterator();
      while (iterator.hasNext())
        arrayList.add(zza(iterator.next(), (zzkk)null, (String)null)); 
      initializableMediationRewardedVideoAdAdapter.initialize((Context)zzn.zzy((IObjectWrapper)str), new zzagc(paramzzafz), arrayList);
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not initialize rewarded video adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString1, zzafz paramzzafz, String paramString2) {
    String str;
    MediationAdapter mediationAdapter = this.zzcjz;
    if (!(mediationAdapter instanceof MediationRewardedVideoAdAdapter)) {
      str = String.valueOf(mediationAdapter.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationRewardedVideoAdAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationRewardedVideoAdAdapter: ");
      } 
      zzaky.zzcz(str);
      throw new RemoteException();
    } 
    zzaky.zzby("Initialize rewarded video adapter.");
    try {
      String str1;
      MediationRewardedVideoAdAdapter mediationRewardedVideoAdAdapter = (MediationRewardedVideoAdAdapter)this.zzcjz;
      Bundle bundle = zza(paramString2, paramzzkk, (String)null);
      if (paramzzkk != null) {
        Date date;
        if (paramzzkk.zzbgx != null) {
          HashSet<String> hashSet = new HashSet<String>(paramzzkk.zzbgx);
        } else {
          paramString2 = null;
        } 
        if (paramzzkk.zzbgv == -1L) {
          mediationAdapter = null;
        } else {
          date = new Date(paramzzkk.zzbgv);
        } 
        zzxb zzxb = new zzxb(date, paramzzkk.zzbgw, (Set<String>)paramString2, paramzzkk.zzbhd, zzm(paramzzkk), paramzzkk.zzbgz, paramzzkk.zzbhk);
        if (paramzzkk.zzbhf != null) {
          Bundle bundle1 = paramzzkk.zzbhf.getBundle(mediationRewardedVideoAdAdapter.getClass().getName());
        } else {
          paramzzkk = null;
        } 
      } else {
        paramString2 = null;
        str1 = paramString2;
      } 
      mediationRewardedVideoAdAdapter.initialize((Context)zzn.zzy((IObjectWrapper)str), (MediationAdRequest)paramString2, paramString1, new zzagc(paramzzafz), bundle, (Bundle)str1);
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not initialize rewarded video adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString, zzwl paramzzwl) {
    zza(paramIObjectWrapper, paramzzkk, paramString, (String)null, paramzzwl);
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString1, String paramString2, zzwl paramzzwl) {
    String str;
    MediationAdapter mediationAdapter = this.zzcjz;
    if (!(mediationAdapter instanceof MediationInterstitialAdapter)) {
      str = String.valueOf(mediationAdapter.getClass().getCanonicalName());
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
      Bundle bundle;
      Date date;
      MediationInterstitialAdapter mediationInterstitialAdapter = (MediationInterstitialAdapter)this.zzcjz;
      List<String> list = paramzzkk.zzbgx;
      List list1 = null;
      if (list != null) {
        HashSet<String> hashSet = new HashSet<String>(paramzzkk.zzbgx);
      } else {
        list = null;
      } 
      if (paramzzkk.zzbgv == -1L) {
        date = null;
      } else {
        date = new Date(paramzzkk.zzbgv);
      } 
      zzxb zzxb = new zzxb(date, paramzzkk.zzbgw, (Set<String>)list, paramzzkk.zzbhd, zzm(paramzzkk), paramzzkk.zzbgz, paramzzkk.zzbhk);
      list = list1;
      if (paramzzkk.zzbhf != null)
        bundle = paramzzkk.zzbhf.getBundle(mediationInterstitialAdapter.getClass().getName()); 
      mediationInterstitialAdapter.requestInterstitialAd((Context)zzn.zzy((IObjectWrapper)str), new zzxd(paramzzwl), zza(paramString1, paramzzkk, paramString2), zzxb, bundle);
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not request interstitial ad from adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString1, String paramString2, zzwl paramzzwl, zzqh paramzzqh, List<String> paramList) {
    String str;
    MediationAdapter mediationAdapter = this.zzcjz;
    if (!(mediationAdapter instanceof MediationNativeAdapter)) {
      str = String.valueOf(mediationAdapter.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationNativeAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationNativeAdapter: ");
      } 
      zzaky.zzcz(str);
      throw new RemoteException();
    } 
    try {
      Bundle bundle;
      Date date;
      MediationNativeAdapter mediationNativeAdapter = (MediationNativeAdapter)mediationAdapter;
      List<String> list = paramzzkk.zzbgx;
      zzqh zzqh1 = null;
      if (list != null) {
        HashSet<String> hashSet = new HashSet<String>(paramzzkk.zzbgx);
      } else {
        list = null;
      } 
      if (paramzzkk.zzbgv == -1L) {
        date = null;
      } else {
        date = new Date(paramzzkk.zzbgv);
      } 
      zzxg zzxg = new zzxg(date, paramzzkk.zzbgw, (Set<String>)list, paramzzkk.zzbhd, zzm(paramzzkk), paramzzkk.zzbgz, paramzzqh, paramList, paramzzkk.zzbhk);
      paramzzqh = zzqh1;
      if (paramzzkk.zzbhf != null)
        bundle = paramzzkk.zzbhf.getBundle(mediationNativeAdapter.getClass().getName()); 
      this.zzcka = new zzxd(paramzzwl);
      mediationNativeAdapter.requestNativeAd((Context)zzn.zzy((IObjectWrapper)str), this.zzcka, zza(paramString1, paramzzkk, paramString2), zzxg, bundle);
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not request native ad from adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzko paramzzko, zzkk paramzzkk, String paramString, zzwl paramzzwl) {
    zza(paramIObjectWrapper, paramzzko, paramzzkk, paramString, null, paramzzwl);
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzko paramzzko, zzkk paramzzkk, String paramString1, String paramString2, zzwl paramzzwl) {
    String str;
    MediationAdapter mediationAdapter = this.zzcjz;
    if (!(mediationAdapter instanceof MediationBannerAdapter)) {
      str = String.valueOf(mediationAdapter.getClass().getCanonicalName());
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
      Bundle bundle;
      Date date;
      MediationBannerAdapter mediationBannerAdapter = (MediationBannerAdapter)this.zzcjz;
      List<String> list = paramzzkk.zzbgx;
      List list1 = null;
      if (list != null) {
        HashSet<String> hashSet = new HashSet<String>(paramzzkk.zzbgx);
      } else {
        list = null;
      } 
      if (paramzzkk.zzbgv == -1L) {
        date = null;
      } else {
        date = new Date(paramzzkk.zzbgv);
      } 
      zzxb zzxb = new zzxb(date, paramzzkk.zzbgw, (Set<String>)list, paramzzkk.zzbhd, zzm(paramzzkk), paramzzkk.zzbgz, paramzzkk.zzbhk);
      list = list1;
      if (paramzzkk.zzbhf != null)
        bundle = paramzzkk.zzbhf.getBundle(mediationBannerAdapter.getClass().getName()); 
      mediationBannerAdapter.requestBannerAd((Context)zzn.zzy((IObjectWrapper)str), new zzxd(paramzzwl), zza(paramString1, paramzzkk, paramString2), zzb.zza(paramzzko.width, paramzzko.height, paramzzko.zzbia), zzxb, bundle);
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not request banner ad from adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final void zza(zzkk paramzzkk, String paramString1, String paramString2) {
    String str;
    MediationAdapter mediationAdapter = this.zzcjz;
    if (!(mediationAdapter instanceof MediationRewardedVideoAdAdapter)) {
      str = String.valueOf(mediationAdapter.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationRewardedVideoAdAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationRewardedVideoAdAdapter: ");
      } 
      zzaky.zzcz(str);
      throw new RemoteException();
    } 
    zzaky.zzby("Requesting rewarded video ad from adapter.");
    try {
      Bundle bundle;
      Date date;
      MediationRewardedVideoAdAdapter mediationRewardedVideoAdAdapter = (MediationRewardedVideoAdAdapter)this.zzcjz;
      List<String> list = ((zzkk)str).zzbgx;
      List list1 = null;
      if (list != null) {
        HashSet<String> hashSet = new HashSet<String>(((zzkk)str).zzbgx);
      } else {
        list = null;
      } 
      if (((zzkk)str).zzbgv == -1L) {
        date = null;
      } else {
        date = new Date(((zzkk)str).zzbgv);
      } 
      zzxb zzxb = new zzxb(date, ((zzkk)str).zzbgw, (Set<String>)list, ((zzkk)str).zzbhd, zzm((zzkk)str), ((zzkk)str).zzbgz, ((zzkk)str).zzbhk);
      list = list1;
      if (((zzkk)str).zzbhf != null)
        bundle = ((zzkk)str).zzbhf.getBundle(mediationRewardedVideoAdAdapter.getClass().getName()); 
      mediationRewardedVideoAdAdapter.loadAd(zzxb, zza(paramString1, (zzkk)str, paramString2), bundle);
      return;
    } catch (Throwable throwable) {
      zzaky.zzc("Could not load rewarded video ad from adapter.", throwable);
      throw new RemoteException();
    } 
  }
  
  public final void zzc(zzkk paramzzkk, String paramString) {
    zza(paramzzkk, paramString, (String)null);
  }
  
  public final void zzg(IObjectWrapper paramIObjectWrapper) {
    try {
      Context context = (Context)zzn.zzy(paramIObjectWrapper);
      ((OnContextChangedListener)this.zzcjz).onContextChanged(context);
      return;
    } catch (Throwable throwable) {
      zzaky.zza("Could not inform adapter of changed context", throwable);
      return;
    } 
  }
  
  public final zzwr zzmp() {
    NativeAdMapper nativeAdMapper = this.zzcka.zzmy();
    return (nativeAdMapper instanceof NativeAppInstallAdMapper) ? new zzxe((NativeAppInstallAdMapper)nativeAdMapper) : null;
  }
  
  public final zzwu zzmq() {
    NativeAdMapper nativeAdMapper = this.zzcka.zzmy();
    return (nativeAdMapper instanceof NativeContentAdMapper) ? new zzxf((NativeContentAdMapper)nativeAdMapper) : null;
  }
  
  public final Bundle zzmr() {
    String str;
    MediationAdapter mediationAdapter = this.zzcjz;
    if (!(mediationAdapter instanceof zzaqj)) {
      str = String.valueOf(mediationAdapter.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a v2 MediationBannerAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a v2 MediationBannerAdapter: ");
      } 
      zzaky.zzcz(str);
      return new Bundle();
    } 
    return ((zzaqj)str).zzmr();
  }
  
  public final Bundle zzms() {
    return new Bundle();
  }
  
  public final boolean zzmt() {
    return this.zzcjz instanceof InitializableMediationRewardedVideoAdAdapter;
  }
  
  public final zzro zzmu() {
    NativeCustomTemplateAd nativeCustomTemplateAd = this.zzcka.zzna();
    return (nativeCustomTemplateAd instanceof zzrr) ? ((zzrr)nativeCustomTemplateAd).zzkx() : null;
  }
  
  public final zzwx zzmv() {
    zza zza = this.zzcka.zzmz();
    return (zza != null) ? new zzxw(zza) : null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */