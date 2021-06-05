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
public final class zzafg extends zzp<zzafa> {
  public zzafg() {
    super("com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl");
  }
  
  public final zzaex zza(Context paramContext, zzwf paramzzwf) {
    try {
      IObjectWrapper iObjectWrapper = zzn.zzz(paramContext);
      IBinder iBinder = ((zzafa)zzdg(paramContext)).zza(iObjectWrapper, paramzzwf, 12211000);
      if (iBinder == null)
        return null; 
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
      return (iInterface instanceof zzaex) ? (zzaex)iInterface : new zzaez(iBinder);
    } catch (RemoteException remoteException) {
    
    } catch (zzq zzq) {}
    zzaky.zzc("Could not get remote RewardedVideoAd.", (Throwable)zzq);
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzafg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */