package com.google.android.gms.maps.internal;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.LifecycleDelegate;
import com.google.android.gms.maps.OnMapReadyCallback;

@Hide
public interface MapLifecycleDelegate extends LifecycleDelegate {
  void getMapAsync(OnMapReadyCallback paramOnMapReadyCallback);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/MapLifecycleDelegate.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */