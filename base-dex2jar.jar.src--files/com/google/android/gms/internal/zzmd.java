package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzmd extends zzev implements zzmb {
  zzmd(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IClientApi");
  }
  
  public final zzlo createAdLoaderBuilder(IObjectWrapper paramIObjectWrapper, String paramString, zzwf paramzzwf, int paramInt) {
    zzlo zzlo;
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    parcel2.writeString(paramString);
    zzex.zza(parcel2, paramzzwf);
    parcel2.writeInt(paramInt);
    Parcel parcel1 = zza(3, parcel2);
    IBinder iBinder = parcel1.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
      if (iInterface instanceof zzlo) {
        zzlo = (zzlo)iInterface;
      } else {
        zzlo = new zzlq((IBinder)zzlo);
      } 
    } 
    parcel1.recycle();
    return zzlo;
  }
  
  public final zzyq createAdOverlay(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    Parcel parcel1 = zza(8, parcel2);
    zzyq zzyq = zzyr.zzv(parcel1.readStrongBinder());
    parcel1.recycle();
    return zzyq;
  }
  
  public final zzlt createBannerAdManager(IObjectWrapper paramIObjectWrapper, zzko paramzzko, String paramString, zzwf paramzzwf, int paramInt) {
    zzlt zzlt;
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel2, paramzzko);
    parcel2.writeString(paramString);
    zzex.zza(parcel2, paramzzwf);
    parcel2.writeInt(paramInt);
    Parcel parcel1 = zza(1, parcel2);
    IBinder iBinder = parcel1.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
      if (iInterface instanceof zzlt) {
        zzlt = (zzlt)iInterface;
      } else {
        zzlt = new zzlv((IBinder)zzlt);
      } 
    } 
    parcel1.recycle();
    return zzlt;
  }
  
  public final zzza createInAppPurchaseManager(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    Parcel parcel1 = zza(7, parcel2);
    zzza zzza = zzzb.zzx(parcel1.readStrongBinder());
    parcel1.recycle();
    return zzza;
  }
  
  public final zzlt createInterstitialAdManager(IObjectWrapper paramIObjectWrapper, zzko paramzzko, String paramString, zzwf paramzzwf, int paramInt) {
    zzlt zzlt;
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel2, paramzzko);
    parcel2.writeString(paramString);
    zzex.zza(parcel2, paramzzwf);
    parcel2.writeInt(paramInt);
    Parcel parcel1 = zza(2, parcel2);
    IBinder iBinder = parcel1.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
      if (iInterface instanceof zzlt) {
        zzlt = (zzlt)iInterface;
      } else {
        zzlt = new zzlv((IBinder)zzlt);
      } 
    } 
    parcel1.recycle();
    return zzlt;
  }
  
  public final zzqw createNativeAdViewDelegate(IObjectWrapper paramIObjectWrapper1, IObjectWrapper paramIObjectWrapper2) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper1);
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper2);
    Parcel parcel1 = zza(5, parcel2);
    zzqw zzqw = zzqx.zzl(parcel1.readStrongBinder());
    parcel1.recycle();
    return zzqw;
  }
  
  public final zzrb createNativeAdViewHolderDelegate(IObjectWrapper paramIObjectWrapper1, IObjectWrapper paramIObjectWrapper2, IObjectWrapper paramIObjectWrapper3) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper1);
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper2);
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper3);
    Parcel parcel1 = zza(11, parcel2);
    zzrb zzrb = zzrc.zzm(parcel1.readStrongBinder());
    parcel1.recycle();
    return zzrb;
  }
  
  public final zzaex createRewardedVideoAd(IObjectWrapper paramIObjectWrapper, zzwf paramzzwf, int paramInt) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel2, paramzzwf);
    parcel2.writeInt(paramInt);
    Parcel parcel1 = zza(6, parcel2);
    zzaex zzaex = zzaey.zzz(parcel1.readStrongBinder());
    parcel1.recycle();
    return zzaex;
  }
  
  public final zzlt createSearchAdManager(IObjectWrapper paramIObjectWrapper, zzko paramzzko, String paramString, int paramInt) {
    zzlt zzlt;
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel2, paramzzko);
    parcel2.writeString(paramString);
    parcel2.writeInt(paramInt);
    Parcel parcel1 = zza(10, parcel2);
    IBinder iBinder = parcel1.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
      if (iInterface instanceof zzlt) {
        zzlt = (zzlt)iInterface;
      } else {
        zzlt = new zzlv((IBinder)zzlt);
      } 
    } 
    parcel1.recycle();
    return zzlt;
  }
  
  public final zzmh getMobileAdsSettingsManager(IObjectWrapper paramIObjectWrapper) {
    zzmh zzmh;
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    parcel = zza(4, parcel);
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
      if (iInterface instanceof zzmh) {
        zzmh = (zzmh)iInterface;
      } else {
        zzmh = new zzmj((IBinder)zzmh);
      } 
    } 
    parcel.recycle();
    return zzmh;
  }
  
  public final zzmh getMobileAdsSettingsManagerWithClientJarVersion(IObjectWrapper paramIObjectWrapper, int paramInt) {
    zzmh zzmh;
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    parcel.writeInt(paramInt);
    parcel = zza(9, parcel);
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
      if (iInterface instanceof zzmh) {
        zzmh = (zzmh)iInterface;
      } else {
        zzmh = new zzmj((IBinder)zzmh);
      } 
    } 
    parcel.recycle();
    return zzmh;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzmd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */