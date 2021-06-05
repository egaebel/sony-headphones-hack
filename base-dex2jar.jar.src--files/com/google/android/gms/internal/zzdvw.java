package com.google.android.gms.internal;

public enum zzdvw implements zzfia {
  zzmhj(0),
  zzmhk(1),
  zzmhl(2),
  zzmhm(3),
  zzmhn(4),
  zzmho(-1);
  
  private static final zzfib<zzdvw> zzbcn;
  
  private final int value;
  
  static {
    zzbcn = new zzdvx();
  }
  
  zzdvw(int paramInt1) {
    this.value = paramInt1;
  }
  
  public static zzdvw zzgk(int paramInt) {
    switch (paramInt) {
      default:
        return null;
      case 4:
        return zzmhn;
      case 3:
        return zzmhm;
      case 2:
        return zzmhl;
      case 1:
        return zzmhk;
      case 0:
        break;
    } 
    return zzmhj;
  }
  
  public final int zzhu() {
    if (this != zzmho)
      return this.value; 
    throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdvw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */