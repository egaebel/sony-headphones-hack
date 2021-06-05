package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;

final class zzahv extends zzahs {
  private Context mContext;
  
  zzahv(Context paramContext) {
    this.mContext = paramContext;
  }
  
  public final void onStop() {}
  
  public final void zzdo() {
    boolean bool;
    try {
      bool = AdvertisingIdClient.getIsAdIdFakeForDebugLogging(this.mContext);
    } catch (IOException iOException) {
      zzahw.zzb("Fail to get isAdIdFakeForDebugLogging", iOException);
      bool = false;
    } catch (IllegalStateException illegalStateException) {
    
    } catch (GooglePlayServicesNotAvailableException googlePlayServicesNotAvailableException) {
    
    } catch (GooglePlayServicesRepairableException googlePlayServicesRepairableException) {}
    zzaks.zzae(bool);
    StringBuilder stringBuilder = new StringBuilder(43);
    stringBuilder.append("Update ad debug logging enablement as ");
    stringBuilder.append(bool);
    zzahw.zzcz(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */