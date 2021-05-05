package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.dynamic.zzp;
import com.google.android.gms.dynamic.zzq;

@zzabh
@Hide
public final class zzso extends zzp<zzqz> {
  public zzso() {
    super("com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl");
  }
  
  public final zzqw zzb(Context paramContext, FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2) {
    try {
      IObjectWrapper iObjectWrapper3 = zzn.zzz(paramContext);
      IObjectWrapper iObjectWrapper1 = zzn.zzz(paramFrameLayout1);
      IObjectWrapper iObjectWrapper2 = zzn.zzz(paramFrameLayout2);
      IBinder iBinder = ((zzqz)zzdg(paramContext)).zza(iObjectWrapper3, iObjectWrapper1, iObjectWrapper2, 12211000);
      if (iBinder == null)
        return null; 
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
      return (iInterface instanceof zzqw) ? (zzqw)iInterface : new zzqy(iBinder);
    } catch (RemoteException remoteException) {
    
    } catch (zzq zzq) {}
    zzaky.zzc("Could not create remote NativeAdViewDelegate.", (Throwable)zzq);
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzso.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */