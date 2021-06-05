package com.google.android.gms.dynamic;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.Hide;

@Hide
public interface LifecycleDelegate {
  void onCreate(Bundle paramBundle);
  
  View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle);
  
  void onDestroy();
  
  void onDestroyView();
  
  void onInflate(Activity paramActivity, Bundle paramBundle1, Bundle paramBundle2);
  
  void onLowMemory();
  
  void onPause();
  
  void onResume();
  
  void onSaveInstanceState(Bundle paramBundle);
  
  void onStart();
  
  void onStop();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/dynamic/LifecycleDelegate.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */