package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;
import java.util.List;

public final class zzwt extends zzev implements zzwr {
  zzwt(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
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
  
  public final Bundle getExtras() {
    Parcel parcel = zza(15, zzbc());
    Bundle bundle = zzex.<Bundle>zza(parcel, Bundle.CREATOR);
    parcel.recycle();
    return bundle;
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
  
  public final boolean getOverrideClickHandling() {
    Parcel parcel = zza(14, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean getOverrideImpressionRecording() {
    Parcel parcel = zza(13, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final String getPrice() {
    Parcel parcel = zza(9, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final double getStarRating() {
    Parcel parcel = zza(7, zzbc());
    double d = parcel.readDouble();
    parcel.recycle();
    return d;
  }
  
  public final String getStore() {
    Parcel parcel = zza(8, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final zzmm getVideoController() {
    Parcel parcel = zza(17, zzbc());
    zzmm zzmm = zzmn.zzh(parcel.readStrongBinder());
    parcel.recycle();
    return zzmm;
  }
  
  public final void recordImpression() {
    zzb(10, zzbc());
  }
  
  public final void zzb(IObjectWrapper paramIObjectWrapper1, IObjectWrapper paramIObjectWrapper2, IObjectWrapper paramIObjectWrapper3) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper1);
    zzex.zza(parcel, (IInterface)paramIObjectWrapper2);
    zzex.zza(parcel, (IInterface)paramIObjectWrapper3);
    zzb(22, parcel);
  }
  
  public final void zzh(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(11, parcel);
  }
  
  public final void zzi(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(12, parcel);
  }
  
  public final void zzj(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(16, parcel);
  }
  
  public final zzqs zzkc() {
    Parcel parcel = zza(5, zzbc());
    zzqs zzqs = zzqt.zzk(parcel.readStrongBinder());
    parcel.recycle();
    return zzqs;
  }
  
  public final IObjectWrapper zzkh() {
    Parcel parcel = zza(21, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final zzqo zzki() {
    Parcel parcel = zza(19, zzbc());
    zzqo zzqo = zzqp.zzj(parcel.readStrongBinder());
    parcel.recycle();
    return zzqo;
  }
  
  public final IObjectWrapper zzmw() {
    Parcel parcel = zza(18, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper zzmx() {
    Parcel parcel = zza(20, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzwt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */