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
public final class zznc extends zzp<zzmk> {
  public zznc() {
    super("com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl");
  }
  
  public final zzmh zzg(Context paramContext) {
    try {
      IObjectWrapper iObjectWrapper = zzn.zzz(paramContext);
      IBinder iBinder = ((zzmk)zzdg(paramContext)).zza(iObjectWrapper, 12211000);
      if (iBinder == null)
        return null; 
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
      return (iInterface instanceof zzmh) ? (zzmh)iInterface : new zzmj(iBinder);
    } catch (RemoteException remoteException) {
    
    } catch (zzq zzq) {}
    zzaky.zzc("Could not get remote MobileAdsSettingManager.", (Throwable)zzq);
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zznc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */