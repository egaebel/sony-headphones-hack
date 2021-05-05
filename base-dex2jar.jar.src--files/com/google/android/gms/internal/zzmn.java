package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class zzmn extends zzew implements zzmm {
  public zzmn() {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IVideoController");
  }
  
  public static zzmm zzh(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
    return (iInterface instanceof zzmm) ? (zzmm)iInterface : new zzmo(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    zzmp zzmp2;
    IBinder iBinder;
    zzmp zzmp1;
    float f;
    boolean bool;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 12:
        bool = isClickToExpandEnabled();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 11:
        zzmp2 = zzis();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, zzmp2);
        return true;
      case 10:
        bool = isCustomControlsEnabled();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 9:
        f = getAspectRatio();
        paramParcel2.writeNoException();
        paramParcel2.writeFloat(f);
        return true;
      case 8:
        iBinder = zzmp2.readStrongBinder();
        if (iBinder == null) {
          iBinder = null;
        } else {
          IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
          if (iInterface instanceof zzmp) {
            zzmp1 = (zzmp)iInterface;
          } else {
            zzmp1 = new zzmr((IBinder)zzmp1);
          } 
        } 
        zza(zzmp1);
        paramParcel2.writeNoException();
        return true;
      case 7:
        f = zzir();
        paramParcel2.writeNoException();
        paramParcel2.writeFloat(f);
        return true;
      case 6:
        f = zziq();
        paramParcel2.writeNoException();
        paramParcel2.writeFloat(f);
        return true;
      case 5:
        paramInt1 = getPlaybackState();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 4:
        bool = isMuted();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 3:
        mute(zzex.zza((Parcel)zzmp1));
        paramParcel2.writeNoException();
        return true;
      case 2:
        pause();
        paramParcel2.writeNoException();
        return true;
      case 1:
        break;
    } 
    play();
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzmn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */