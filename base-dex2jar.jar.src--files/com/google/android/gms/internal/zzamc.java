package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzamc<T> extends zzamd<T> {
  private final T zzdjz;
  
  private zzamc(T paramT) {
    this.zzdjz = paramT;
  }
  
  public static <T> zzamc<T> zzi(T paramT) {
    return new zzamc<T>(paramT);
  }
  
  public final void zzsg() {
    set(this.zzdjz);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzamc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */