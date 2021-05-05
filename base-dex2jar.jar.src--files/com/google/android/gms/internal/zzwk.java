package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

public final class zzwk extends zzev implements zzwi {
  zzwk(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
  }
  
  public final void destroy() {
    zzb(5, zzbc());
  }
  
  public final Bundle getInterstitialAdapterInfo() {
    Parcel parcel = zza(18, zzbc());
    Bundle bundle = zzex.<Bundle>zza(parcel, Bundle.CREATOR);
    parcel.recycle();
    return bundle;
  }
  
  public final zzmm getVideoController() {
    Parcel parcel = zza(26, zzbc());
    zzmm zzmm = zzmn.zzh(parcel.readStrongBinder());
    parcel.recycle();
    return zzmm;
  }
  
  public final IObjectWrapper getView() {
    Parcel parcel = zza(2, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final boolean isInitialized() {
    Parcel parcel = zza(13, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final void pause() {
    zzb(8, zzbc());
  }
  
  public final void resume() {
    zzb(9, zzbc());
  }
  
  public final void setImmersiveMode(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(25, parcel);
  }
  
  public final void showInterstitial() {
    zzb(4, zzbc());
  }
  
  public final void showVideo() {
    zzb(12, zzbc());
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzafz paramzzafz, List<String> paramList) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel, paramzzafz);
    parcel.writeStringList(paramList);
    zzb(23, parcel);
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString1, zzafz paramzzafz, String paramString2) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel, paramzzkk);
    parcel.writeString(paramString1);
    zzex.zza(parcel, paramzzafz);
    parcel.writeString(paramString2);
    zzb(10, parcel);
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString, zzwl paramzzwl) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel, paramzzkk);
    parcel.writeString(paramString);
    zzex.zza(parcel, paramzzwl);
    zzb(3, parcel);
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString1, String paramString2, zzwl paramzzwl) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel, paramzzkk);
    parcel.writeString(paramString1);
    parcel.writeString(paramString2);
    zzex.zza(parcel, paramzzwl);
    zzb(7, parcel);
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzkk paramzzkk, String paramString1, String paramString2, zzwl paramzzwl, zzqh paramzzqh, List<String> paramList) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel, paramzzkk);
    parcel.writeString(paramString1);
    parcel.writeString(paramString2);
    zzex.zza(parcel, paramzzwl);
    zzex.zza(parcel, paramzzqh);
    parcel.writeStringList(paramList);
    zzb(14, parcel);
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzko paramzzko, zzkk paramzzkk, String paramString, zzwl paramzzwl) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel, paramzzko);
    zzex.zza(parcel, paramzzkk);
    parcel.writeString(paramString);
    zzex.zza(parcel, paramzzwl);
    zzb(1, parcel);
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper, zzko paramzzko, zzkk paramzzkk, String paramString1, String paramString2, zzwl paramzzwl) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel, paramzzko);
    zzex.zza(parcel, paramzzkk);
    parcel.writeString(paramString1);
    parcel.writeString(paramString2);
    zzex.zza(parcel, paramzzwl);
    zzb(6, parcel);
  }
  
  public final void zza(zzkk paramzzkk, String paramString1, String paramString2) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzkk);
    parcel.writeString(paramString1);
    parcel.writeString(paramString2);
    zzb(20, parcel);
  }
  
  public final void zzc(zzkk paramzzkk, String paramString) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzkk);
    parcel.writeString(paramString);
    zzb(11, parcel);
  }
  
  public final void zzg(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(21, parcel);
  }
  
  public final zzwr zzmp() {
    zzwr zzwr;
    Parcel parcel = zza(15, zzbc());
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
      if (iInterface instanceof zzwr) {
        zzwr = (zzwr)iInterface;
      } else {
        zzwr = new zzwt((IBinder)zzwr);
      } 
    } 
    parcel.recycle();
    return zzwr;
  }
  
  public final zzwu zzmq() {
    zzwu zzwu;
    Parcel parcel = zza(16, zzbc());
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
      if (iInterface instanceof zzwu) {
        zzwu = (zzwu)iInterface;
      } else {
        zzwu = new zzww((IBinder)zzwu);
      } 
    } 
    parcel.recycle();
    return zzwu;
  }
  
  public final Bundle zzmr() {
    Parcel parcel = zza(17, zzbc());
    Bundle bundle = zzex.<Bundle>zza(parcel, Bundle.CREATOR);
    parcel.recycle();
    return bundle;
  }
  
  public final Bundle zzms() {
    Parcel parcel = zza(19, zzbc());
    Bundle bundle = zzex.<Bundle>zza(parcel, Bundle.CREATOR);
    parcel.recycle();
    return bundle;
  }
  
  public final boolean zzmt() {
    Parcel parcel = zza(22, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final zzro zzmu() {
    Parcel parcel = zza(24, zzbc());
    zzro zzro = zzrp.zzn(parcel.readStrongBinder());
    parcel.recycle();
    return zzro;
  }
  
  public final zzwx zzmv() {
    zzwx zzwx;
    Parcel parcel = zza(27, zzbc());
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
      if (iInterface instanceof zzwx) {
        zzwx = (zzwx)iInterface;
      } else {
        zzwx = new zzwz((IBinder)zzwx);
      } 
    } 
    parcel.recycle();
    return zzwx;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzwk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */