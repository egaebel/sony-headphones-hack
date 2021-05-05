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
public final class zzki extends zzp<zzlr> {
  public zzki() {
    super("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl");
  }
  
  public final zzlo zza(Context paramContext, String paramString, zzwf paramzzwf) {
    try {
      IObjectWrapper iObjectWrapper = zzn.zzz(paramContext);
      IBinder iBinder = ((zzlr)zzdg(paramContext)).zza(iObjectWrapper, paramString, paramzzwf, 12211000);
      if (iBinder == null)
        return null; 
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
      return (iInterface instanceof zzlo) ? (zzlo)iInterface : new zzlq(iBinder);
    } catch (RemoteException remoteException) {
    
    } catch (zzq zzq) {}
    zzaky.zzc("Could not create remote builder for AdLoader.", (Throwable)zzq);
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzki.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */