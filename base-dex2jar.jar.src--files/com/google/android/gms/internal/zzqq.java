package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

public final class zzqq extends zzev implements zzqo {
  zzqq(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
  }
  
  public final String getText() {
    Parcel parcel = zza(2, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final List<zzqs> zzjw() {
    Parcel parcel = zza(3, zzbc());
    ArrayList<zzqs> arrayList = zzex.zzb(parcel);
    parcel.recycle();
    return arrayList;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzqq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */