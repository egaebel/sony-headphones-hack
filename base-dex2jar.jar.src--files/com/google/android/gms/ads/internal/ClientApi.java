package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzq;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.overlay.zzs;
import com.google.android.gms.ads.internal.overlay.zzx;
import com.google.android.gms.ads.internal.overlay.zzy;
import com.google.android.gms.common.annotation.KeepForSdkWithMembers;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzaeq;
import com.google.android.gms.internal.zzaex;
import com.google.android.gms.internal.zzaij;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzko;
import com.google.android.gms.internal.zzlo;
import com.google.android.gms.internal.zzlt;
import com.google.android.gms.internal.zzmc;
import com.google.android.gms.internal.zzmh;
import com.google.android.gms.internal.zzqj;
import com.google.android.gms.internal.zzql;
import com.google.android.gms.internal.zzqw;
import com.google.android.gms.internal.zzrb;
import com.google.android.gms.internal.zzwf;
import com.google.android.gms.internal.zzyq;
import com.google.android.gms.internal.zzza;
import java.util.HashMap;

@zzabh
@Keep
@KeepForSdkWithMembers
@DynamiteApi
public class ClientApi extends zzmc {
  public zzlo createAdLoaderBuilder(IObjectWrapper paramIObjectWrapper, String paramString, zzwf paramzzwf, int paramInt) {
    Context context = (Context)zzn.zzy(paramIObjectWrapper);
    zzbt.zzel();
    return (zzlo)new zzaj(context, paramString, paramzzwf, new zzala(12211000, paramInt, true, zzaij.zzas(context)), zzv.zzc(context));
  }
  
  public zzyq createAdOverlay(IObjectWrapper paramIObjectWrapper) {
    Activity activity = (Activity)zzn.zzy(paramIObjectWrapper);
    AdOverlayInfoParcel adOverlayInfoParcel = AdOverlayInfoParcel.zzc(activity.getIntent());
    if (adOverlayInfoParcel == null)
      return (zzyq)new zzr(activity); 
    switch (adOverlayInfoParcel.zzcns) {
      default:
        return (zzyq)new zzr(activity);
      case 4:
        return (zzyq)new zzs(activity, adOverlayInfoParcel);
      case 3:
        return (zzyq)new zzy(activity);
      case 2:
        return (zzyq)new zzx(activity);
      case 1:
        break;
    } 
    return (zzyq)new zzq(activity);
  }
  
  public zzlt createBannerAdManager(IObjectWrapper paramIObjectWrapper, zzko paramzzko, String paramString, zzwf paramzzwf, int paramInt) {
    Context context = (Context)zzn.zzy(paramIObjectWrapper);
    zzbt.zzel();
    return (zzlt)new zzx(context, paramzzko, paramString, paramzzwf, new zzala(12211000, paramInt, true, zzaij.zzas(context)), zzv.zzc(context));
  }
  
  public zzza createInAppPurchaseManager(IObjectWrapper paramIObjectWrapper) {
    return null;
  }
  
  public zzlt createInterstitialAdManager(IObjectWrapper paramIObjectWrapper, zzko paramzzko, String paramString, zzwf paramzzwf, int paramInt) {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic zzy : (Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    //   4: checkcast android/content/Context
    //   7: astore_1
    //   8: aload_1
    //   9: invokestatic initialize : (Landroid/content/Context;)V
    //   12: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   15: pop
    //   16: aload_1
    //   17: invokestatic zzas : (Landroid/content/Context;)Z
    //   20: istore #7
    //   22: iconst_1
    //   23: istore #6
    //   25: new com/google/android/gms/internal/zzala
    //   28: dup
    //   29: ldc 12211000
    //   31: iload #5
    //   33: iconst_1
    //   34: iload #7
    //   36: invokespecial <init> : (IIZZ)V
    //   39: astore #8
    //   41: ldc 'reward_mb'
    //   43: aload_2
    //   44: getfield zzbia : Ljava/lang/String;
    //   47: invokevirtual equals : (Ljava/lang/Object;)Z
    //   50: istore #7
    //   52: iload #7
    //   54: ifne -> 83
    //   57: getstatic com/google/android/gms/internal/zzoi.zzbpr : Lcom/google/android/gms/internal/zzny;
    //   60: astore #9
    //   62: iload #6
    //   64: istore #5
    //   66: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   69: aload #9
    //   71: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   74: checkcast java/lang/Boolean
    //   77: invokevirtual booleanValue : ()Z
    //   80: ifne -> 120
    //   83: iload #7
    //   85: ifeq -> 117
    //   88: getstatic com/google/android/gms/internal/zzoi.zzbps : Lcom/google/android/gms/internal/zzny;
    //   91: astore #9
    //   93: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   96: aload #9
    //   98: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   101: checkcast java/lang/Boolean
    //   104: invokevirtual booleanValue : ()Z
    //   107: ifeq -> 117
    //   110: iload #6
    //   112: istore #5
    //   114: goto -> 120
    //   117: iconst_0
    //   118: istore #5
    //   120: iload #5
    //   122: ifeq -> 143
    //   125: new com/google/android/gms/internal/zzut
    //   128: dup
    //   129: aload_1
    //   130: aload_3
    //   131: aload #4
    //   133: aload #8
    //   135: aload_1
    //   136: invokestatic zzc : (Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;
    //   139: invokespecial <init> : (Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;)V
    //   142: areturn
    //   143: new com/google/android/gms/ads/internal/zzak
    //   146: dup
    //   147: aload_1
    //   148: aload_2
    //   149: aload_3
    //   150: aload #4
    //   152: aload #8
    //   154: aload_1
    //   155: invokestatic zzc : (Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;
    //   158: invokespecial <init> : (Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;)V
    //   161: areturn
  }
  
  public zzqw createNativeAdViewDelegate(IObjectWrapper paramIObjectWrapper1, IObjectWrapper paramIObjectWrapper2) {
    return (zzqw)new zzqj((FrameLayout)zzn.zzy(paramIObjectWrapper1), (FrameLayout)zzn.zzy(paramIObjectWrapper2));
  }
  
  public zzrb createNativeAdViewHolderDelegate(IObjectWrapper paramIObjectWrapper1, IObjectWrapper paramIObjectWrapper2, IObjectWrapper paramIObjectWrapper3) {
    return (zzrb)new zzql((View)zzn.zzy(paramIObjectWrapper1), (HashMap)zzn.zzy(paramIObjectWrapper2), (HashMap)zzn.zzy(paramIObjectWrapper3));
  }
  
  public zzaex createRewardedVideoAd(IObjectWrapper paramIObjectWrapper, zzwf paramzzwf, int paramInt) {
    Context context = (Context)zzn.zzy(paramIObjectWrapper);
    zzbt.zzel();
    zzala zzala = new zzala(12211000, paramInt, true, zzaij.zzas(context));
    return (zzaex)new zzaeq(context, zzv.zzc(context), paramzzwf, zzala);
  }
  
  public zzlt createSearchAdManager(IObjectWrapper paramIObjectWrapper, zzko paramzzko, String paramString, int paramInt) {
    Context context = (Context)zzn.zzy(paramIObjectWrapper);
    zzbt.zzel();
    return (zzlt)new zzbn(context, paramzzko, paramString, new zzala(12211000, paramInt, true, zzaij.zzas(context)));
  }
  
  public zzmh getMobileAdsSettingsManager(IObjectWrapper paramIObjectWrapper) {
    return null;
  }
  
  public zzmh getMobileAdsSettingsManagerWithClientJarVersion(IObjectWrapper paramIObjectWrapper, int paramInt) {
    Context context = (Context)zzn.zzy(paramIObjectWrapper);
    zzbt.zzel();
    return (zzmh)zzax.zza(context, new zzala(12211000, paramInt, true, zzaij.zzas(context)));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/ClientApi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */