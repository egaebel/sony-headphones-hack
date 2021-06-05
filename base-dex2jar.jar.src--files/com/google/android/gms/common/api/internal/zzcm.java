package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.internal.zzbq;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public final class zzcm {
  private final Set<zzci<?>> zzfgd = Collections.newSetFromMap(new WeakHashMap<zzci<?>, Boolean>());
  
  public static <L> zzci<L> zzb(L paramL, Looper paramLooper, String paramString) {
    zzbq.checkNotNull(paramL, "Listener must not be null");
    zzbq.checkNotNull(paramLooper, "Looper must not be null");
    zzbq.checkNotNull(paramString, "Listener type must not be null");
    return new zzci<L>(paramLooper, paramL, paramString);
  }
  
  public static <L> zzck<L> zzb(L paramL, String paramString) {
    zzbq.checkNotNull(paramL, "Listener must not be null");
    zzbq.checkNotNull(paramString, "Listener type must not be null");
    zzbq.zzh(paramString, "Listener type must not be empty");
    return new zzck<L>(paramL, paramString);
  }
  
  public final void release() {
    Iterator<zzci<?>> iterator = this.zzfgd.iterator();
    while (iterator.hasNext())
      ((zzci)iterator.next()).clear(); 
    this.zzfgd.clear();
  }
  
  public final <L> zzci<L> zza(L paramL, Looper paramLooper, String paramString) {
    zzci<L> zzci = zzb(paramL, paramLooper, paramString);
    this.zzfgd.add(zzci);
    return zzci;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzcm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */