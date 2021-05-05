package com.google.android.gms.internal;

import android.app.Activity;
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
public final class zzyp extends zzp<zzyt> {
  public zzyp() {
    super("com.google.android.gms.ads.AdOverlayCreatorImpl");
  }
  
  public final zzyq zze(Activity paramActivity) {
    try {
      IObjectWrapper iObjectWrapper = zzn.zzz(paramActivity);
      IBinder iBinder = ((zzyt)zzdg((Context)paramActivity)).zzl(iObjectWrapper);
      if (iBinder == null)
        return null; 
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
      return (iInterface instanceof zzyq) ? (zzyq)iInterface : new zzys(iBinder);
    } catch (RemoteException remoteException) {
    
    } catch (zzq zzq) {}
    zzaky.zzc("Could not create remote AdOverlay.", (Throwable)zzq);
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzyp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */