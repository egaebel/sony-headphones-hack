package com.google.android.gms.internal;

import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;

@Hide
public interface zzli extends IInterface {
  void onAdClicked();
  
  void onAdClosed();
  
  void onAdFailedToLoad(int paramInt);
  
  void onAdImpression();
  
  void onAdLeftApplication();
  
  void onAdLoaded();
  
  void onAdOpened();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzli.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */