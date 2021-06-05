package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzjb {
  private final byte[] zzbcr;
  
  private int zzbcs;
  
  private int zzbct;
  
  private zzjb(zziz paramzziz, byte[] paramArrayOfbyte) {
    this.zzbcr = paramArrayOfbyte;
  }
  
  public final void log() {
    Exception exception;
    /* monitor enter ThisExpression{ObjectType{com/google/android/gms/internal/zzjb}} */
    try {
      if (this.zzbcu.zzbcq) {
        this.zzbcu.zzbcp.zzc(this.zzbcr);
        this.zzbcu.zzbcp.zzg(this.zzbcs);
        this.zzbcu.zzbcp.zzh(this.zzbct);
        this.zzbcu.zzbcp.zza(null);
        this.zzbcu.zzbcp.log();
      } 
      /* monitor exit ThisExpression{ObjectType{com/google/android/gms/internal/zzjb}} */
      return;
    } catch (RemoteException remoteException) {
      zzaky.zza("Clearcut log failed", (Throwable)remoteException);
      /* monitor exit ThisExpression{ObjectType{com/google/android/gms/internal/zzjb}} */
      return;
    } finally {}
    /* monitor exit ThisExpression{ObjectType{com/google/android/gms/internal/zzjb}} */
    throw exception;
  }
  
  public final zzjb zzp(int paramInt) {
    this.zzbcs = paramInt;
    return this;
  }
  
  public final zzjb zzq(int paramInt) {
    this.zzbct = paramInt;
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */