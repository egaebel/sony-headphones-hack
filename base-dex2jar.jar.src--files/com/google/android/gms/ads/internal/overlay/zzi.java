package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzaof;

@zzabh
public final class zzi {
  public final int index;
  
  public final ViewGroup parent;
  
  public final Context zzaiq;
  
  public final ViewGroup.LayoutParams zzcng;
  
  public zzi(zzaof paramzzaof) {
    this.zzcng = paramzzaof.getLayoutParams();
    ViewParent viewParent = paramzzaof.getParent();
    this.zzaiq = paramzzaof.zztv();
    if (viewParent != null && viewParent instanceof ViewGroup) {
      this.parent = (ViewGroup)viewParent;
      this.index = this.parent.indexOfChild(paramzzaof.getView());
      this.parent.removeView(paramzzaof.getView());
      paramzzaof.zzah(true);
      return;
    } 
    throw new zzg("Could not get the parent of the WebView for an overlay.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/overlay/zzi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */