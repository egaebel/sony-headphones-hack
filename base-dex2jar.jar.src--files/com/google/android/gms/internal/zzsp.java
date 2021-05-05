package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.dynamic.zzp;
import com.google.android.gms.dynamic.zzq;
import java.util.HashMap;

@zzabh
@Hide
public final class zzsp extends zzp<zzre> {
  public zzsp() {
    super("com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl");
  }
  
  public final zzrb zzb(View paramView, HashMap<String, View> paramHashMap1, HashMap<String, View> paramHashMap2) {
    try {
      IObjectWrapper iObjectWrapper3 = zzn.zzz(paramView);
      IObjectWrapper iObjectWrapper1 = zzn.zzz(paramHashMap1);
      IObjectWrapper iObjectWrapper2 = zzn.zzz(paramHashMap2);
      IBinder iBinder = ((zzre)zzdg(paramView.getContext())).zza(iObjectWrapper3, iObjectWrapper1, iObjectWrapper2);
      if (iBinder == null)
        return null; 
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
      return (iInterface instanceof zzrb) ? (zzrb)iInterface : new zzrd(iBinder);
    } catch (RemoteException remoteException) {
    
    } catch (zzq zzq) {}
    zzaky.zzc("Could not create remote NativeAdViewHolderDelegate.", (Throwable)zzq);
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzsp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */