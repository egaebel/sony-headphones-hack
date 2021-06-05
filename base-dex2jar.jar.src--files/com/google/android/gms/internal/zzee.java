package com.google.android.gms.internal;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.io.IOException;

public final class zzee extends zzeu {
  public zzee(zzdm paramzzdm, String paramString1, String paramString2, zzba paramzzba, int paramInt1, int paramInt2) {
    super(paramzzdm, paramString1, paramString2, paramzzba, paramInt1, 24);
  }
  
  private final void zzaz() {
    AdvertisingIdClient advertisingIdClient = this.zzagq.zzaq();
    if (advertisingIdClient == null)
      return; 
    try {
      AdvertisingIdClient.Info info = advertisingIdClient.getInfo();
      String str = zzds.zzn(info.getId());
      if (str != null)
        synchronized (this.zzakm) {
          this.zzakm.zzfc = str;
          this.zzakm.zzfe = Boolean.valueOf(info.isLimitAdTrackingEnabled());
          this.zzakm.zzfd = Integer.valueOf(5);
          return;
        }  
      return;
    } catch (IOException iOException) {
      return;
    } 
  }
  
  protected final void zzaw() {
    if (this.zzagq.zzai()) {
      zzaz();
      return;
    } 
    synchronized (this.zzakm) {
      this.zzakm.zzfc = (String)this.zzaku.invoke(null, new Object[] { this.zzagq.getContext() });
      return;
    } 
  }
  
  public final Void zzay() {
    if (this.zzagq.isInitialized())
      return super.zzay(); 
    if (this.zzagq.zzai())
      zzaz(); 
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzee.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */