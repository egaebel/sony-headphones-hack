package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;

public final class zzlq extends zzev implements zzlo {
  zzlq(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
  }
  
  public final void zza(PublisherAdViewOptions paramPublisherAdViewOptions) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramPublisherAdViewOptions);
    zzb(9, parcel);
  }
  
  public final void zza(zzqh paramzzqh) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzqh);
    zzb(6, parcel);
  }
  
  public final void zza(zzrs paramzzrs) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzrs);
    zzb(3, parcel);
  }
  
  public final void zza(zzrv paramzzrv) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzrv);
    zzb(4, parcel);
  }
  
  public final void zza(zzse paramzzse, zzko paramzzko) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzse);
    zzex.zza(parcel, paramzzko);
    zzb(8, parcel);
  }
  
  public final void zza(zzsh paramzzsh) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzsh);
    zzb(10, parcel);
  }
  
  public final void zza(String paramString, zzsb paramzzsb, zzry paramzzry) {
    Parcel parcel = zzbc();
    parcel.writeString(paramString);
    zzex.zza(parcel, paramzzsb);
    zzex.zza(parcel, paramzzry);
    zzb(5, parcel);
  }
  
  public final void zzb(zzli paramzzli) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzli);
    zzb(2, parcel);
  }
  
  public final void zzb(zzme paramzzme) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzme);
    zzb(7, parcel);
  }
  
  public final zzll zzdi() {
    zzll zzll;
    Parcel parcel = zza(1, zzbc());
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
      if (iInterface instanceof zzll) {
        zzll = (zzll)iInterface;
      } else {
        zzll = new zzln((IBinder)zzll);
      } 
    } 
    parcel.recycle();
    return zzll;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzlq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */