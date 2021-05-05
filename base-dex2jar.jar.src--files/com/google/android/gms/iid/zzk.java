package com.google.android.gms.iid;

import android.os.IBinder;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;

public final class zzk extends zzev implements zzi {
  zzk(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.iid.IMessengerCompat");
  }
  
  public final void send(Message paramMessage) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramMessage);
    zzc(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/iid/zzk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */