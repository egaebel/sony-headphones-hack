package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;
import java.util.List;

public final class zzsm extends zzev implements zzsk {
  zzsm(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
  }
  
  public final void destroy() {
    zzb(13, zzbc());
  }
  
  public final String getAdvertiser() {
    Parcel parcel = zza(7, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final String getBody() {
    Parcel parcel = zza(4, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final String getCallToAction() {
    Parcel parcel = zza(6, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final String getHeadline() {
    Parcel parcel = zza(2, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final List getImages() {
    Parcel parcel = zza(3, zzbc());
    ArrayList arrayList = zzex.zzb(parcel);
    parcel.recycle();
    return arrayList;
  }
  
  public final String getMediationAdapterClassName() {
    Parcel parcel = zza(12, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final String getPrice() {
    Parcel parcel = zza(10, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final double getStarRating() {
    Parcel parcel = zza(8, zzbc());
    double d = parcel.readDouble();
    parcel.recycle();
    return d;
  }
  
  public final String getStore() {
    Parcel parcel = zza(9, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final zzmm getVideoController() {
    Parcel parcel = zza(11, zzbc());
    zzmm zzmm = zzmn.zzh(parcel.readStrongBinder());
    parcel.recycle();
    return zzmm;
  }
  
  public final void performClick(Bundle paramBundle) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramBundle);
    zzb(15, parcel);
  }
  
  public final boolean recordImpression(Bundle paramBundle) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramBundle);
    Parcel parcel1 = zza(16, parcel2);
    boolean bool = zzex.zza(parcel1);
    parcel1.recycle();
    return bool;
  }
  
  public final void reportTouchEvent(Bundle paramBundle) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramBundle);
    zzb(17, parcel);
  }
  
  public final zzqs zzkc() {
    zzqs zzqs;
    Parcel parcel = zza(5, zzbc());
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
      if (iInterface instanceof zzqs) {
        zzqs = (zzqs)iInterface;
      } else {
        zzqs = new zzqu((IBinder)zzqs);
      } 
    } 
    parcel.recycle();
    return zzqs;
  }
  
  public final IObjectWrapper zzkd() {
    Parcel parcel = zza(18, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper zzkh() {
    Parcel parcel = zza(19, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final zzqo zzki() {
    zzqo zzqo;
    Parcel parcel = zza(14, zzbc());
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
      if (iInterface instanceof zzqo) {
        zzqo = (zzqo)iInterface;
      } else {
        zzqo = new zzqq((IBinder)zzqo);
      } 
    } 
    parcel.recycle();
    return zzqo;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzsm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */