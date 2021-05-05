package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;

public final class zzn extends zzev implements zzm {
  zzn(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
  }
  
  public final IObjectWrapper zza(IObjectWrapper paramIObjectWrapper1, String paramString, int paramInt, IObjectWrapper paramIObjectWrapper2) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper1);
    parcel2.writeString(paramString);
    parcel2.writeInt(paramInt);
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper2);
    Parcel parcel1 = zza(2, parcel2);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel1.readStrongBinder());
    parcel1.recycle();
    return iObjectWrapper;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/dynamite/zzn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */