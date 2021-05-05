package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public final class zzmo extends zzev implements zzmm {
  zzmo(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IVideoController");
  }
  
  public final float getAspectRatio() {
    Parcel parcel = zza(9, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final int getPlaybackState() {
    Parcel parcel = zza(5, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final boolean isClickToExpandEnabled() {
    Parcel parcel = zza(12, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isCustomControlsEnabled() {
    Parcel parcel = zza(10, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isMuted() {
    Parcel parcel = zza(4, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final void mute(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(3, parcel);
  }
  
  public final void pause() {
    zzb(2, zzbc());
  }
  
  public final void play() {
    zzb(1, zzbc());
  }
  
  public final void zza(zzmp paramzzmp) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzmp);
    zzb(8, parcel);
  }
  
  public final float zziq() {
    Parcel parcel = zza(6, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final float zzir() {
    Parcel parcel = zza(7, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final zzmp zzis() {
    zzmp zzmp;
    Parcel parcel = zza(11, zzbc());
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
      if (iInterface instanceof zzmp) {
        zzmp = (zzmp)iInterface;
      } else {
        zzmp = new zzmr((IBinder)zzmp);
      } 
    } 
    parcel.recycle();
    return zzmp;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzmo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */