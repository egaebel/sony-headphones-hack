package com.google.android.gms.common.stats;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.util.Log;
import com.google.android.gms.common.util.zzd;
import java.util.Collections;
import java.util.List;

public final class zza {
  private static final Object zzggs = new Object();
  
  private static volatile zza zzgjh;
  
  private static boolean zzgji = false;
  
  private final List<String> zzgjj = Collections.EMPTY_LIST;
  
  private final List<String> zzgjk = Collections.EMPTY_LIST;
  
  private final List<String> zzgjl = Collections.EMPTY_LIST;
  
  private final List<String> zzgjm = Collections.EMPTY_LIST;
  
  public static zza zzanm() {
    if (zzgjh == null)
      synchronized (zzggs) {
        if (zzgjh == null)
          zzgjh = new zza(); 
      }  
    return zzgjh;
  }
  
  public final boolean zza(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt) {
    return zza(paramContext, paramContext.getClass().getName(), paramIntent, paramServiceConnection, paramInt);
  }
  
  public final boolean zza(Context paramContext, String paramString, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt) {
    boolean bool;
    ComponentName componentName = paramIntent.getComponent();
    if (componentName == null) {
      bool = false;
    } else {
      bool = zzd.zzv(paramContext, componentName.getPackageName());
    } 
    if (bool) {
      Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
      return false;
    } 
    return paramContext.bindService(paramIntent, paramServiceConnection, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/stats/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */