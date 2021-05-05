package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;

final class zzfjt implements Iterator<zzfgy> {
  private final Stack<zzfjq> zzpry = new Stack<zzfjq>();
  
  private zzfgy zzprz;
  
  private zzfjt(zzfgs paramzzfgs) {
    this.zzprz = zzbc(paramzzfgs);
  }
  
  private final zzfgy zzbc(zzfgs paramzzfgs) {
    while (paramzzfgs instanceof zzfjq) {
      paramzzfgs = paramzzfgs;
      this.zzpry.push(paramzzfgs);
      paramzzfgs = zzfjq.zza((zzfjq)paramzzfgs);
    } 
    return (zzfgy)paramzzfgs;
  }
  
  private final zzfgy zzdbi() {
    while (true) {
      if (this.zzpry.isEmpty())
        return null; 
      zzfgy zzfgy1 = zzbc(zzfjq.zzb(this.zzpry.pop()));
      if (!zzfgy1.isEmpty())
        return zzfgy1; 
    } 
  }
  
  public final boolean hasNext() {
    return (this.zzprz != null);
  }
  
  public final void remove() {
    throw new UnsupportedOperationException();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfjt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */