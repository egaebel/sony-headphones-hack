package com.google.android.gms.internal;

import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

@Hide
public interface zzro extends IInterface {
  void destroy();
  
  List<String> getAvailableAssetNames();
  
  String getCustomTemplateId();
  
  zzmm getVideoController();
  
  void performClick(String paramString);
  
  void recordImpression();
  
  String zzap(String paramString);
  
  zzqs zzaq(String paramString);
  
  boolean zzf(IObjectWrapper paramIObjectWrapper);
  
  IObjectWrapper zzkd();
  
  IObjectWrapper zzkk();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzro.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */