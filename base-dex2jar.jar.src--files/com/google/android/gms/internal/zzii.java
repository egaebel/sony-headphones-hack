package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.internal.zzf;

final class zzii implements zzf {
  zzii(zzif paramzzif) {}
  
  public final void onConnected(Bundle paramBundle) {
    Object object = zzif.zzc(this.zzbay);
    /* monitor enter ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
    try {
      if (zzif.zzd(this.zzbay) != null)
        zzif.zza(this.zzbay, zzif.zzd(this.zzbay).zzho()); 
    } catch (DeadObjectException deadObjectException) {
      zzahw.zzb("Unable to obtain a cache service instance.", (Throwable)deadObjectException);
      zzif.zza(this.zzbay);
    } finally {
      Exception exception;
    } 
    zzif.zzc(this.zzbay).notifyAll();
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
  }
  
  public final void onConnectionSuspended(int paramInt) {
    synchronized (zzif.zzc(this.zzbay)) {
      zzif.zza(this.zzbay, (zziq)null);
      zzif.zzc(this.zzbay).notifyAll();
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzii.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */