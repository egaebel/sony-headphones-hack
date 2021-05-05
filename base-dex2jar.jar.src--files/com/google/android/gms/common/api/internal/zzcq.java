package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.tasks.TaskCompletionSource;

public abstract class zzcq<A extends Api.zzb, L> {
  private final zzci<L> zzgbb;
  
  protected zzcq(zzci<L> paramzzci) {
    this.zzgbb = paramzzci;
  }
  
  @Hide
  public final zzck<L> zzakx() {
    return this.zzgbb.zzakx();
  }
  
  public final void zzaky() {
    this.zzgbb.clear();
  }
  
  @Hide
  protected abstract void zzb(A paramA, TaskCompletionSource<Void> paramTaskCompletionSource);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzcq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */