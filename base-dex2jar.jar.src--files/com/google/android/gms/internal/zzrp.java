package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

public abstract class zzrp extends zzew implements zzro {
  public zzrp() {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
  }
  
  public static zzro zzn(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
    return (iInterface instanceof zzro) ? (zzro)iInterface : new zzrq(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    IObjectWrapper iObjectWrapper;
    zzmm zzmm;
    String str2;
    List<String> list;
    zzqs zzqs;
    boolean bool;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 11:
        iObjectWrapper = zzkd();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, (IInterface)iObjectWrapper);
        return true;
      case 10:
        bool = zzf(IObjectWrapper.zza.zzaq(iObjectWrapper.readStrongBinder()));
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 9:
        iObjectWrapper = zzkk();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, (IInterface)iObjectWrapper);
        return true;
      case 8:
        destroy();
        paramParcel2.writeNoException();
        return true;
      case 7:
        zzmm = getVideoController();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzmm);
        return true;
      case 6:
        recordImpression();
        paramParcel2.writeNoException();
        return true;
      case 5:
        performClick(zzmm.readString());
        paramParcel2.writeNoException();
        return true;
      case 4:
        str2 = getCustomTemplateId();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str2);
        return true;
      case 3:
        list = getAvailableAssetNames();
        paramParcel2.writeNoException();
        paramParcel2.writeStringList(list);
        return true;
      case 2:
        zzqs = zzaq(list.readString());
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzqs);
        return true;
      case 1:
        break;
    } 
    String str1 = zzap(zzqs.readString());
    paramParcel2.writeNoException();
    paramParcel2.writeString(str1);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzrp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */