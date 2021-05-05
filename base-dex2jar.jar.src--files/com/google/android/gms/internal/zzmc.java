package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public abstract class zzmc extends zzew implements zzmb {
  public zzmc() {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IClientApi");
  }
  
  public static zzmb asInterface(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
    return (iInterface instanceof zzmb) ? (zzmb)iInterface : new zzmd(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    zzrb zzrb;
    zzlt zzlt2;
    zzmh zzmh2;
    zzyq zzyq;
    zzza zzza;
    zzaex zzaex;
    zzqw zzqw;
    zzmh zzmh1;
    zzlo zzlo;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 11:
        zzrb = createNativeAdViewHolderDelegate(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()), IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()), IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzrb);
        return true;
      case 10:
        zzlt2 = createSearchAdManager(IObjectWrapper.zza.zzaq(zzrb.readStrongBinder()), zzex.<zzko>zza((Parcel)zzrb, zzko.CREATOR), zzrb.readString(), zzrb.readInt());
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzlt2);
        return true;
      case 9:
        zzmh2 = getMobileAdsSettingsManagerWithClientJarVersion(IObjectWrapper.zza.zzaq(zzlt2.readStrongBinder()), zzlt2.readInt());
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzmh2);
        return true;
      case 8:
        zzyq = createAdOverlay(IObjectWrapper.zza.zzaq(zzmh2.readStrongBinder()));
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzyq);
        return true;
      case 7:
        zzza = createInAppPurchaseManager(IObjectWrapper.zza.zzaq(zzyq.readStrongBinder()));
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzza);
        return true;
      case 6:
        zzaex = createRewardedVideoAd(IObjectWrapper.zza.zzaq(zzza.readStrongBinder()), zzwg.zzu(zzza.readStrongBinder()), zzza.readInt());
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzaex);
        return true;
      case 5:
        zzqw = createNativeAdViewDelegate(IObjectWrapper.zza.zzaq(zzaex.readStrongBinder()), IObjectWrapper.zza.zzaq(zzaex.readStrongBinder()));
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzqw);
        return true;
      case 4:
        zzmh1 = getMobileAdsSettingsManager(IObjectWrapper.zza.zzaq(zzqw.readStrongBinder()));
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzmh1);
        return true;
      case 3:
        zzlo = createAdLoaderBuilder(IObjectWrapper.zza.zzaq(zzmh1.readStrongBinder()), zzmh1.readString(), zzwg.zzu(zzmh1.readStrongBinder()), zzmh1.readInt());
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzlo);
        return true;
      case 2:
        zzlt1 = createInterstitialAdManager(IObjectWrapper.zza.zzaq(zzlo.readStrongBinder()), zzex.<zzko>zza((Parcel)zzlo, zzko.CREATOR), zzlo.readString(), zzwg.zzu(zzlo.readStrongBinder()), zzlo.readInt());
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzlt1);
        return true;
      case 1:
        break;
    } 
    zzlt zzlt1 = createBannerAdManager(IObjectWrapper.zza.zzaq(zzlt1.readStrongBinder()), zzex.<zzko>zza((Parcel)zzlt1, zzko.CREATOR), zzlt1.readString(), zzwg.zzu(zzlt1.readStrongBinder()), zzlt1.readInt());
    paramParcel2.writeNoException();
    zzex.zza(paramParcel2, zzlt1);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzmc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */