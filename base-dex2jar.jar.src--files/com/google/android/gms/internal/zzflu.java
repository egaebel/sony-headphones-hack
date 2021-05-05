package com.google.android.gms.internal;

import java.util.Arrays;

final class zzflu {
  final int tag;
  
  final byte[] zzjwl;
  
  zzflu(int paramInt, byte[] paramArrayOfbyte) {
    this.tag = paramInt;
    this.zzjwl = paramArrayOfbyte;
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzflu))
      return false; 
    paramObject = paramObject;
    return (this.tag == ((zzflu)paramObject).tag && Arrays.equals(this.zzjwl, ((zzflu)paramObject).zzjwl));
  }
  
  public final int hashCode() {
    return (this.tag + 527) * 31 + Arrays.hashCode(this.zzjwl);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzflu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */