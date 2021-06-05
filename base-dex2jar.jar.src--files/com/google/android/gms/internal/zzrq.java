package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;
import java.util.List;

public final class zzrq extends zzev implements zzro {
  zzrq(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
  }
  
  public final void destroy() {
    zzb(8, zzbc());
  }
  
  public final List<String> getAvailableAssetNames() {
    Parcel parcel = zza(3, zzbc());
    ArrayList<String> arrayList = parcel.createStringArrayList();
    parcel.recycle();
    return arrayList;
  }
  
  public final String getCustomTemplateId() {
    Parcel parcel = zza(4, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final zzmm getVideoController() {
    Parcel parcel = zza(7, zzbc());
    zzmm zzmm = zzmn.zzh(parcel.readStrongBinder());
    parcel.recycle();
    return zzmm;
  }
  
  public final void performClick(String paramString) {
    Parcel parcel = zzbc();
    parcel.writeString(paramString);
    zzb(5, parcel);
  }
  
  public final void recordImpression() {
    zzb(6, zzbc());
  }
  
  public final String zzap(String paramString) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString);
    Parcel parcel1 = zza(1, parcel2);
    String str = parcel1.readString();
    parcel1.recycle();
    return str;
  }
  
  public final zzqs zzaq(String paramString) {
    zzqs zzqs;
    Parcel parcel = zzbc();
    parcel.writeString(paramString);
    parcel = zza(2, parcel);
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
  
  public final boolean zzf(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    Parcel parcel1 = zza(10, parcel2);
    boolean bool = zzex.zza(parcel1);
    parcel1.recycle();
    return bool;
  }
  
  public final IObjectWrapper zzkd() {
    Parcel parcel = zza(11, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper zzkk() {
    Parcel parcel = zza(9, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzrq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */