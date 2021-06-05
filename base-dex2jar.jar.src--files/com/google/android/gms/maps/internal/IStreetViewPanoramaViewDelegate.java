package com.google.android.gms.maps.internal;

import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;

@Hide
public interface IStreetViewPanoramaViewDelegate extends IInterface {
  IStreetViewPanoramaDelegate getStreetViewPanorama();
  
  void getStreetViewPanoramaAsync(zzbp paramzzbp);
  
  IObjectWrapper getView();
  
  void onCreate(Bundle paramBundle);
  
  void onDestroy();
  
  void onLowMemory();
  
  void onPause();
  
  void onResume();
  
  void onSaveInstanceState(Bundle paramBundle);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */