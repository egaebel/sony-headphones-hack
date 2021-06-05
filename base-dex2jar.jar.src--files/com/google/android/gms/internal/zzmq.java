package com.google.android.gms.internal;

import android.os.Parcel;

public abstract class zzmq extends zzew implements zzmp {
  public zzmq() {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 5:
        onVideoMute(zzex.zza(paramParcel1));
        paramParcel2.writeNoException();
        return true;
      case 4:
        onVideoEnd();
        paramParcel2.writeNoException();
        return true;
      case 3:
        onVideoPause();
        paramParcel2.writeNoException();
        return true;
      case 2:
        onVideoPlay();
        paramParcel2.writeNoException();
        return true;
      case 1:
        break;
    } 
    onVideoStart();
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzmq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */