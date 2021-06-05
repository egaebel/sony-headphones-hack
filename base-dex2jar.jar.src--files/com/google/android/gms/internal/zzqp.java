package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

public abstract class zzqp extends zzew implements zzqo {
  public zzqp() {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
  }
  
  public static zzqo zzj(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
    return (iInterface instanceof zzqo) ? (zzqo)iInterface : new zzqq(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    List<zzqs> list;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 3:
        list = zzjw();
        paramParcel2.writeNoException();
        paramParcel2.writeList(list);
        return true;
      case 2:
        break;
    } 
    String str = getText();
    paramParcel2.writeNoException();
    paramParcel2.writeString(str);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzqp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */