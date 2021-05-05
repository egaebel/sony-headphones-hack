package com.google.android.gms.internal;

import android.os.Parcel;
import java.util.List;

public abstract class zzcjc extends zzew implements zzcjb {
  public zzcjc() {
    attachInterface(this, "com.google.android.gms.measurement.internal.IMeasurementService");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    List<zzcii> list1;
    String str;
    byte[] arrayOfByte;
    List<zzcnl> list;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 18:
        zzd(zzex.<zzcif>zza(paramParcel1, zzcif.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 17:
        list1 = zzk(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
        paramParcel2.writeNoException();
        paramParcel2.writeTypedList(list1);
        return true;
      case 16:
        list1 = zza(list1.readString(), list1.readString(), zzex.<zzcif>zza((Parcel)list1, zzcif.CREATOR));
        paramParcel2.writeNoException();
        paramParcel2.writeTypedList(list1);
        return true;
      case 15:
        list1 = (List)zza(list1.readString(), list1.readString(), list1.readString(), zzex.zza((Parcel)list1));
        paramParcel2.writeNoException();
        paramParcel2.writeTypedList(list1);
        return true;
      case 14:
        list1 = (List)zza(list1.readString(), list1.readString(), zzex.zza((Parcel)list1), zzex.<zzcif>zza((Parcel)list1, zzcif.CREATOR));
        paramParcel2.writeNoException();
        paramParcel2.writeTypedList(list1);
        return true;
      case 13:
        zzb(zzex.<zzcii>zza((Parcel)list1, zzcii.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 12:
        zza(zzex.<zzcii>zza((Parcel)list1, zzcii.CREATOR), zzex.<zzcif>zza((Parcel)list1, zzcif.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 11:
        str = zzc(zzex.<zzcif>zza((Parcel)list1, zzcif.CREATOR));
        paramParcel2.writeNoException();
        paramParcel2.writeString(str);
        return true;
      case 10:
        zza(str.readLong(), str.readString(), str.readString(), str.readString());
        paramParcel2.writeNoException();
        return true;
      case 9:
        arrayOfByte = zza(zzex.<zzcix>zza((Parcel)str, zzcix.CREATOR), str.readString());
        paramParcel2.writeNoException();
        paramParcel2.writeByteArray(arrayOfByte);
        return true;
      case 7:
        list = zza(zzex.<zzcif>zza((Parcel)arrayOfByte, zzcif.CREATOR), zzex.zza((Parcel)arrayOfByte));
        paramParcel2.writeNoException();
        paramParcel2.writeTypedList(list);
        return true;
      case 6:
        zzb(zzex.<zzcif>zza((Parcel)list, zzcif.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 5:
        zza(zzex.<zzcix>zza((Parcel)list, zzcix.CREATOR), list.readString(), list.readString());
        paramParcel2.writeNoException();
        return true;
      case 4:
        zza(zzex.<zzcif>zza((Parcel)list, zzcif.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 2:
        zza(zzex.<zzcnl>zza((Parcel)list, zzcnl.CREATOR), zzex.<zzcif>zza((Parcel)list, zzcif.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 1:
        break;
    } 
    zza(zzex.<zzcix>zza((Parcel)list, zzcix.CREATOR), zzex.<zzcif>zza((Parcel)list, zzcif.CREATOR));
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcjc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */