package com.google.android.gms.internal;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class zzdy extends zzeu {
  public zzdy(zzdm paramzzdm, String paramString1, String paramString2, zzba paramzzba, int paramInt1, int paramInt2) {
    super(paramzzdm, paramString1, paramString2, paramzzba, paramInt1, 49);
  }
  
  protected final void zzaw() {
    this.zzakm.zzek = Integer.valueOf(2);
    try {
      Method method = this.zzaku;
      boolean bool = true;
      boolean bool1 = ((Boolean)method.invoke(null, new Object[] { this.zzagq.getContext() })).booleanValue();
      zzba zzba = this.zzakm;
      if (!bool1)
        bool = false; 
      zzba.zzek = Integer.valueOf(bool);
      return;
    } catch (InvocationTargetException invocationTargetException) {
      if (invocationTargetException.getTargetException() instanceof android.provider.Settings.SettingNotFoundException)
        return; 
      throw invocationTargetException;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */