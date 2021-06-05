package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

public interface zzwu extends IInterface {
  String getAdvertiser();
  
  String getBody();
  
  String getCallToAction();
  
  Bundle getExtras();
  
  String getHeadline();
  
  List getImages();
  
  boolean getOverrideClickHandling();
  
  boolean getOverrideImpressionRecording();
  
  zzmm getVideoController();
  
  void recordImpression();
  
  void zzb(IObjectWrapper paramIObjectWrapper1, IObjectWrapper paramIObjectWrapper2, IObjectWrapper paramIObjectWrapper3);
  
  void zzh(IObjectWrapper paramIObjectWrapper);
  
  void zzi(IObjectWrapper paramIObjectWrapper);
  
  void zzj(IObjectWrapper paramIObjectWrapper);
  
  IObjectWrapper zzkh();
  
  zzqo zzki();
  
  zzqs zzkj();
  
  IObjectWrapper zzmw();
  
  IObjectWrapper zzmx();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzwu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */