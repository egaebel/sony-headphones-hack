package com.google.android.gms.internal;

public enum zzdvi implements zzfia {
  zzmgn(0),
  zzmgo(1),
  zzmgp(2),
  zzmgq(-1);
  
  private static final zzfib<zzdvi> zzbcn;
  
  private final int value;
  
  static {
    zzbcn = new zzdvj();
  }
  
  zzdvi(int paramInt1) {
    this.value = paramInt1;
  }
  
  public static zzdvi zzgh(int paramInt) {
    switch (paramInt) {
      default:
        return null;
      case 2:
        return zzmgp;
      case 1:
        return zzmgo;
      case 0:
        break;
    } 
    return zzmgn;
  }
  
  public final int zzhu() {
    if (this != zzmgq)
      return this.value; 
    throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdvi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */