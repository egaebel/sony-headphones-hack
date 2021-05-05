package com.google.android.gms.ads.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzaer;
import com.google.android.gms.internal.zzafy;
import com.google.android.gms.internal.zzafz;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzajc;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzmi;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;
import com.google.android.gms.internal.zzvp;
import com.google.android.gms.internal.zzvq;
import com.google.android.gms.internal.zzwi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@zzabh
@Hide
public final class zzax extends zzmi {
  private static final Object sLock = new Object();
  
  private static zzax zzare;
  
  private final Context mContext;
  
  private final Object mLock = new Object();
  
  private boolean zzarf;
  
  private zzala zzarg;
  
  private zzax(Context paramContext, zzala paramzzala) {
    this.mContext = paramContext;
    this.zzarg = paramzzala;
    this.zzarf = false;
  }
  
  public static zzax zza(Context paramContext, zzala paramzzala) {
    synchronized (sLock) {
      if (zzare == null)
        zzare = new zzax(paramContext.getApplicationContext(), paramzzala); 
      return zzare;
    } 
  }
  
  public final void initialize() {
    synchronized (sLock) {
      if (this.zzarf) {
        zzahw.zzcz("Mobile ads is initialized already.");
        return;
      } 
      this.zzarf = true;
      zzoi.initialize(this.mContext);
      zzbt.zzep().zzd(this.mContext, this.zzarg);
      zzbt.zzer().initialize(this.mContext);
      return;
    } 
  }
  
  public final void setAppMuted(boolean paramBoolean) {
    zzbt.zzfj().setAppMuted(paramBoolean);
  }
  
  public final void setAppVolume(float paramFloat) {
    zzbt.zzfj().setAppVolume(paramFloat);
  }
  
  public final void zza(String paramString, IObjectWrapper paramIObjectWrapper) {
    zzay zzay;
    if (TextUtils.isEmpty(paramString))
      return; 
    zzoi.initialize(this.mContext);
    zzny zzny1 = zzoi.zzbti;
    boolean bool2 = ((Boolean)zzlc.zzio().zzd(zzny1)).booleanValue();
    zzny1 = zzoi.zzboy;
    boolean bool1 = bool2 | ((Boolean)zzlc.zzio().zzd(zzny1)).booleanValue();
    zzny1 = null;
    zzny zzny2 = zzoi.zzboy;
    if (((Boolean)zzlc.zzio().zzd(zzny2)).booleanValue()) {
      bool1 = true;
      zzay = new zzay(this, (Runnable)zzn.zzy(paramIObjectWrapper));
    } 
    if (bool1)
      zzbt.zzet().zza(this.mContext, this.zzarg, paramString, zzay); 
  }
  
  public final void zzb(IObjectWrapper paramIObjectWrapper, String paramString) {
    if (paramIObjectWrapper == null) {
      zzahw.e("Wrapped context is null. Failed to open debug menu.");
      return;
    } 
    Context context = (Context)zzn.zzy(paramIObjectWrapper);
    if (context == null) {
      zzahw.e("Context is null. Failed to open debug menu.");
      return;
    } 
    zzajc zzajc = new zzajc(context);
    zzajc.setAdUnitId(paramString);
    zzajc.zzcq(this.zzarg.zzcu);
    zzajc.showDialog();
  }
  
  public final float zzdp() {
    return zzbt.zzfj().zzdp();
  }
  
  public final boolean zzdq() {
    return zzbt.zzfj().zzdq();
  }
  
  public final void zzu(String paramString) {
    zzoi.initialize(this.mContext);
    if (!TextUtils.isEmpty(paramString)) {
      zzny zzny = zzoi.zzbti;
      if (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue())
        zzbt.zzet().zza(this.mContext, this.zzarg, paramString, null); 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzax.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */