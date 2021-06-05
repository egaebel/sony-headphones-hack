package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzlv extends zzev implements zzlt {
  zzlv(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IAdManager");
  }
  
  public final void destroy() {
    zzb(2, zzbc());
  }
  
  public final String getAdUnitId() {
    Parcel parcel = zza(31, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final String getMediationAdapterClassName() {
    Parcel parcel = zza(18, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final zzmm getVideoController() {
    zzmm zzmm;
    Parcel parcel = zza(26, zzbc());
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
      if (iInterface instanceof zzmm) {
        zzmm = (zzmm)iInterface;
      } else {
        zzmm = new zzmo((IBinder)zzmm);
      } 
    } 
    parcel.recycle();
    return zzmm;
  }
  
  public final boolean isLoading() {
    Parcel parcel = zza(23, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isReady() {
    Parcel parcel = zza(3, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final void pause() {
    zzb(5, zzbc());
  }
  
  public final void resume() {
    zzb(6, zzbc());
  }
  
  public final void setImmersiveMode(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(34, parcel);
  }
  
  public final void setManualImpressionsEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(22, parcel);
  }
  
  public final void setUserId(String paramString) {
    Parcel parcel = zzbc();
    parcel.writeString(paramString);
    zzb(25, parcel);
  }
  
  public final void showInterstitial() {
    zzb(9, zzbc());
  }
  
  public final void stopLoading() {
    zzb(10, zzbc());
  }
  
  public final void zza(zzafc paramzzafc) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzafc);
    zzb(24, parcel);
  }
  
  public final void zza(zzko paramzzko) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzko);
    zzb(13, parcel);
  }
  
  public final void zza(zzlf paramzzlf) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzlf);
    zzb(20, parcel);
  }
  
  public final void zza(zzli paramzzli) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzli);
    zzb(7, parcel);
  }
  
  public final void zza(zzly paramzzly) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzly);
    zzb(8, parcel);
  }
  
  public final void zza(zzme paramzzme) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzme);
    zzb(21, parcel);
  }
  
  public final void zza(zzms paramzzms) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzms);
    zzb(30, parcel);
  }
  
  public final void zza(zzns paramzzns) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzns);
    zzb(29, parcel);
  }
  
  public final void zza(zzpb paramzzpb) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzpb);
    zzb(19, parcel);
  }
  
  public final void zza(zzyx paramzzyx) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzyx);
    zzb(14, parcel);
  }
  
  public final void zza(zzzd paramzzzd, String paramString) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzzd);
    parcel.writeString(paramString);
    zzb(15, parcel);
  }
  
  public final boolean zzb(zzkk paramzzkk) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramzzkk);
    Parcel parcel1 = zza(4, parcel2);
    boolean bool = zzex.zza(parcel1);
    parcel1.recycle();
    return bool;
  }
  
  public final IObjectWrapper zzbp() {
    Parcel parcel = zza(1, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final zzko zzbq() {
    Parcel parcel = zza(12, zzbc());
    zzko zzko = zzex.<zzko>zza(parcel, zzko.CREATOR);
    parcel.recycle();
    return zzko;
  }
  
  public final void zzbs() {
    zzb(11, zzbc());
  }
  
  public final zzly zzcc() {
    zzly zzly;
    Parcel parcel = zza(32, zzbc());
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
      if (iInterface instanceof zzly) {
        zzly = (zzly)iInterface;
      } else {
        zzly = new zzma((IBinder)zzly);
      } 
    } 
    parcel.recycle();
    return zzly;
  }
  
  public final zzli zzcd() {
    zzli zzli;
    Parcel parcel = zza(33, zzbc());
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
      if (iInterface instanceof zzli) {
        zzli = (zzli)iInterface;
      } else {
        zzli = new zzlk((IBinder)zzli);
      } 
    } 
    parcel.recycle();
    return zzli;
  }
  
  public final String zzco() {
    Parcel parcel = zza(35, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzlv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */