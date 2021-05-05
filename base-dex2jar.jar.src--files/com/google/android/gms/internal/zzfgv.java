package com.google.android.gms.internal;

final class zzfgv extends zzfgz {
  private final int zzpnz;
  
  private final int zzpoa;
  
  zzfgv(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    super(paramArrayOfbyte);
    zzh(paramInt1, paramInt1 + paramInt2, paramArrayOfbyte.length);
    this.zzpnz = paramInt1;
    this.zzpoa = paramInt2;
  }
  
  public final int size() {
    return this.zzpoa;
  }
  
  protected final void zzb(byte[] paramArrayOfbyte, int paramInt1, int paramInt2, int paramInt3) {
    System.arraycopy(this.zzjwl, super.zzcxu() + paramInt1, paramArrayOfbyte, paramInt2, paramInt3);
  }
  
  protected final int zzcxu() {
    return this.zzpnz;
  }
  
  public final byte zzld(int paramInt) {
    zzab(paramInt, super.size());
    return this.zzjwl[this.zzpnz + paramInt];
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfgv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */