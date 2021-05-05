package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public abstract class zzlu extends zzew implements zzlt {
  public zzlu() {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IAdManager");
  }
  
  public static zzlt zzf(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
    return (iInterface instanceof zzlt) ? (zzlt)iInterface : new zzlv(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    String str3;
    zzli zzli2;
    zzly zzly2;
    String str2;
    zzmm zzmm;
    IBinder iBinder4;
    zzme zzme;
    IBinder iBinder3;
    zzlf zzlf;
    String str1;
    zzko zzko;
    IBinder iBinder2;
    zzly zzly1;
    IBinder iBinder1;
    zzli zzli1;
    boolean bool;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    IBinder iBinder6 = null;
    IBinder iBinder7 = null;
    IBinder iBinder8 = null;
    IBinder iBinder5 = null;
    switch (paramInt1) {
      default:
        return false;
      case 35:
        str3 = zzco();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str3);
        return true;
      case 34:
        setImmersiveMode(zzex.zza((Parcel)str3));
        paramParcel2.writeNoException();
        return true;
      case 33:
        zzli2 = zzcd();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzli2);
        return true;
      case 32:
        zzly2 = zzcc();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzly2);
        return true;
      case 31:
        str2 = getAdUnitId();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str2);
        return true;
      case 30:
        zza(zzex.<zzms>zza((Parcel)str2, zzms.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 29:
        zza(zzex.<zzns>zza((Parcel)str2, zzns.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 26:
        zzmm = getVideoController();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzmm);
        return true;
      case 25:
        setUserId(zzmm.readString());
        paramParcel2.writeNoException();
        return true;
      case 24:
        zza(zzafd.zzaa(zzmm.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 23:
        bool = isLoading();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 22:
        setManualImpressionsEnabled(zzex.zza((Parcel)zzmm));
        paramParcel2.writeNoException();
        return true;
      case 21:
        iBinder4 = zzmm.readStrongBinder();
        if (iBinder4 == null) {
          iBinder4 = iBinder5;
        } else {
          IInterface iInterface = iBinder4.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
          if (iInterface instanceof zzme) {
            zzme = (zzme)iInterface;
          } else {
            zzme = new zzmg((IBinder)zzme);
          } 
        } 
        zza(zzme);
        paramParcel2.writeNoException();
        return true;
      case 20:
        iBinder3 = zzme.readStrongBinder();
        if (iBinder3 == null) {
          iBinder3 = iBinder6;
        } else {
          IInterface iInterface = iBinder3.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
          if (iInterface instanceof zzlf) {
            zzlf = (zzlf)iInterface;
          } else {
            zzlf = new zzlh((IBinder)zzlf);
          } 
        } 
        zza(zzlf);
        paramParcel2.writeNoException();
        return true;
      case 19:
        zza(zzpc.zzi(zzlf.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 18:
        str1 = getMediationAdapterClassName();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str1);
        return true;
      case 15:
        zza(zzze.zzy(str1.readStrongBinder()), str1.readString());
        paramParcel2.writeNoException();
        return true;
      case 14:
        zza(zzyy.zzw(str1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 13:
        zza(zzex.<zzko>zza((Parcel)str1, zzko.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 12:
        zzko = zzbq();
        paramParcel2.writeNoException();
        zzex.zzb(paramParcel2, zzko);
        return true;
      case 11:
        zzbs();
        paramParcel2.writeNoException();
        return true;
      case 10:
        stopLoading();
        paramParcel2.writeNoException();
        return true;
      case 9:
        showInterstitial();
        paramParcel2.writeNoException();
        return true;
      case 8:
        iBinder2 = zzko.readStrongBinder();
        if (iBinder2 == null) {
          iBinder2 = iBinder7;
        } else {
          IInterface iInterface = iBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
          if (iInterface instanceof zzly) {
            zzly1 = (zzly)iInterface;
          } else {
            zzly1 = new zzma((IBinder)zzly1);
          } 
        } 
        zza(zzly1);
        paramParcel2.writeNoException();
        return true;
      case 7:
        iBinder1 = zzly1.readStrongBinder();
        if (iBinder1 == null) {
          iBinder1 = iBinder8;
        } else {
          IInterface iInterface = iBinder1.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
          if (iInterface instanceof zzli) {
            zzli1 = (zzli)iInterface;
          } else {
            zzli1 = new zzlk((IBinder)zzli1);
          } 
        } 
        zza(zzli1);
        paramParcel2.writeNoException();
        return true;
      case 6:
        resume();
        paramParcel2.writeNoException();
        return true;
      case 5:
        pause();
        paramParcel2.writeNoException();
        return true;
      case 4:
        bool = zzb(zzex.<zzkk>zza((Parcel)zzli1, zzkk.CREATOR));
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 3:
        bool = isReady();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 2:
        destroy();
        paramParcel2.writeNoException();
        return true;
      case 1:
        break;
    } 
    IObjectWrapper iObjectWrapper = zzbp();
    paramParcel2.writeNoException();
    zzex.zza(paramParcel2, (IInterface)iObjectWrapper);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzlu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */