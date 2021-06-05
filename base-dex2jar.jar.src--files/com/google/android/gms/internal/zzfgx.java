package com.google.android.gms.internal;

final class zzfgx {
  private final byte[] buffer;
  
  private final zzfhg zzpob;
  
  private zzfgx(int paramInt) {
    this.buffer = new byte[paramInt];
    this.zzpob = zzfhg.zzbc(this.buffer);
  }
  
  public final zzfgs zzcxv() {
    this.zzpob.zzcyx();
    return new zzfgz(this.buffer);
  }
  
  public final zzfhg zzcxw() {
    return this.zzpob;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfgx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */