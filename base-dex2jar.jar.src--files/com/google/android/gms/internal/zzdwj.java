package com.google.android.gms.internal;

public enum zzdwj implements zzfia {
  zzmio(0),
  zzmip(1),
  zzmiq(2),
  zzmir(3),
  zzmis(-1);
  
  private static final zzfib<zzdwj> zzbcn;
  
  private final int value;
  
  static {
    zzbcn = new zzdwk();
  }
  
  zzdwj(int paramInt1) {
    this.value = paramInt1;
  }
  
  public static zzdwj zzgo(int paramInt) {
    switch (paramInt) {
      default:
        return null;
      case 3:
        return zzmir;
      case 2:
        return zzmiq;
      case 1:
        return zzmip;
      case 0:
        break;
    } 
    return zzmio;
  }
  
  public final int zzhu() {
    if (this != zzmis)
      return this.value; 
    throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdwj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */