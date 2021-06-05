package com.google.android.gms.internal;

import android.app.Activity;
import android.view.View;

public final class zzdx extends zzeu {
  private final Activity zzakg;
  
  private final View zzakh;
  
  public zzdx(zzdm paramzzdm, String paramString1, String paramString2, zzba paramzzba, int paramInt1, int paramInt2, View paramView, Activity paramActivity) {
    super(paramzzdm, paramString1, paramString2, paramzzba, paramInt1, 62);
    this.zzakh = paramView;
    this.zzakg = paramActivity;
  }
  
  protected final void zzaw() {
    if (this.zzakh == null)
      return; 
    null = (long[])this.zzaku.invoke(null, new Object[] { this.zzakh, this.zzakg });
    synchronized (this.zzakm) {
      this.zzakm.zzey = Long.valueOf(null[0]);
      this.zzakm.zzez = Long.valueOf(null[1]);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */