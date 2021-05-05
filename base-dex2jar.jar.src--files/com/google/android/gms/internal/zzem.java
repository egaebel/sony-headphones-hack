package com.google.android.gms.internal;

import java.lang.reflect.Method;

public final class zzem extends zzeu {
  private final StackTraceElement[] zzakq;
  
  public zzem(zzdm paramzzdm, String paramString1, String paramString2, zzba paramzzba, int paramInt1, int paramInt2, StackTraceElement[] paramArrayOfStackTraceElement) {
    super(paramzzdm, paramString1, paramString2, paramzzba, paramInt1, 45);
    this.zzakq = paramArrayOfStackTraceElement;
  }
  
  protected final void zzaw() {
    if (this.zzakq != null) {
      Method method = this.zzaku;
      boolean bool = true;
      null = new zzdk((String)method.invoke(null, new Object[] { this.zzakq }));
      synchronized (this.zzakm) {
        this.zzakm.zzei = null.zzail;
        if (null.zzaim.booleanValue()) {
          zzba zzba = this.zzakm;
          if (null.zzain.booleanValue())
            bool = false; 
          zzba.zzeq = Integer.valueOf(bool);
        } 
        return;
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */