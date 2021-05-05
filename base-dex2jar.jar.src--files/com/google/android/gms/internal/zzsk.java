package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

@Hide
public interface zzsk extends IInterface {
  void destroy();
  
  String getAdvertiser();
  
  String getBody();
  
  String getCallToAction();
  
  String getHeadline();
  
  List getImages();
  
  String getMediationAdapterClassName();
  
  String getPrice();
  
  double getStarRating();
  
  String getStore();
  
  zzmm getVideoController();
  
  void performClick(Bundle paramBundle);
  
  boolean recordImpression(Bundle paramBundle);
  
  void reportTouchEvent(Bundle paramBundle);
  
  zzqs zzkc();
  
  IObjectWrapper zzkd();
  
  IObjectWrapper zzkh();
  
  zzqo zzki();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzsk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */