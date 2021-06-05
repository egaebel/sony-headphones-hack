package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;

final class zzaz implements zzay {
  private final IBinder zzala;
  
  zzaz(IBinder paramIBinder) {
    this.zzala = paramIBinder;
  }
  
  public final IBinder asBinder() {
    return this.zzala;
  }
  
  public final void zza(zzaw paramzzaw, zzz paramzzz) {
    Parcel parcel1 = Parcel.obtain();
    Parcel parcel2 = Parcel.obtain();
    try {
      parcel1.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
      parcel1.writeStrongBinder(paramzzaw.asBinder());
      parcel1.writeInt(1);
      paramzzz.writeToParcel(parcel1, 0);
      this.zzala.transact(46, parcel1, parcel2, 0);
      parcel2.readException();
      return;
    } finally {
      parcel2.recycle();
      parcel1.recycle();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzaz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */