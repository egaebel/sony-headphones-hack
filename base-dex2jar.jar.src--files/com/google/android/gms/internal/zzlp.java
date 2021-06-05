package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;

public abstract class zzlp extends zzew implements zzlo {
  public zzlp() {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    IBinder iBinder2;
    zzme zzme;
    IBinder iBinder1;
    zzli zzli;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    IBinder iBinder4 = null;
    IBinder iBinder3 = null;
    switch (paramInt1) {
      default:
        return false;
      case 10:
        zza(zzsi.zzt(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 9:
        zza(zzex.<PublisherAdViewOptions>zza(paramParcel1, PublisherAdViewOptions.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 8:
        zza(zzsf.zzs(paramParcel1.readStrongBinder()), zzex.<zzko>zza(paramParcel1, zzko.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 7:
        iBinder2 = paramParcel1.readStrongBinder();
        if (iBinder2 == null) {
          iBinder2 = iBinder3;
        } else {
          IInterface iInterface = iBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
          if (iInterface instanceof zzme) {
            zzme = (zzme)iInterface;
          } else {
            zzme = new zzmg((IBinder)zzme);
          } 
        } 
        zzb(zzme);
        paramParcel2.writeNoException();
        return true;
      case 6:
        zza(zzex.<zzqh>zza((Parcel)zzme, zzqh.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 5:
        zza(zzme.readString(), zzsc.zzr(zzme.readStrongBinder()), zzrz.zzq(zzme.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 4:
        zza(zzrw.zzp(zzme.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 3:
        zza(zzrt.zzo(zzme.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 2:
        iBinder1 = zzme.readStrongBinder();
        if (iBinder1 == null) {
          iBinder1 = iBinder4;
        } else {
          IInterface iInterface = iBinder1.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
          if (iInterface instanceof zzli) {
            zzli = (zzli)iInterface;
          } else {
            zzli = new zzlk((IBinder)zzli);
          } 
        } 
        zzb(zzli);
        paramParcel2.writeNoException();
        return true;
      case 1:
        break;
    } 
    zzll zzll = zzdi();
    paramParcel2.writeNoException();
    zzex.zza(paramParcel2, zzll);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzlp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */