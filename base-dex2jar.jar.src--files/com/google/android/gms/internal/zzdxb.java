package com.google.android.gms.internal;

public enum zzdxb implements zzfia {
  zzmjv(0),
  zzmjw(1),
  zzmjx(2),
  zzmjy(3),
  zzmjz(4),
  zzmka(-1);
  
  private static final zzfib<zzdxb> zzbcn;
  
  private final int value;
  
  static {
    zzbcn = new zzdxc();
  }
  
  zzdxb(int paramInt1) {
    this.value = paramInt1;
  }
  
  public static zzdxb zzgx(int paramInt) {
    switch (paramInt) {
      default:
        return null;
      case 4:
        return zzmjz;
      case 3:
        return zzmjy;
      case 2:
        return zzmjx;
      case 1:
        return zzmjw;
      case 0:
        break;
    } 
    return zzmjv;
  }
  
  public final int zzhu() {
    if (this != zzmka)
      return this.value; 
    throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdxb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */