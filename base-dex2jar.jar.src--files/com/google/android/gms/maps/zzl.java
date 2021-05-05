package com.google.android.gms.maps;

import com.google.android.gms.maps.internal.ILocationSourceDelegate;
import com.google.android.gms.maps.internal.zzah;

final class zzl extends ILocationSourceDelegate.zza {
  zzl(GoogleMap paramGoogleMap, LocationSource paramLocationSource) {}
  
  public final void activate(zzah paramzzah) {
    this.zzjae.activate(new zzm(this, paramzzah));
  }
  
  public final void deactivate() {
    this.zzjae.deactivate();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/zzl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */