package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

public abstract class zzsl extends zzew implements zzsk {
  public zzsl() {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    IObjectWrapper iObjectWrapper;
    zzqo zzqo;
    String str4;
    zzmm zzmm;
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
      case 19:
        iObjectWrapper = zzkh();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, (IInterface)iObjectWrapper);
        return true;
      case 18:
        iObjectWrapper = zzkd();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, (IInterface)iObjectWrapper);
        return true;
      case 17:
        reportTouchEvent(zzex.<Bundle>zza((Parcel)iObjectWrapper, Bundle.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 16:
        bool = recordImpression(zzex.<Bundle>zza((Parcel)iObjectWrapper, Bundle.CREATOR));
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 15:
        performClick(zzex.<Bundle>zza((Parcel)iObjectWrapper, Bundle.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 14:
        zzqo = zzki();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzqo);
        return true;
      case 13:
        destroy();
        paramParcel2.writeNoException();
        return true;
      case 12:
        str4 = getMediationAdapterClassName();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str4);
        return true;
      case 11:
        zzmm = getVideoController();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzmm);
        return true;
      case 10:
        str3 = getPrice();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str3);
        return true;
      case 9:
        str3 = getStore();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str3);
        return true;
      case 8:
        d = getStarRating();
        paramParcel2.writeNoException();
        paramParcel2.writeDouble(d);
        return true;
      case 7:
        str3 = getAdvertiser();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str3);
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzsl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */