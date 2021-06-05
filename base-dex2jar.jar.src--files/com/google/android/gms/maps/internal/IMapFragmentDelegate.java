package com.google.android.gms.maps.internal;

import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.GoogleMapOptions;

@Hide
public interface IMapFragmentDelegate extends IInterface {
  IGoogleMapDelegate getMap();
  
  void getMapAsync(zzap paramzzap);
  
  boolean isReady();
  
  void onCreate(Bundle paramBundle);
  
  IObjectWrapper onCreateView(IObjectWrapper paramIObjectWrapper1, IObjectWrapper paramIObjectWrapper2, Bundle paramBundle);
  
  void onDestroy();
  
  void onDestroyView();
  
  void onEnterAmbient(Bundle paramBundle);
  
  void onExitAmbient();
  
  void onInflate(IObjectWrapper paramIObjectWrapper, GoogleMapOptions paramGoogleMapOptions, Bundle paramBundle);
  
  void onLowMemory();
  
  void onPause();
  
  void onResume();
  
  void onSaveInstanceState(Bundle paramBundle);
  
  void onStart();
  
  void onStop();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/IMapFragmentDelegate.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */