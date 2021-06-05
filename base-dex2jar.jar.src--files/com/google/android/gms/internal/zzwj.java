package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;

public abstract class zzwj extends zzew implements zzwi {
  public zzwj() {
    attachInterface(this, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    zzwx zzwx;
    zzmm zzmm;
    zzro zzro;
    Bundle bundle;
    zzwu zzwu;
    zzwr zzwr;
    IBinder iBinder4;
    IObjectWrapper iObjectWrapper3;
    zzwl zzwl3;
    IBinder iBinder3;
    IObjectWrapper iObjectWrapper2;
    zzwl zzwl2;
    IBinder iBinder2;
    String str1;
    zzwl zzwl1;
    IObjectWrapper iObjectWrapper1;
    IInterface iInterface1;
    boolean bool;
    zzwl zzwl4;
    zzkk zzkk2;
    IObjectWrapper iObjectWrapper5;
    zzkk zzkk1;
    zzko zzko2;
    String str2;
    String str3;
    zzkk zzkk4;
    IInterface iInterface2;
    String str5;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    IObjectWrapper iObjectWrapper6 = null;
    IBinder iBinder5 = null;
    String str4 = null;
    zzkk zzkk5 = null;
    IBinder iBinder6 = null;
    switch (paramInt1) {
      default:
        return false;
      case 27:
        zzwx = zzmv();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzwx);
        return true;
      case 26:
        zzmm = getVideoController();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzmm);
        return true;
      case 25:
        setImmersiveMode(zzex.zza((Parcel)zzmm));
        paramParcel2.writeNoException();
        return true;
      case 24:
        zzro = zzmu();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzro);
        return true;
      case 23:
        zza(IObjectWrapper.zza.zzaq(zzro.readStrongBinder()), zzaga.zzab(zzro.readStrongBinder()), zzro.createStringArrayList());
        paramParcel2.writeNoException();
        return true;
      case 22:
        bool = zzmt();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 21:
        zzg(IObjectWrapper.zza.zzaq(zzro.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 20:
        zza(zzex.<zzkk>zza((Parcel)zzro, zzkk.CREATOR), zzro.readString(), zzro.readString());
        paramParcel2.writeNoException();
        return true;
      case 19:
        bundle = zzms();
        paramParcel2.writeNoException();
        zzex.zzb(paramParcel2, (Parcelable)bundle);
        return true;
      case 18:
        bundle = getInterstitialAdapterInfo();
        paramParcel2.writeNoException();
        zzex.zzb(paramParcel2, (Parcelable)bundle);
        return true;
      case 17:
        bundle = zzmr();
        paramParcel2.writeNoException();
        zzex.zzb(paramParcel2, (Parcelable)bundle);
        return true;
      case 16:
        zzwu = zzmq();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzwu);
        return true;
      case 15:
        zzwr = zzmp();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzwr);
        return true;
      case 14:
        iObjectWrapper6 = IObjectWrapper.zza.zzaq(zzwr.readStrongBinder());
        zzkk5 = zzex.<zzkk>zza((Parcel)zzwr, zzkk.CREATOR);
        str4 = zzwr.readString();
        str5 = zzwr.readString();
        iBinder5 = zzwr.readStrongBinder();
        if (iBinder5 == null) {
          iBinder5 = iBinder6;
        } else {
          IInterface iInterface = iBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
          if (iInterface instanceof zzwl) {
            zzwl4 = (zzwl)iInterface;
          } else {
            zzwl4 = new zzwn((IBinder)zzwl4);
          } 
        } 
        zza(iObjectWrapper6, zzkk5, str4, str5, zzwl4, zzex.<zzqh>zza((Parcel)zzwr, zzqh.CREATOR), zzwr.createStringArrayList());
        paramParcel2.writeNoException();
        return true;
      case 13:
        bool = isInitialized();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 12:
        showVideo();
        paramParcel2.writeNoException();
        return true;
      case 11:
        zzc(zzex.<zzkk>zza((Parcel)zzwr, zzkk.CREATOR), zzwr.readString());
        paramParcel2.writeNoException();
        return true;
      case 10:
        zza(IObjectWrapper.zza.zzaq(zzwr.readStrongBinder()), zzex.<zzkk>zza((Parcel)zzwr, zzkk.CREATOR), zzwr.readString(), zzaga.zzab(zzwr.readStrongBinder()), zzwr.readString());
        paramParcel2.writeNoException();
        return true;
      case 9:
        resume();
        paramParcel2.writeNoException();
        return true;
      case 8:
        pause();
        paramParcel2.writeNoException();
        return true;
      case 7:
        iObjectWrapper4 = IObjectWrapper.zza.zzaq(zzwr.readStrongBinder());
        zzkk2 = zzex.<zzkk>zza((Parcel)zzwr, zzkk.CREATOR);
        str3 = zzwr.readString();
        str4 = zzwr.readString();
        iBinder4 = zzwr.readStrongBinder();
        if (iBinder4 == null) {
          iObjectWrapper3 = iObjectWrapper6;
        } else {
          IInterface iInterface = iObjectWrapper3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
          if (iInterface instanceof zzwl) {
            zzwl3 = (zzwl)iInterface;
          } else {
            zzwl3 = new zzwn((IBinder)zzwl3);
          } 
        } 
        zza(iObjectWrapper4, zzkk2, str3, str4, zzwl3);
        paramParcel2.writeNoException();
        return true;
      case 6:
        iObjectWrapper5 = IObjectWrapper.zza.zzaq(zzwl3.readStrongBinder());
        zzko2 = zzex.<zzko>zza((Parcel)zzwl3, zzko.CREATOR);
        zzkk4 = zzex.<zzkk>zza((Parcel)zzwl3, zzkk.CREATOR);
        str4 = zzwl3.readString();
        str5 = zzwl3.readString();
        iBinder3 = zzwl3.readStrongBinder();
        if (iBinder3 == null) {
          iObjectWrapper2 = iObjectWrapper4;
        } else {
          IInterface iInterface = iObjectWrapper2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
          if (iInterface instanceof zzwl) {
            zzwl2 = (zzwl)iInterface;
          } else {
            zzwl2 = new zzwn((IBinder)zzwl2);
          } 
        } 
        zza(iObjectWrapper5, zzko2, zzkk4, str4, str5, zzwl2);
        paramParcel2.writeNoException();
        return true;
      case 5:
        destroy();
        paramParcel2.writeNoException();
        return true;
      case 4:
        showInterstitial();
        paramParcel2.writeNoException();
        return true;
      case 3:
        iObjectWrapper4 = IObjectWrapper.zza.zzaq(zzwl2.readStrongBinder());
        zzkk1 = zzex.<zzkk>zza((Parcel)zzwl2, zzkk.CREATOR);
        str2 = zzwl2.readString();
        iBinder2 = zzwl2.readStrongBinder();
        if (iBinder2 == null) {
          str1 = str4;
        } else {
          iInterface2 = str1.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
          if (iInterface2 instanceof zzwl) {
            zzwl1 = (zzwl)iInterface2;
          } else {
            zzwl1 = new zzwn((IBinder)zzwl1);
          } 
        } 
        zza(iObjectWrapper4, zzkk1, str2, zzwl1);
        paramParcel2.writeNoException();
        return true;
      case 2:
        iObjectWrapper1 = getView();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, (IInterface)iObjectWrapper1);
        return true;
      case 1:
        break;
    } 
    IObjectWrapper iObjectWrapper4 = IObjectWrapper.zza.zzaq(iObjectWrapper1.readStrongBinder());
    zzko zzko1 = zzex.<zzko>zza((Parcel)iObjectWrapper1, zzko.CREATOR);
    zzkk zzkk3 = zzex.<zzkk>zza((Parcel)iObjectWrapper1, zzkk.CREATOR);
    str4 = iObjectWrapper1.readString();
    IBinder iBinder1 = iObjectWrapper1.readStrongBinder();
    if (iBinder1 == null) {
      iInterface1 = iInterface2;
    } else {
      iInterface2 = iInterface1.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
      if (iInterface2 instanceof zzwl) {
        iInterface1 = iInterface2;
      } else {
        iInterface1 = new zzwn((IBinder)iInterface1);
      } 
    } 
    zza(iObjectWrapper4, zzko1, zzkk3, str4, (zzwl)iInterface1);
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzwj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */