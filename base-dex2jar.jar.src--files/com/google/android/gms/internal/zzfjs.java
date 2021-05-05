package com.google.android.gms.internal;

import java.util.Arrays;
import java.util.Stack;

final class zzfjs {
  private final Stack<zzfgs> zzprx = new Stack<zzfgs>();
  
  private zzfjs() {}
  
  private final void zzbb(zzfgs paramzzfgs) {
    while (true) {
      if (paramzzfgs.zzcxs()) {
        int i = zzmp(paramzzfgs.size());
        int j = zzfjq.zzdbh()[i + 1];
        if (this.zzprx.isEmpty() || ((zzfgs)this.zzprx.peek()).size() >= j) {
          this.zzprx.push(paramzzfgs);
          return;
        } 
        i = zzfjq.zzdbh()[i];
        zzfgs zzfgs1;
        for (zzfgs1 = this.zzprx.pop(); !this.zzprx.isEmpty() && ((zzfgs)this.zzprx.peek()).size() < i; zzfgs1 = new zzfjq(this.zzprx.pop(), zzfgs1, null));
        paramzzfgs = new zzfjq(zzfgs1, paramzzfgs, null);
        while (!this.zzprx.isEmpty()) {
          i = zzmp(paramzzfgs.size());
          i = zzfjq.zzdbh()[i + 1];
          if (((zzfgs)this.zzprx.peek()).size() < i)
            paramzzfgs = new zzfjq(this.zzprx.pop(), paramzzfgs, null); 
        } 
        this.zzprx.push(paramzzfgs);
        return;
      } 
      if (paramzzfgs instanceof zzfjq) {
        paramzzfgs = paramzzfgs;
        zzbb(zzfjq.zza((zzfjq)paramzzfgs));
        paramzzfgs = zzfjq.zzb((zzfjq)paramzzfgs);
        continue;
      } 
      String str = String.valueOf(paramzzfgs.getClass());
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 49);
      stringBuilder.append("Has a new type of ByteString been created? Found ");
      stringBuilder.append(str);
      throw new IllegalArgumentException(stringBuilder.toString());
    } 
  }
  
  private final zzfgs zzc(zzfgs paramzzfgs1, zzfgs paramzzfgs2) {
    zzbb(paramzzfgs1);
    zzbb(paramzzfgs2);
    for (paramzzfgs1 = this.zzprx.pop(); !this.zzprx.isEmpty(); paramzzfgs1 = new zzfjq(this.zzprx.pop(), paramzzfgs1, null));
    return paramzzfgs1;
  }
  
  private static int zzmp(int paramInt) {
    int i = Arrays.binarySearch(zzfjq.zzdbh(), paramInt);
    paramInt = i;
    if (i < 0)
      paramInt = -(i + 1) - 1; 
    return paramInt;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfjs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */