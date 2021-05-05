package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;

abstract class zzcli extends zzclh {
  private boolean initialized;
  
  zzcli(zzckj paramzzckj) {
    super(paramzzckj);
    this.zzjev.zzb(this);
  }
  
  @Hide
  public final void initialize() {
    if (!this.initialized) {
      if (!zzazq()) {
        this.zzjev.zzbcb();
        this.initialized = true;
      } 
      return;
    } 
    throw new IllegalStateException("Can't initialize twice");
  }
  
  @Hide
  final boolean isInitialized() {
    return this.initialized;
  }
  
  @Hide
  protected abstract boolean zzazq();
  
  @Hide
  protected void zzbap() {}
  
  @Hide
  public final void zzbcf() {
    if (!this.initialized) {
      zzbap();
      this.zzjev.zzbcb();
      this.initialized = true;
      return;
    } 
    throw new IllegalStateException("Can't initialize twice");
  }
  
  @Hide
  protected final void zzyk() {
    if (isInitialized())
      return; 
    throw new IllegalStateException("Not initialized");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcli.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */