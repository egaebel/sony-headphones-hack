package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.annotation.KeepForSdkWithMembers;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.internal.zzaky;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzyq;

@KeepForSdkWithMembers
@Hide
public class AdActivity extends Activity {
  public static final String CLASS_NAME = "com.google.android.gms.ads.AdActivity";
  
  public static final String SIMPLE_CLASS_NAME = "AdActivity";
  
  private zzyq zzalm;
  
  private final void zzbd() {
    zzyq zzyq1 = this.zzalm;
    if (zzyq1 != null)
      try {
        zzyq1.zzbd();
        return;
      } catch (RemoteException remoteException) {
        zzaky.zzc("Could not forward setContentViewSet to ad overlay:", (Throwable)remoteException);
      }  
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {
    try {
      this.zzalm.onActivityResult(paramInt1, paramInt2, paramIntent);
    } catch (Exception exception) {
      zzaky.zzc("Could not forward onActivityResult to ad overlay:", exception);
    } 
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed() {
    boolean bool2 = true;
    boolean bool1 = bool2;
    try {
      if (this.zzalm != null)
        bool1 = this.zzalm.zzni(); 
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not forward onBackPressed to ad overlay:", (Throwable)remoteException);
      bool1 = bool2;
    } 
    if (bool1)
      super.onBackPressed(); 
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration) {
    super.onConfigurationChanged(paramConfiguration);
    try {
      this.zzalm.zzk(zzn.zzz(paramConfiguration));
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Failed to wrap configuration.", (Throwable)remoteException);
      return;
    } 
  }
  
  protected void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    this.zzalm = zzlc.zzik().zzb(this);
    zzyq zzyq1 = this.zzalm;
    if (zzyq1 == null) {
      zzaky.zzcz("Could not create ad overlay.");
    } else {
      try {
        zzyq1.onCreate(paramBundle);
        return;
      } catch (RemoteException remoteException) {
        zzaky.zzc("Could not forward onCreate to ad overlay:", (Throwable)remoteException);
      } 
    } 
    finish();
  }
  
  protected void onDestroy() {
    try {
      if (this.zzalm != null)
        this.zzalm.onDestroy(); 
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not forward onDestroy to ad overlay:", (Throwable)remoteException);
    } 
    super.onDestroy();
  }
  
  protected void onPause() {
    try {
      if (this.zzalm != null)
        this.zzalm.onPause(); 
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not forward onPause to ad overlay:", (Throwable)remoteException);
      finish();
    } 
    super.onPause();
  }
  
  protected void onRestart() {
    super.onRestart();
    try {
      if (this.zzalm != null)
        this.zzalm.onRestart(); 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not forward onRestart to ad overlay:", (Throwable)remoteException);
      finish();
      return;
    } 
  }
  
  protected void onResume() {
    super.onResume();
    try {
      if (this.zzalm != null)
        this.zzalm.onResume(); 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not forward onResume to ad overlay:", (Throwable)remoteException);
      finish();
      return;
    } 
  }
  
  protected void onSaveInstanceState(Bundle paramBundle) {
    try {
      if (this.zzalm != null)
        this.zzalm.onSaveInstanceState(paramBundle); 
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not forward onSaveInstanceState to ad overlay:", (Throwable)remoteException);
      finish();
    } 
    super.onSaveInstanceState(paramBundle);
  }
  
  protected void onStart() {
    super.onStart();
    try {
      if (this.zzalm != null)
        this.zzalm.onStart(); 
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not forward onStart to ad overlay:", (Throwable)remoteException);
      finish();
      return;
    } 
  }
  
  protected void onStop() {
    try {
      if (this.zzalm != null)
        this.zzalm.onStop(); 
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not forward onStop to ad overlay:", (Throwable)remoteException);
      finish();
    } 
    super.onStop();
  }
  
  public void setContentView(int paramInt) {
    super.setContentView(paramInt);
    zzbd();
  }
  
  public void setContentView(View paramView) {
    super.setContentView(paramView);
    zzbd();
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams) {
    super.setContentView(paramView, paramLayoutParams);
    zzbd();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/AdActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */