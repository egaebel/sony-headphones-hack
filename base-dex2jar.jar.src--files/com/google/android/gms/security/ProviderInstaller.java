package com.google.android.gms.security;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.zzf;
import com.google.android.gms.common.zzs;
import java.lang.reflect.Method;

public class ProviderInstaller {
  public static final String PROVIDER_NAME = "GmsCore_OpenSSL";
  
  private static final Object sLock;
  
  private static final zzf zzklk = zzf.zzahf();
  
  private static Method zzkll;
  
  static {
    sLock = new Object();
    zzkll = null;
  }
  
  public static void installIfNeeded(Context paramContext) {
    zzbq.checkNotNull(paramContext, "Context must not be null");
    zzf.zzce(paramContext);
    paramContext = zzs.getRemoteContext(paramContext);
    if (paramContext != null)
      synchronized (sLock) {
        if (zzkll == null)
          zzkll = paramContext.getClassLoader().loadClass("com.google.android.gms.common.security.ProviderInstallerImpl").getMethod("insertProvider", new Class[] { Context.class }); 
        zzkll.invoke(null, new Object[] { paramContext });
        return;
      }  
    Log.e("ProviderInstaller", "Failed to get remote context");
    throw new GooglePlayServicesNotAvailableException(8);
  }
  
  public static void installIfNeededAsync(Context paramContext, ProviderInstallListener paramProviderInstallListener) {
    zzbq.checkNotNull(paramContext, "Context must not be null");
    zzbq.checkNotNull(paramProviderInstallListener, "Listener must not be null");
    zzbq.zzgn("Must be called on the UI thread");
    (new zza(paramContext, paramProviderInstallListener)).execute((Object[])new Void[0]);
  }
  
  public static interface ProviderInstallListener {
    void onProviderInstallFailed(int param1Int, Intent param1Intent);
    
    void onProviderInstalled();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/security/ProviderInstaller.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */