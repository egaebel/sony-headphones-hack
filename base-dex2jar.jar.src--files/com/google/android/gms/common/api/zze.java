package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.Hide;
import java.util.Map;
import java.util.WeakHashMap;

@Hide
public abstract class zze {
  private static final Object sLock;
  
  private static final Map<Object, zze> zzfto = new WeakHashMap<Object, zze>();
  
  static {
    sLock = new Object();
  }
  
  public abstract void remove(int paramInt);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/zze.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */