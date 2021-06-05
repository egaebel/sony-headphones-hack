package com.google.android.gms.dynamic;

import android.content.Context;
import android.os.IBinder;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.zzs;

public abstract class zzp<T> {
  private final String zzhcz;
  
  private T zzhda;
  
  protected zzp(String paramString) {
    this.zzhcz = paramString;
  }
  
  protected final T zzdg(Context paramContext) {
    if (this.zzhda == null) {
      zzbq.checkNotNull(paramContext);
      paramContext = zzs.getRemoteContext(paramContext);
      if (paramContext != null) {
        ClassLoader classLoader = paramContext.getClassLoader();
        try {
          this.zzhda = zze((IBinder)classLoader.loadClass(this.zzhcz).newInstance());
        } catch (ClassNotFoundException classNotFoundException) {
          throw new zzq("Could not load creator class.", classNotFoundException);
        } catch (InstantiationException instantiationException) {
          throw new zzq("Could not instantiate creator.", instantiationException);
        } catch (IllegalAccessException illegalAccessException) {
          throw new zzq("Could not access creator.", illegalAccessException);
        } 
      } else {
        throw new zzq("Could not get remote context.");
      } 
    } 
    return this.zzhda;
  }
  
  protected abstract T zze(IBinder paramIBinder);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/dynamic/zzp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */