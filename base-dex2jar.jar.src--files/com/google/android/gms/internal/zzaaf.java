package com.google.android.gms.internal;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.gmsg.zzd;
import com.google.android.gms.ads.internal.zzbb;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzaaf {
  private final Context mContext;
  
  private final Object mLock = new Object();
  
  private final zzov zzanh;
  
  private int zzavd = -1;
  
  private int zzave = -1;
  
  private zzake zzavf;
  
  private final DisplayMetrics zzaxo;
  
  private final zzcv zzbyz;
  
  private final zzahe zzcob;
  
  private final zzbb zzcpw;
  
  private ViewTreeObserver.OnGlobalLayoutListener zzcpx;
  
  private ViewTreeObserver.OnScrollChangedListener zzcpy;
  
  public zzaaf(Context paramContext, zzcv paramzzcv, zzahe paramzzahe, zzov paramzzov, zzbb paramzzbb) {
    this.mContext = paramContext;
    this.zzbyz = paramzzcv;
    this.zzcob = paramzzahe;
    this.zzanh = paramzzov;
    this.zzcpw = paramzzbb;
    this.zzavf = new zzake(200L);
    zzbt.zzel();
    this.zzaxo = zzaij.zza((WindowManager)paramContext.getSystemService("window"));
  }
  
  private final void zza(WeakReference<zzaof> paramWeakReference, boolean paramBoolean) {
    if (paramWeakReference == null)
      return; 
    zzaof zzaof = paramWeakReference.get();
    if (zzaof != null) {
      if (zzaof.getView() == null)
        return; 
      if (paramBoolean && !this.zzavf.tryAcquire())
        return; 
      View view = zzaof.getView();
      int[] arrayOfInt = new int[2];
      view.getLocationOnScreen(arrayOfInt);
      zzlc.zzij();
      DisplayMetrics displayMetrics = this.zzaxo;
      boolean bool = false;
      int i = zzako.zzb(displayMetrics, arrayOfInt[0]);
      zzlc.zzij();
      int j = zzako.zzb(this.zzaxo, arrayOfInt[1]);
      synchronized (this.mLock) {
        if (this.zzavd != i || this.zzave != j) {
          this.zzavd = i;
          this.zzave = j;
          zzapu zzapu = zzaof.zzua();
          i = this.zzavd;
          j = this.zzave;
          if (!paramBoolean)
            bool = true; 
          zzapu.zza(i, j, bool);
        } 
        return;
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaaf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */