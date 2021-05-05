package com.google.android.gms.ads.internal;

import android.content.Context;
import android.graphics.Rect;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.b.g;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzafc;
import com.google.android.gms.internal.zzahd;
import com.google.android.gms.internal.zzahe;
import com.google.android.gms.internal.zzahf;
import com.google.android.gms.internal.zzahp;
import com.google.android.gms.internal.zzahs;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzajb;
import com.google.android.gms.internal.zzake;
import com.google.android.gms.internal.zzako;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzcr;
import com.google.android.gms.internal.zzcv;
import com.google.android.gms.internal.zzko;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzlf;
import com.google.android.gms.internal.zzli;
import com.google.android.gms.internal.zzly;
import com.google.android.gms.internal.zzme;
import com.google.android.gms.internal.zzms;
import com.google.android.gms.internal.zzns;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;
import com.google.android.gms.internal.zzpb;
import com.google.android.gms.internal.zzqh;
import com.google.android.gms.internal.zzrs;
import com.google.android.gms.internal.zzrv;
import com.google.android.gms.internal.zzry;
import com.google.android.gms.internal.zzsb;
import com.google.android.gms.internal.zzse;
import com.google.android.gms.internal.zzsh;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;

@zzabh
@Hide
public final class zzbu implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {
  public final Context zzaiq;
  
  boolean zzaqp = false;
  
  final String zzatw;
  
  public String zzatx;
  
  final zzcv zzaty;
  
  public final zzala zzatz;
  
  zzbv zzaua;
  
  public zzahs zzaub;
  
  public zzajb zzauc;
  
  public zzko zzaud;
  
  public zzahd zzaue;
  
  public zzahe zzauf;
  
  public zzahf zzaug;
  
  zzlf zzauh;
  
  zzli zzaui;
  
  zzly zzauj;
  
  zzme zzauk;
  
  zzrs zzaul;
  
  zzrv zzaum;
  
  zzsh zzaun;
  
  g<String, zzry> zzauo;
  
  g<String, zzsb> zzaup;
  
  zzqh zzauq;
  
  zzns zzaur;
  
  zzms zzaus;
  
  zzse zzaut;
  
  List<Integer> zzauu;
  
  zzpb zzauv;
  
  zzafc zzauw;
  
  public String zzaux;
  
  List<String> zzauy;
  
  public zzahp zzauz = null;
  
  View zzava = null;
  
  public int zzavb = 0;
  
  private HashSet<zzahf> zzavc = null;
  
  private int zzavd = -1;
  
  private int zzave = -1;
  
  private zzake zzavf;
  
  private boolean zzavg = true;
  
  private boolean zzavh = true;
  
  private boolean zzavi = false;
  
  public zzbu(Context paramContext, zzko paramzzko, String paramString, zzala paramzzala) {
    this(paramContext, paramzzko, paramString, paramzzala, null);
  }
  
  private zzbu(Context paramContext, zzko paramzzko, String paramString, zzala paramzzala, zzcv paramzzcv) {
    zzoi.initialize(paramContext);
    if (zzbt.zzep().zzpv() != null) {
      List<String> list = zzoi.zzjg();
      if (paramzzala.zzdiz != 0)
        list.add(Integer.toString(paramzzala.zzdiz)); 
      zzbt.zzep().zzpv().zzg(list);
    } 
    this.zzatw = UUID.randomUUID().toString();
    if (paramzzko.zzbib || paramzzko.zzbid) {
      this.zzaua = null;
    } else {
      this.zzaua = new zzbv(paramContext, paramString, paramzzala.zzcu, this, this);
      this.zzaua.setMinimumWidth(paramzzko.widthPixels);
      this.zzaua.setMinimumHeight(paramzzko.heightPixels);
      this.zzaua.setVisibility(4);
    } 
    this.zzaud = paramzzko;
    this.zzatx = paramString;
    this.zzaiq = paramContext;
    this.zzatz = paramzzala;
    this.zzaty = new zzcv(new zzaf(this));
    this.zzavf = new zzake(200L);
    this.zzaup = new g();
  }
  
  private final void zzf(boolean paramBoolean) {
    if (this.zzaua != null) {
      zzahd zzahd1 = this.zzaue;
      if (zzahd1 != null && zzahd1.zzcnm != null) {
        if (this.zzaue.zzcnm.zzua() == null)
          return; 
        if (paramBoolean && !this.zzavf.tryAcquire())
          return; 
        if (this.zzaue.zzcnm.zzua().zzfz()) {
          int[] arrayOfInt = new int[2];
          this.zzaua.getLocationOnScreen(arrayOfInt);
          zzlc.zzij();
          int i = zzako.zzb(this.zzaiq, arrayOfInt[0]);
          zzlc.zzij();
          int j = zzako.zzb(this.zzaiq, arrayOfInt[1]);
          if (i != this.zzavd || j != this.zzave) {
            this.zzavd = i;
            this.zzave = j;
            this.zzaue.zzcnm.zzua().zza(this.zzavd, this.zzave, paramBoolean ^ true);
          } 
        } 
        zzbv zzbv1 = this.zzaua;
        if (zzbv1 != null) {
          View view = zzbv1.getRootView().findViewById(16908290);
          if (view != null) {
            Rect rect1 = new Rect();
            Rect rect2 = new Rect();
            this.zzaua.getGlobalVisibleRect(rect1);
            view.getGlobalVisibleRect(rect2);
            if (rect1.top != rect2.top)
              this.zzavg = false; 
            if (rect1.bottom != rect2.bottom)
              this.zzavh = false; 
          } 
        } 
      } 
    } 
  }
  
  public final void onGlobalLayout() {
    zzf(false);
  }
  
  public final void onScrollChanged() {
    zzf(true);
    this.zzavi = true;
  }
  
  public final void zza(HashSet<zzahf> paramHashSet) {
    this.zzavc = paramHashSet;
  }
  
  public final HashSet<zzahf> zzfl() {
    return this.zzavc;
  }
  
  public final void zzfm() {
    zzahd zzahd1 = this.zzaue;
    if (zzahd1 != null && zzahd1.zzcnm != null)
      this.zzaue.zzcnm.destroy(); 
  }
  
  public final void zzfn() {
    zzahd zzahd1 = this.zzaue;
    if (zzahd1 != null && zzahd1.zzcjf != null)
      try {
        this.zzaue.zzcjf.destroy();
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzcz("Could not destroy mediation adapter.");
      }  
  }
  
  public final boolean zzfo() {
    return (this.zzavb == 0);
  }
  
  public final boolean zzfp() {
    return (this.zzavb == 1);
  }
  
  public final String zzfq() {
    return (this.zzavg && this.zzavh) ? "" : (this.zzavg ? (this.zzavi ? "top-scrollable" : "top-locked") : (this.zzavh ? (this.zzavi ? "bottom-scrollable" : "bottom-locked") : ""));
  }
  
  public final void zzg(boolean paramBoolean) {
    if (this.zzavb == 0) {
      zzahd zzahd1 = this.zzaue;
      if (zzahd1 != null && zzahd1.zzcnm != null)
        this.zzaue.zzcnm.stopLoading(); 
    } 
    zzahs zzahs1 = this.zzaub;
    if (zzahs1 != null)
      zzahs1.cancel(); 
    zzajb zzajb1 = this.zzauc;
    if (zzajb1 != null)
      zzajb1.cancel(); 
    if (paramBoolean)
      this.zzaue = null; 
  }
  
  final void zzi(View paramView) {
    zzny zzny = zzoi.zzbrm;
    if (!((Boolean)zzlc.zzio().zzd(zzny)).booleanValue())
      return; 
    zzcr zzcr = this.zzaty.zzae();
    if (zzcr != null)
      zzcr.zzb(paramView); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzbu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */