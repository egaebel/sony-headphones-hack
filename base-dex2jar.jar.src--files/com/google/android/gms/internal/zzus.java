package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzus {
  private static zzus zzcen = new zzus();
  
  private int zzceo;
  
  private int zzcep;
  
  private int zzceq;
  
  private int zzcer;
  
  private int zzces;
  
  public static zzus zzln() {
    return zzcen;
  }
  
  public final Bundle asBundle() {
    Bundle bundle = new Bundle();
    bundle.putInt("ipl", this.zzceo);
    bundle.putInt("ipds", this.zzcep);
    bundle.putInt("ipde", this.zzceq);
    bundle.putInt("iph", this.zzcer);
    bundle.putInt("ipm", this.zzces);
    return bundle;
  }
  
  final void zzlo() {
    this.zzcep++;
  }
  
  final void zzlp() {
    this.zzceq++;
  }
  
  final void zzlq() {
    this.zzcer++;
  }
  
  final void zzlr() {
    this.zzces++;
  }
  
  public final int zzls() {
    return this.zzcep;
  }
  
  public final int zzlt() {
    return this.zzceq;
  }
  
  public final int zzlu() {
    return this.zzcer;
  }
  
  public final int zzlv() {
    return this.zzces;
  }
  
  final void zzu(int paramInt) {
    this.zzceo += paramInt;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */