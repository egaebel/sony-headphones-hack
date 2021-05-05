package com.google.android.gms.ads.internal;

import android.content.Context;
import android.view.View;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzagq;
import com.google.android.gms.internal.zzahd;
import com.google.android.gms.internal.zzahe;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaij;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzaof;
import com.google.android.gms.internal.zzaqa;
import com.google.android.gms.internal.zzko;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;
import com.google.android.gms.internal.zzov;
import com.google.android.gms.internal.zzpb;
import com.google.android.gms.internal.zzwf;
import com.google.android.gms.internal.zzyo;
import com.google.android.gms.internal.zzzm;

@zzabh
@Hide
public abstract class zzi extends zzd implements zzae, zzyo {
  private boolean zzany;
  
  public zzi(Context paramContext, zzko paramzzko, String paramString, zzwf paramzzwf, zzala paramzzala, zzv paramzzv) {
    super(paramContext, paramzzko, paramString, paramzzwf, paramzzala, paramzzv);
  }
  
  protected zzaof zza(zzahe paramzzahe, zzw paramzzw, zzagq paramzzagq) {
    View view = this.zzanm.zzaua.getNextView();
    if (view instanceof zzaof)
      ((zzaof)view).destroy(); 
    if (view != null)
      this.zzanm.zzaua.removeView(view); 
    zzaof zzaof = zzbt.zzem().zza(this.zzanm.zzaiq, zzaqa.zzc(this.zzanm.zzaud), this.zzanm.zzaud.zzbia, false, false, this.zzanm.zzaty, this.zzanm.zzatz, this.zzanh, this, this.zzanp, paramzzahe.zzdcu);
    if (this.zzanm.zzaud.zzbic == null)
      zzg(zzaof.getView()); 
    zzaof.zzua().zza(this, this, this, this, false, null, paramzzw, this, paramzzagq);
    zza(zzaof);
    zzaof.zzde(paramzzahe.zzcvm.zzcsi);
    return zzaof;
  }
  
  public final void zza(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    zzbv();
  }
  
  protected void zza(zzahe paramzzahe, zzov paramzzov) {
    if (paramzzahe.errorCode != -2) {
      zzaij.zzdfn.post(new zzk(this, paramzzahe));
      return;
    } 
    if (paramzzahe.zzaud != null)
      this.zzanm.zzaud = paramzzahe.zzaud; 
    if (paramzzahe.zzdcw.zzcto && !paramzzahe.zzdcw.zzbif) {
      this.zzanm.zzavb = 0;
      zzbu zzbu = this.zzanm;
      zzbt.zzek();
      zzbu.zzauc = zzzm.zza(this.zzanm.zzaiq, this, paramzzahe, this.zzanm.zzaty, null, this.zzanu, this, paramzzov);
      return;
    } 
    zzagq zzagq = this.zzanp.zzaom.zza(this.zzanm.zzaiq, this.zzanm.zzatz, paramzzahe.zzdcw);
    zzaij.zzdfn.post(new zzl(this, paramzzahe, zzagq, paramzzov));
  }
  
  protected final void zza(zzaof paramzzaof) {
    paramzzaof.zza("/trackActiveViewUnit", new zzj(this));
  }
  
  public final void zza(zzpb paramzzpb) {
    zzbq.zzgn("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
    this.zzanm.zzauv = paramzzpb;
  }
  
  protected boolean zza(zzahd paramzzahd1, zzahd paramzzahd2) {
    if (this.zzanm.zzfo() && this.zzanm.zzaua != null)
      this.zzanm.zzaua.zzfr().zzcr(paramzzahd2.zzctt); 
    try {
      if (paramzzahd2.zzcnm != null && !paramzzahd2.zzcto && paramzzahd2.zzdcv) {
        zzny zzny = zzoi.zzbvv;
        if (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue()) {
          boolean bool;
          String str = paramzzahd2.zzcrv.zzbhj;
          if (str == null || "com.google.ads.mediation.AbstractAdViewAdapter".equals(str)) {
            bool = true;
          } else {
            bool = false;
          } 
          if (bool) {
            boolean bool1 = paramzzahd2.zzcrv.extras.containsKey("sdk_less_server_data");
            if (!bool1)
              try {
                paramzzahd2.zzcnm.zzum();
              } catch (Throwable throwable) {
                zzahw.v("Could not render test Ad label.");
              }  
          } 
        } 
      } 
    } catch (RuntimeException runtimeException) {
      zzahw.v("Could not render test AdLabel.");
    } 
    return super.zza(paramzzahd1, paramzzahd2);
  }
  
  final void zzb(zzaof paramzzaof) {
    if (this.zzanm.zzaue != null) {
      this.zzano.zza(this.zzanm.zzaud, this.zzanm.zzaue, paramzzaof.getView(), paramzzaof);
      this.zzany = false;
      return;
    } 
    this.zzany = true;
    zzahw.zzcz("Request to enable ActiveView before adState is available.");
  }
  
  protected void zzbw() {
    super.zzbw();
    if (this.zzany) {
      zzny zzny = zzoi.zzbst;
      if (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue())
        zzb(this.zzanm.zzaue.zzcnm); 
    } 
  }
  
  public final void zzcr() {
    onAdClicked();
  }
  
  public final void zzcs() {
    recordImpression();
    zzbs();
  }
  
  public final void zzct() {
    zzbt();
  }
  
  public final void zzh(View paramView) {
    this.zzanm.zzava = paramView;
    zzb(new zzahd(this.zzanm.zzauf, null, null, null, null, null, null, null));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */