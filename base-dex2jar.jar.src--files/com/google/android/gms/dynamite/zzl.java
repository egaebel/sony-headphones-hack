package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;

public final class zzl extends zzev implements zzk {
  zzl(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
  }
  
  public final int zza(IObjectWrapper paramIObjectWrapper, String paramString, boolean paramBoolean) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    parcel2.writeString(paramString);
    zzex.zza(parcel2, paramBoolean);
    Parcel parcel1 = zza(3, parcel2);
    int i = parcel1.readInt();
    parcel1.recycle();
    return i;
  }
  
  public final IObjectWrapper zza(IObjectWrapper paramIObjectWrapper, String paramString, int paramInt) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    parcel2.writeString(paramString);
    parcel2.writeInt(paramInt);
    Parcel parcel1 = zza(2, parcel2);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel1.readStrongBinder());
    parcel1.recycle();
    return iObjectWrapper;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/dynamite/zzl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */