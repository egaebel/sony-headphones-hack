package com.google.android.gms.internal;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;

public abstract class zzyr extends zzew implements zzyq {
  public zzyr() {
    attachInterface(this, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
  }
  
  public static zzyq zzv(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    return (iInterface instanceof zzyq) ? (zzyq)iInterface : new zzys(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    Bundle bundle;
    boolean bool;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 13:
        zzk(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 12:
        onActivityResult(paramParcel1.readInt(), paramParcel1.readInt(), zzex.<Intent>zza(paramParcel1, Intent.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 11:
        bool = zzni();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 10:
        onBackPressed();
        paramParcel2.writeNoException();
        return true;
      case 9:
        zzbd();
        paramParcel2.writeNoException();
        return true;
      case 8:
        onDestroy();
        paramParcel2.writeNoException();
        return true;
      case 7:
        onStop();
        paramParcel2.writeNoException();
        return true;
      case 6:
        bundle = zzex.<Bundle>zza(paramParcel1, Bundle.CREATOR);
        onSaveInstanceState(bundle);
        paramParcel2.writeNoException();
        zzex.zzb(paramParcel2, (Parcelable)bundle);
        return true;
      case 5:
        onPause();
        paramParcel2.writeNoException();
        return true;
      case 4:
        onResume();
        paramParcel2.writeNoException();
        return true;
      case 3:
        onStart();
        paramParcel2.writeNoException();
        return true;
      case 2:
        onRestart();
        paramParcel2.writeNoException();
        return true;
      case 1:
        break;
    } 
    onCreate(zzex.<Bundle>zza((Parcel)bundle, Bundle.CREATOR));
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzyr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */