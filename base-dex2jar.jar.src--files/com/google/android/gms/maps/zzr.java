package com.google.android.gms.maps;

import android.graphics.Bitmap;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.maps.internal.zzbt;

final class zzr extends zzbt {
  zzr(GoogleMap paramGoogleMap, GoogleMap.SnapshotReadyCallback paramSnapshotReadyCallback) {}
  
  public final void onSnapshotReady(Bitmap paramBitmap) {
    this.zzjak.onSnapshotReady(paramBitmap);
  }
  
  public final void zzaa(IObjectWrapper paramIObjectWrapper) {
    this.zzjak.onSnapshotReady((Bitmap)zzn.zzy(paramIObjectWrapper));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/zzr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */