package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.dynamic.zzp;
import com.google.android.gms.dynamic.zzq;

@zzabh
@Hide
public final class zzkj extends zzp<zzlw> {
  public zzkj() {
    super("com.google.android.gms.ads.AdManagerCreatorImpl");
  }
  
  public final zzlt zza(Context paramContext, zzko paramzzko, String paramString, zzwf paramzzwf, int paramInt) {
    try {
      IObjectWrapper iObjectWrapper = zzn.zzz(paramContext);
      IBinder iBinder = ((zzlw)zzdg(paramContext)).zza(iObjectWrapper, paramzzko, paramString, paramzzwf, 12211000, paramInt);
      if (iBinder == null)
        return null; 
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
      return (iInterface instanceof zzlt) ? (zzlt)iInterface : new zzlv(iBinder);
    } catch (RemoteException remoteException) {
    
    } catch (zzq zzq) {}
    zzaky.zza("Could not create remote AdManager.", (Throwable)zzq);
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzkj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */