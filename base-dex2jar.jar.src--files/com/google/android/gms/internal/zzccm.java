package com.google.android.gms.internal;

import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;

@Hide
public interface zzccm extends IInterface {
  boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt);
  
  int getIntFlagValue(String paramString, int paramInt1, int paramInt2);
  
  long getLongFlagValue(String paramString, long paramLong, int paramInt);
  
  String getStringFlagValue(String paramString1, String paramString2, int paramInt);
  
  void init(IObjectWrapper paramIObjectWrapper);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzccm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */