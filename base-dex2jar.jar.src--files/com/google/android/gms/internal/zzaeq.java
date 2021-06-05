package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zzv;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;

@zzabh
@Hide
public final class zzaeq extends zzaey {
  private final Context mContext;
  
  private final Object mLock = new Object();
  
  private final zzala zzapq;
  
  private final zzaer zzczt;
  
  public zzaeq(Context paramContext, zzv paramzzv, zzwf paramzzwf, zzala paramzzala) {
    this(paramContext, paramzzala, new zzaer(paramContext, paramzzv, zzko.zzib(), paramzzwf, paramzzala));
  }
  
  private zzaeq(Context paramContext, zzala paramzzala, zzaer paramzzaer) {
    this.mContext = paramContext;
    this.zzapq = paramzzala;
    this.zzczt = paramzzaer;
  }
  
  public final void destroy() {
    zzd(null);
  }
  
  public final String getMediationAdapterClassName() {
    synchronized (this.mLock) {
      return this.zzczt.getMediationAdapterClassName();
    } 
  }
  
  public final boolean isLoaded() {
    synchronized (this.mLock) {
      return this.zzczt.isLoaded();
    } 
  }
  
  public final void pause() {
    zzb(null);
  }
  
  public final void resume() {
    zzc(null);
  }
  
  public final void setImmersiveMode(boolean paramBoolean) {
    synchronized (this.mLock) {
      this.zzczt.setImmersiveMode(paramBoolean);
      return;
    } 
  }
  
  public final void setUserId(String paramString) {
    synchronized (this.mLock) {
      this.zzczt.setUserId(paramString);
      return;
    } 
  }
  
  public final void show() {
    synchronized (this.mLock) {
      this.zzczt.zzov();
      return;
    } 
  }
  
  public final void zza(zzafc paramzzafc) {
    synchronized (this.mLock) {
      this.zzczt.zza(paramzzafc);
      return;
    } 
  }
  
  public final void zza(zzafi paramzzafi) {
    synchronized (this.mLock) {
      this.zzczt.zza(paramzzafi);
      return;
    } 
  }
  
  public final void zzb(IObjectWrapper paramIObjectWrapper) {
    synchronized (this.mLock) {
      this.zzczt.pause();
      return;
    } 
  }
  
  public final void zzc(IObjectWrapper paramIObjectWrapper) {
    Object object = this.mLock;
    /* monitor enter ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
    if (paramIObjectWrapper == null) {
      paramIObjectWrapper = null;
    } else {
      try {
        Context context = (Context)zzn.zzy(paramIObjectWrapper);
        if (context != null)
          this.zzczt.onContextChanged(context); 
      } catch (Exception exception) {
        zzahw.zzc("Unable to extract updated context.", exception);
      } finally {}
      this.zzczt.resume();
      /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
      return;
    } 
    if (paramIObjectWrapper != null)
      this.zzczt.onContextChanged((Context)paramIObjectWrapper); 
  }
  
  public final void zzd(IObjectWrapper paramIObjectWrapper) {
    synchronized (this.mLock) {
      this.zzczt.destroy();
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaeq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */