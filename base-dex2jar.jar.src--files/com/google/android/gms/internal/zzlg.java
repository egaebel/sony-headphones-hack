package com.google.android.gms.internal;

import android.os.Parcel;

public abstract class zzlg extends zzew implements zzlf {
  public zzlg() {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IAdClickListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      onAdClicked();
      paramParcel2.writeNoException();
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzlg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */