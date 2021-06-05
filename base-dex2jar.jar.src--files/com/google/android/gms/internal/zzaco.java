package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class zzaco extends zzew implements zzacn {
  public zzaco() {
    attachInterface(this, "com.google.android.gms.ads.internal.request.IAdRequestService");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    zzacj zzacj;
    zzacf zzacf1;
    zzact zzact;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    zzacf zzacf2 = null;
    IBinder iBinder2 = null;
    if (paramInt1 != 4) {
      IBinder iBinder;
      zzacq zzacq;
      switch (paramInt1) {
        default:
          return false;
        case 2:
          zzacf2 = zzex.<zzacf>zza(paramParcel1, zzacf.CREATOR);
          iBinder = paramParcel1.readStrongBinder();
          if (iBinder == null) {
            iBinder = iBinder2;
          } else {
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
            if (iInterface instanceof zzacq) {
              zzacq = (zzacq)iInterface;
            } else {
              zzacq = new zzacs((IBinder)zzacq);
            } 
          } 
          zza(zzacf2, zzacq);
          paramParcel2.writeNoException();
          return true;
        case 1:
          break;
      } 
      zzacj = zzb(zzex.<zzacf>zza((Parcel)zzacq, zzacf.CREATOR));
      paramParcel2.writeNoException();
      zzex.zzb(paramParcel2, zzacj);
      return true;
    } 
    zzacy zzacy = zzex.<zzacy>zza((Parcel)zzacj, zzacy.CREATOR);
    IBinder iBinder1 = zzacj.readStrongBinder();
    if (iBinder1 == null) {
      zzacf1 = zzacf2;
    } else {
      IInterface iInterface = zzacf1.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
      if (iInterface instanceof zzact) {
        zzact = (zzact)iInterface;
      } else {
        zzact = new zzacu((IBinder)zzact);
      } 
    } 
    zza(zzacy, zzact);
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaco.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */