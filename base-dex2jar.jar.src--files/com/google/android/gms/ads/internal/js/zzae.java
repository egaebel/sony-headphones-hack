package com.google.android.gms.ads.internal.js;

import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzajm;
import com.google.android.gms.internal.zzamg;
import com.google.android.gms.internal.zzamh;
import com.google.android.gms.internal.zzamj;

public final class zzae extends zzamj<zzc> {
  private final Object mLock = new Object();
  
  private zzajm<zzc> zzcfj;
  
  private boolean zzcgd;
  
  private int zzcge;
  
  public zzae(zzajm<zzc> paramzzajm) {
    this.zzcfj = paramzzajm;
    this.zzcgd = false;
    this.zzcge = 0;
  }
  
  private final void zzmd() {
    synchronized (this.mLock) {
      boolean bool;
      if (this.zzcge >= 0) {
        bool = true;
      } else {
        bool = false;
      } 
      zzbq.checkState(bool);
      if (this.zzcgd && this.zzcge == 0) {
        zzahw.v("No reference is left (including root). Cleaning up engine.");
        zza(new zzah(this), (zzamg)new zzamh());
      } else {
        zzahw.v("There are still references to the engine. Not destroying.");
      } 
      return;
    } 
  }
  
  public final zzaa zzma() {
    null = new zzaa(this);
    synchronized (this.mLock) {
      zza(new zzaf(this, null), new zzag(this, null));
      if (this.zzcge >= 0) {
        boolean bool1 = true;
        zzbq.checkState(bool1);
        this.zzcge++;
        return null;
      } 
    } 
    boolean bool = false;
    zzbq.checkState(bool);
    this.zzcge++;
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_2} */
    return (zzaa)SYNTHETIC_LOCAL_VARIABLE_3;
  }
  
  protected final void zzmb() {
    synchronized (this.mLock) {
      boolean bool;
      if (this.zzcge > 0) {
        bool = true;
      } else {
        bool = false;
      } 
      zzbq.checkState(bool);
      zzahw.v("Releasing 1 reference for JS Engine");
      this.zzcge--;
      zzmd();
      return;
    } 
  }
  
  public final void zzmc() {
    synchronized (this.mLock) {
      boolean bool;
      if (this.zzcge >= 0) {
        bool = true;
      } else {
        bool = false;
      } 
      zzbq.checkState(bool);
      zzahw.v("Releasing root reference. JS Engine will be destroyed once other references are released.");
      this.zzcgd = true;
      zzmd();
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/js/zzae.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */