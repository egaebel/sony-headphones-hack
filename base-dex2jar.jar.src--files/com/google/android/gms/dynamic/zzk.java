package com.google.android.gms.dynamic;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;

@Hide
public interface zzk extends IInterface {
  Bundle getArguments();
  
  int getId();
  
  boolean getRetainInstance();
  
  String getTag();
  
  int getTargetRequestCode();
  
  boolean getUserVisibleHint();
  
  IObjectWrapper getView();
  
  boolean isAdded();
  
  boolean isDetached();
  
  boolean isHidden();
  
  boolean isInLayout();
  
  boolean isRemoving();
  
  boolean isResumed();
  
  boolean isVisible();
  
  void setHasOptionsMenu(boolean paramBoolean);
  
  void setMenuVisibility(boolean paramBoolean);
  
  void setRetainInstance(boolean paramBoolean);
  
  void setUserVisibleHint(boolean paramBoolean);
  
  void startActivity(Intent paramIntent);
  
  void startActivityForResult(Intent paramIntent, int paramInt);
  
  IObjectWrapper zzarh();
  
  zzk zzari();
  
  IObjectWrapper zzarj();
  
  zzk zzark();
  
  void zzw(IObjectWrapper paramIObjectWrapper);
  
  void zzx(IObjectWrapper paramIObjectWrapper);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/dynamic/zzk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */