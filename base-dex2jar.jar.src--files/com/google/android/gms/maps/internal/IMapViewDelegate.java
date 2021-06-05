package com.google.android.gms.maps.internal;

import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;

@Hide
public interface IMapViewDelegate extends IInterface {
  IGoogleMapDelegate getMap();
  
  void getMapAsync(zzap paramzzap);
  
  IObjectWrapper getView();
  
  void onCreate(Bundle paramBundle);
  
  void onDestroy();
  
  void onEnterAmbient(Bundle paramBundle);
  
  void onExitAmbient();
  
  void onLowMemory();
  
  void onPause();
  
  void onResume();
  
  void onSaveInstanceState(Bundle paramBundle);
  
  void onStart();
  
  void onStop();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/IMapViewDelegate.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */