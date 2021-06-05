package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzma extends zzev implements zzly {
  zzma(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IAppEventListener");
  }
  
  public final void onAppEvent(String paramString1, String paramString2) {
    Parcel parcel = zzbc();
    parcel.writeString(paramString1);
    parcel.writeString(paramString2);
    zzb(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzma.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */