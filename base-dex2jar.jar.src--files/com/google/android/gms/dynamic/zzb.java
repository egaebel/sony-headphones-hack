package com.google.android.gms.dynamic;

import android.os.Bundle;
import java.util.Iterator;

final class zzb implements zzo<T> {
  zzb(zza paramzza) {}
  
  public final void zza(T paramT) {
    zza.zza(this.zzhct, (LifecycleDelegate)paramT);
    Iterator<zzi> iterator = zza.zza(this.zzhct).iterator();
    while (iterator.hasNext())
      ((zzi)iterator.next()).zzb(zza.zzb(this.zzhct)); 
    zza.zza(this.zzhct).clear();
    zza.zza(this.zzhct, (Bundle)null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/dynamic/zzb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */