package com.google.android.gms.internal;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.zzbq;

@zzabh
public final class zzane {
  private final Context zzdlx;
  
  private final zzann zzdly;
  
  private final ViewGroup zzdlz;
  
  private zzanb zzdma;
  
  private zzane(Context paramContext, ViewGroup paramViewGroup, zzann paramzzann, zzanb paramzzanb) {
    Context context = paramContext;
    if (paramContext.getApplicationContext() != null)
      context = paramContext.getApplicationContext(); 
    this.zzdlx = context;
    this.zzdlz = paramViewGroup;
    this.zzdly = paramzzann;
    this.zzdma = null;
  }
  
  public zzane(Context paramContext, ViewGroup paramViewGroup, zzaof paramzzaof) {
    this(paramContext, paramViewGroup, paramzzaof, null);
  }
  
  public final void onDestroy() {
    zzbq.zzgn("onDestroy must be called from the UI thread.");
    zzanb zzanb1 = this.zzdma;
    if (zzanb1 != null) {
      zzanb1.destroy();
      this.zzdlz.removeView((View)this.zzdma);
      this.zzdma = null;
    } 
  }
  
  public final void onPause() {
    zzbq.zzgn("onPause must be called from the UI thread.");
    zzanb zzanb1 = this.zzdma;
    if (zzanb1 != null)
      zzanb1.pause(); 
  }
  
  public final void zza(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, boolean paramBoolean, zzanm paramzzanm) {
    if (this.zzdma != null)
      return; 
    zzoo.zza(this.zzdly.zztk().zzjn(), this.zzdly.zzti(), new String[] { "vpr2" });
    Context context = this.zzdlx;
    zzann zzann1 = this.zzdly;
    this.zzdma = new zzanb(context, zzann1, paramInt5, paramBoolean, zzann1.zztk().zzjn(), paramzzanm);
    this.zzdlz.addView((View)this.zzdma, 0, new ViewGroup.LayoutParams(-1, -1));
    this.zzdma.zzd(paramInt1, paramInt2, paramInt3, paramInt4);
    this.zzdly.zzag(false);
  }
  
  public final void zze(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    zzbq.zzgn("The underlay may only be modified from the UI thread.");
    zzanb zzanb1 = this.zzdma;
    if (zzanb1 != null)
      zzanb1.zzd(paramInt1, paramInt2, paramInt3, paramInt4); 
  }
  
  public final zzanb zztb() {
    zzbq.zzgn("getAdVideoUnderlay must be called from the UI thread.");
    return this.zzdma;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzane.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */