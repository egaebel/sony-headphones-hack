package com.google.android.gms.common.api.internal;

public final class zzck<L> {
  private final L zzgat;
  
  private final String zzgaw;
  
  zzck(L paramL, String paramString) {
    this.zzgat = paramL;
    this.zzgaw = paramString;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof zzck))
      return false; 
    paramObject = paramObject;
    return (this.zzgat == ((zzck)paramObject).zzgat && this.zzgaw.equals(((zzck)paramObject).zzgaw));
  }
  
  public final int hashCode() {
    return System.identityHashCode(this.zzgat) * 31 + this.zzgaw.hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzck.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */