package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzyr;

@zzabh
public final class zzs extends zzyr {
  private Activity zzakg;
  
  private AdOverlayInfoParcel zzcnx;
  
  private boolean zzcny = false;
  
  private boolean zzcnz = false;
  
  public zzs(Activity paramActivity, AdOverlayInfoParcel paramAdOverlayInfoParcel) {
    this.zzcnx = paramAdOverlayInfoParcel;
    this.zzakg = paramActivity;
  }
  
  private final void zznq() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzcnz : Z
    //   6: ifne -> 36
    //   9: aload_0
    //   10: getfield zzcnx : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   13: getfield zzcnl : Lcom/google/android/gms/ads/internal/overlay/zzn;
    //   16: ifnull -> 31
    //   19: aload_0
    //   20: getfield zzcnx : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   23: getfield zzcnl : Lcom/google/android/gms/ads/internal/overlay/zzn;
    //   26: invokeinterface zzcf : ()V
    //   31: aload_0
    //   32: iconst_1
    //   33: putfield zzcnz : Z
    //   36: aload_0
    //   37: monitorexit
    //   38: return
    //   39: astore_1
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_1
    //   43: athrow
    // Exception table:
    //   from	to	target	type
    //   2	31	39	finally
    //   31	36	39	finally
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public final void onBackPressed() {}
  
  public final void onCreate(Bundle paramBundle) {
    boolean bool = false;
    if (paramBundle != null)
      bool = paramBundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false); 
    AdOverlayInfoParcel adOverlayInfoParcel = this.zzcnx;
    if (adOverlayInfoParcel == null || bool) {
      this.zzakg.finish();
      return;
    } 
    if (paramBundle == null) {
      if (adOverlayInfoParcel.zzcnk != null)
        this.zzcnx.zzcnk.onAdClicked(); 
      if (this.zzakg.getIntent() != null && this.zzakg.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true) && this.zzcnx.zzcnl != null)
        this.zzcnx.zzcnl.zzcg(); 
    } 
    zzbt.zzei();
    if (!zza.zza((Context)this.zzakg, this.zzcnx.zzcnj, this.zzcnx.zzcnr))
      this.zzakg.finish(); 
  }
  
  public final void onDestroy() {
    if (this.zzakg.isFinishing())
      zznq(); 
  }
  
  public final void onPause() {
    if (this.zzcnx.zzcnl != null)
      this.zzcnx.zzcnl.onPause(); 
    if (this.zzakg.isFinishing())
      zznq(); 
  }
  
  public final void onRestart() {}
  
  public final void onResume() {
    if (this.zzcny) {
      this.zzakg.finish();
      return;
    } 
    this.zzcny = true;
    if (this.zzcnx.zzcnl != null)
      this.zzcnx.zzcnl.onResume(); 
  }
  
  public final void onSaveInstanceState(Bundle paramBundle) {
    paramBundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.zzcny);
  }
  
  public final void onStart() {}
  
  public final void onStop() {
    if (this.zzakg.isFinishing())
      zznq(); 
  }
  
  public final void zzbd() {}
  
  public final void zzk(IObjectWrapper paramIObjectWrapper) {}
  
  public final boolean zzni() {
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/overlay/zzs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */