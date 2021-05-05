package com.google.android.gms.internal;

public final class zzia {
  final long value;
  
  final String zzbak;
  
  final int zzbal;
  
  zzia(long paramLong, String paramString, int paramInt) {
    this.value = paramLong;
    this.zzbak = paramString;
    this.zzbal = paramInt;
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject != null) {
      if (!(paramObject instanceof zzia))
        return false; 
      paramObject = paramObject;
      if (((zzia)paramObject).value == this.value && ((zzia)paramObject).zzbal == this.zzbal)
        return true; 
    } 
    return false;
  }
  
  public final int hashCode() {
    return (int)this.value;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzia.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */