package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;

public abstract class zzag {
  private static final Object zzggs = new Object();
  
  private static zzag zzggt;
  
  public static zzag zzcp(Context paramContext) {
    synchronized (zzggs) {
      if (zzggt == null)
        zzggt = new zzai(paramContext.getApplicationContext()); 
      return zzggt;
    } 
  }
  
  public final void zza(String paramString1, String paramString2, int paramInt, ServiceConnection paramServiceConnection, String paramString3) {
    zzb(new zzah(paramString1, paramString2, paramInt), paramServiceConnection, paramString3);
  }
  
  public final boolean zza(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString) {
    return zza(new zzah(paramComponentName, 129), paramServiceConnection, paramString);
  }
  
  protected abstract boolean zza(zzah paramzzah, ServiceConnection paramServiceConnection, String paramString);
  
  public final void zzb(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString) {
    zzb(new zzah(paramComponentName, 129), paramServiceConnection, paramString);
  }
  
  protected abstract void zzb(zzah paramzzah, ServiceConnection paramServiceConnection, String paramString);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzag.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */