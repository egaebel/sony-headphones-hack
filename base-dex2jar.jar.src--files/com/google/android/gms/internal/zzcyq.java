package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;

public abstract class zzcyq extends zzew implements zzcyp {
  public zzcyq() {
    attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 8:
        zzb(zzex.<zzcyw>zza(paramParcel1, zzcyw.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 7:
        zza(zzex.<Status>zza(paramParcel1, Status.CREATOR), zzex.<GoogleSignInAccount>zza(paramParcel1, GoogleSignInAccount.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 6:
        zzat(zzex.<Status>zza(paramParcel1, Status.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 4:
        zzas(zzex.<Status>zza(paramParcel1, Status.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 3:
        break;
    } 
    zza(zzex.<ConnectionResult>zza(paramParcel1, ConnectionResult.CREATOR), zzex.<zzcym>zza(paramParcel1, zzcym.CREATOR));
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcyq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */