package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.data.DataHolder;

public abstract class zzai<L> implements zzcl<L> {
  private final DataHolder zzfxb;
  
  protected zzai(DataHolder paramDataHolder) {
    this.zzfxb = paramDataHolder;
  }
  
  protected abstract void zza(L paramL, DataHolder paramDataHolder);
  
  public final void zzajh() {
    DataHolder dataHolder = this.zzfxb;
    if (dataHolder != null)
      dataHolder.close(); 
  }
  
  public final void zzu(L paramL) {
    zza(paramL, this.zzfxb);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzai.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */