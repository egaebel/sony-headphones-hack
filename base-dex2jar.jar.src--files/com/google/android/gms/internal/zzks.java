package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;

@zzabh
@Hide
public class zzks {
  private final Object mLock = new Object();
  
  private zzmb zzbih;
  
  private final zzkj zzbii;
  
  private final zzki zzbij;
  
  private final zznc zzbik;
  
  private final zzso zzbil;
  
  private final zzafg zzbim;
  
  private final zzyp zzbin;
  
  private final zzsp zzbio;
  
  public zzks(zzkj paramzzkj, zzki paramzzki, zznc paramzznc, zzso paramzzso, zzafg paramzzafg, zzyp paramzzyp, zzsp paramzzsp) {
    this.zzbii = paramzzkj;
    this.zzbij = paramzzki;
    this.zzbik = paramzznc;
    this.zzbil = paramzzso;
    this.zzbim = paramzzafg;
    this.zzbin = paramzzyp;
    this.zzbio = paramzzsp;
  }
  
  static <T> T zza(Context paramContext, boolean paramBoolean, zza<T> paramzza) {
    T t;
    boolean bool = paramBoolean;
    if (!paramBoolean) {
      zzlc.zzij();
      bool = paramBoolean;
      if (!zzako.zzbb(paramContext)) {
        zzaky.zzby("Google Play Services is not available");
        bool = true;
      } 
    } 
    zzlc.zzij();
    int i = zzako.zzbd(paramContext);
    zzlc.zzij();
    if (i > zzako.zzbc(paramContext))
      bool = true; 
    if (bool) {
      T t2 = paramzza.zzig();
      T t1 = t2;
      if (t2 == null)
        return paramzza.zzih(); 
    } else {
      T t1 = paramzza.zzih();
      t = t1;
      if (t1 == null)
        t = paramzza.zzig(); 
    } 
    return t;
  }
  
  private static void zza(Context paramContext, String paramString) {
    Bundle bundle = new Bundle();
    bundle.putString("action", "no_ads_fallback");
    bundle.putString("flow", paramString);
    zzlc.zzij().zza(paramContext, (String)null, "gmob-apps", bundle, true);
  }
  
  private static zzmb zzid() {
    try {
      null = zzks.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").newInstance();
      if (!(null instanceof IBinder)) {
        zzaky.zzcz("ClientApi class is not an instance of IBinder");
        return null;
      } 
      return zzmc.asInterface((IBinder)null);
    } catch (Exception exception) {
      zzaky.zzc("Failed to instantiate ClientApi class.", exception);
      return null;
    } 
  }
  
  private final zzmb zzie() {
    synchronized (this.mLock) {
      if (this.zzbih == null)
        this.zzbih = zzid(); 
      return this.zzbih;
    } 
  }
  
  public final zzqw zza(Context paramContext, FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2) {
    return zza(paramContext, false, new zzky(this, paramFrameLayout1, paramFrameLayout2, paramContext));
  }
  
  public final zzrb zza(View paramView, HashMap<String, View> paramHashMap1, HashMap<String, View> paramHashMap2) {
    return zza(paramView.getContext(), false, new zzkz(this, paramView, paramHashMap1, paramHashMap2));
  }
  
  public final zzlo zzb(Context paramContext, String paramString, zzwf paramzzwf) {
    return zza(paramContext, false, new zzkw(this, paramContext, paramString, paramzzwf));
  }
  
  public final zzyq zzb(Activity paramActivity) {
    Intent intent = paramActivity.getIntent();
    boolean bool2 = intent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar");
    boolean bool1 = false;
    if (!bool2) {
      zzaky.e("useClientJar flag not found in activity intent extras.");
    } else {
      bool1 = intent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
    } 
    return zza((Context)paramActivity, bool1, new zzlb(this, paramActivity));
  }
  
  abstract class zza<T> {
    zza(zzks this$0) {}
    
    protected abstract T zza(zzmb param1zzmb);
    
    protected abstract T zzif();
    
    protected final T zzig() {
      zzmb zzmb = zzks.zza(this.zzbis);
      if (zzmb == null) {
        zzaky.zzcz("ClientApi class cannot be loaded.");
        return null;
      } 
      try {
        return zza(zzmb);
      } catch (RemoteException remoteException) {
        zzaky.zzc("Cannot invoke local loader using ClientApi class", (Throwable)remoteException);
        return null;
      } 
    }
    
    protected final T zzih() {
      try {
        return zzif();
      } catch (RemoteException remoteException) {
        zzaky.zzc("Cannot invoke remote loader", (Throwable)remoteException);
        return null;
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzks.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */