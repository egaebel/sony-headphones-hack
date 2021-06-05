package com.google.android.gms.internal;

public enum zzdvy implements zzfia {
  zzmhq(0),
  zzmhr(1),
  zzmhs(2),
  zzmht(3),
  zzmhu(4),
  zzmhv(-1);
  
  private static final zzfib<zzdvy> zzbcn;
  
  private final int value;
  
  static {
    zzbcn = new zzdvz();
  }
  
  zzdvy(int paramInt1) {
    this.value = paramInt1;
  }
  
  public static zzdvy zzgl(int paramInt) {
    switch (paramInt) {
      default:
        return null;
      case 4:
        return zzmhu;
      case 3:
        return zzmht;
      case 2:
        return zzmhs;
      case 1:
        return zzmhr;
      case 0:
        break;
    } 
    return zzmhq;
  }
  
  public final int zzhu() {
    if (this != zzmhv)
      return this.value; 
    throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdvy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */