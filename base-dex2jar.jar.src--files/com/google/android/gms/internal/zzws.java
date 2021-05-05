package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

public abstract class zzws extends zzew implements zzwr {
  public zzws() {
    attachInterface(this, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    IObjectWrapper iObjectWrapper2;
    zzqo zzqo;
    IObjectWrapper iObjectWrapper1;
    zzmm zzmm;
    Bundle bundle;
    String str3;
    zzqs zzqs;
    String str2;
    List list;
    double d;
    boolean bool;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 22:
        zzb(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()), IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()), IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 21:
        iObjectWrapper2 = zzkh();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, (IInterface)iObjectWrapper2);
        return true;
      case 20:
        iObjectWrapper2 = zzmx();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, (IInterface)iObjectWrapper2);
        return true;
      case 19:
        zzqo = zzki();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzqo);
        return true;
      case 18:
        iObjectWrapper1 = zzmw();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, (IInterface)iObjectWrapper1);
        return true;
      case 17:
        zzmm = getVideoController();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzmm);
        return true;
      case 16:
        zzj(IObjectWrapper.zza.zzaq(zzmm.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 15:
        bundle = getExtras();
        paramParcel2.writeNoException();
        zzex.zzb(paramParcel2, (Parcelable)bundle);
        return true;
      case 14:
        bool = getOverrideClickHandling();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 13:
        bool = getOverrideImpressionRecording();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 12:
        zzi(IObjectWrapper.zza.zzaq(bundle.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 11:
        zzh(IObjectWrapper.zza.zzaq(bundle.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 10:
        recordImpression();
        paramParcel2.writeNoException();
        return true;
      case 9:
        str3 = getPrice();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str3);
        return true;
      case 8:
        str3 = getStore();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str3);
        return true;
      case 7:
        d = getStarRating();
        paramParcel2.writeNoException();
        paramParcel2.writeDouble(d);
        return true;
      case 6:
        str3 = getCallToAction();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str3);
        return true;
      case 5:
        zzqs = zzkc();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzqs);
        return true;
      case 4:
        str2 = getBody();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str2);
        return true;
      case 3:
        list = getImages();
        paramParcel2.writeNoException();
        paramParcel2.writeList(list);
        return true;
      case 2:
        break;
    } 
    String str1 = getHeadline();
    paramParcel2.writeNoException();
    paramParcel2.writeString(str1);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzws.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */