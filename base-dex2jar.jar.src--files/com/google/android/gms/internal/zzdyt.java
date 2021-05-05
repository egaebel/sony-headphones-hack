package com.google.android.gms.internal;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

final class zzdyt extends WeakReference<Throwable> {
  private final int zzmmk;
  
  public zzdyt(Throwable paramThrowable, ReferenceQueue<Throwable> paramReferenceQueue) {
    super(paramThrowable, (ReferenceQueue<? super Throwable>)null);
    if (paramThrowable != null) {
      this.zzmmk = System.identityHashCode(paramThrowable);
      return;
    } 
    throw new NullPointerException("The referent cannot be null");
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject != null) {
      if (paramObject.getClass() != getClass())
        return false; 
      if (this == paramObject)
        return true; 
      paramObject = paramObject;
      if (this.zzmmk == ((zzdyt)paramObject).zzmmk && get() == paramObject.get())
        return true; 
    } 
    return false;
  }
  
  public final int hashCode() {
    return this.zzmmk;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdyt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */