package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

public class zzaj implements Releasable, Result {
  private Status mStatus;
  
  protected final DataHolder zzfxb;
  
  protected zzaj(DataHolder paramDataHolder, Status paramStatus) {
    this.mStatus = paramStatus;
    this.zzfxb = paramDataHolder;
  }
  
  public Status getStatus() {
    return this.mStatus;
  }
  
  public void release() {
    DataHolder dataHolder = this.zzfxb;
    if (dataHolder != null)
      dataHolder.close(); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzaj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */