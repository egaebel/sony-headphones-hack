package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

public abstract class zzrl extends zzew implements zzrk {
  public zzrl() {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.INativeContentAd");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    String str4;
    IObjectWrapper iObjectWrapper2;
    zzqo zzqo;
    zzmm zzmm;
    Bundle bundle;
    String str3;
    zzqs zzqs;
    String str2;
    List list;
    String str1;
    boolean bool;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 17:
        str4 = getMediationAdapterClassName();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str4);
        return true;
      case 16:
        iObjectWrapper2 = zzkh();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, (IInterface)iObjectWrapper2);
        return true;
      case 15:
        zzqo = zzki();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzqo);
        return true;
      case 14:
        reportTouchEvent(zzex.<Bundle>zza((Parcel)zzqo, Bundle.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 13:
        bool = recordImpression(zzex.<Bundle>zza((Parcel)zzqo, Bundle.CREATOR));
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 12:
        performClick(zzex.<Bundle>zza((Parcel)zzqo, Bundle.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 11:
        zzmm = getVideoController();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzmm);
        return true;
      case 10:
        destroy();
        paramParcel2.writeNoException();
        return true;
      case 9:
        bundle = getExtras();
        paramParcel2.writeNoException();
        zzex.zzb(paramParcel2, (Parcelable)bundle);
        return true;
      case 8:
        str3 = getAdvertiser();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str3);
        return true;
      case 7:
        str3 = getCallToAction();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str3);
        return true;
      case 6:
        zzqs = zzkj();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzqs);
        return true;
      case 5:
        str2 = getBody();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str2);
        return true;
      case 4:
        list = getImages();
        paramParcel2.writeNoException();
        paramParcel2.writeList(list);
        return true;
      case 3:
        str1 = getHeadline();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str1);
        return true;
      case 2:
        break;
    } 
    IObjectWrapper iObjectWrapper1 = zzkd();
    paramParcel2.writeNoException();
    zzex.zza(paramParcel2, (IInterface)iObjectWrapper1);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzrl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */