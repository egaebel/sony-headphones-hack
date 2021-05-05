package com.google.android.gms.internal;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;

@Hide
public interface zzyq extends IInterface {
  void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent);
  
  void onBackPressed();
  
  void onCreate(Bundle paramBundle);
  
  void onDestroy();
  
  void onPause();
  
  void onRestart();
  
  void onResume();
  
  void onSaveInstanceState(Bundle paramBundle);
  
  void onStart();
  
  void onStop();
  
  void zzbd();
  
  void zzk(IObjectWrapper paramIObjectWrapper);
  
  boolean zzni();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzyq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */