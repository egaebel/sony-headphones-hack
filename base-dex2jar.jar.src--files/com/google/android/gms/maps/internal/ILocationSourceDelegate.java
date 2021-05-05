package com.google.android.gms.maps.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzew;

@Hide
public interface ILocationSourceDelegate extends IInterface {
  void activate(zzah paramzzah);
  
  void deactivate();
  
  public static abstract class zza extends zzew implements ILocationSourceDelegate {
    public zza() {
      attachInterface(this, "com.google.android.gms.maps.internal.ILocationSourceDelegate");
    }
    
    public boolean onTransact(int param1Int1, Parcel param1Parcel1, Parcel param1Parcel2, int param1Int2) {
      zzah zzah;
      if (zza(param1Int1, param1Parcel1, param1Parcel2, param1Int2))
        return true; 
      switch (param1Int1) {
        default:
          return false;
        case 2:
          deactivate();
          param1Parcel2.writeNoException();
          return true;
        case 1:
          break;
      } 
      IBinder iBinder = param1Parcel1.readStrongBinder();
      if (iBinder == null) {
        iBinder = null;
      } else {
        IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.IOnLocationChangeListener");
        if (iInterface instanceof zzah) {
          zzah = (zzah)iInterface;
        } else {
          zzah = new zzai((IBinder)zzah);
        } 
      } 
      activate(zzah);
      param1Parcel2.writeNoException();
      return true;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/ILocationSourceDelegate.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */