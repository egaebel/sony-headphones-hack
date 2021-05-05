package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public abstract class zzccn extends zzew implements zzccm {
  public zzccn() {
    attachInterface(this, "com.google.android.gms.flags.IFlagProvider");
  }
  
  public static zzccm asInterface(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.flags.IFlagProvider");
    return (iInterface instanceof zzccm) ? (zzccm)iInterface : new zzcco(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    String str;
    long l;
    boolean bool;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 5:
        str = getStringFlagValue(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readInt());
        paramParcel2.writeNoException();
        paramParcel2.writeString(str);
        return true;
      case 4:
        l = getLongFlagValue(str.readString(), str.readLong(), str.readInt());
        paramParcel2.writeNoException();
        paramParcel2.writeLong(l);
        return true;
      case 3:
        paramInt1 = getIntFlagValue(str.readString(), str.readInt(), str.readInt());
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 2:
        bool = getBooleanFlagValue(str.readString(), zzex.zza((Parcel)str), str.readInt());
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 1:
        break;
    } 
    init(IObjectWrapper.zza.zzaq(str.readStrongBinder()));
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzccn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */