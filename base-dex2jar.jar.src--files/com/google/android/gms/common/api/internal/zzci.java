package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.internal.zzbq;

public final class zzci<L> {
  private final zzcj zzgas;
  
  private volatile L zzgat;
  
  private final zzck<L> zzgau;
  
  zzci(Looper paramLooper, L paramL, String paramString) {
    this.zzgas = new zzcj(this, paramLooper);
    this.zzgat = (L)zzbq.checkNotNull(paramL, "Listener must not be null");
    this.zzgau = new zzck<L>(paramL, zzbq.zzgv(paramString));
  }
  
  public final void clear() {
    this.zzgat = null;
  }
  
  public final void zza(zzcl<? super L> paramzzcl) {
    zzbq.checkNotNull(paramzzcl, "Notifier must not be null");
    Message message = this.zzgas.obtainMessage(1, paramzzcl);
    this.zzgas.sendMessage(message);
  }
  
  public final boolean zzafr() {
    return (this.zzgat != null);
  }
  
  public final zzck<L> zzakx() {
    return this.zzgau;
  }
  
  final void zzb(zzcl<? super L> paramzzcl) {
    L l = this.zzgat;
    if (l == null) {
      paramzzcl.zzajh();
      return;
    } 
    try {
      paramzzcl.zzu(l);
      return;
    } catch (RuntimeException runtimeException) {
      paramzzcl.zzajh();
      throw runtimeException;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzci.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */