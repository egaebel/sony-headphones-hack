package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;

final class zzahb implements Runnable {
  zzahb(zzaha paramzzaha, Context paramContext) {}
  
  public final void run() {
    try {
      AdvertisingIdClient.Info info = AdvertisingIdClient.getAdvertisingIdInfo(context);
      this.zzdcg.set(info);
      return;
    } catch (IOException iOException) {
    
    } catch (IllegalStateException illegalStateException) {
    
    } catch (GooglePlayServicesNotAvailableException googlePlayServicesNotAvailableException) {
    
    } catch (GooglePlayServicesRepairableException googlePlayServicesRepairableException) {}
    this.zzdcg.setException((Throwable)googlePlayServicesRepairableException);
    zzaky.zzb("Exception while getting advertising Id info", (Throwable)googlePlayServicesRepairableException);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */