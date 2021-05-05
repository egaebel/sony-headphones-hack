package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahd;
import com.google.android.gms.internal.zzahe;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaij;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzaof;
import com.google.android.gms.internal.zzkk;
import com.google.android.gms.internal.zzko;
import com.google.android.gms.internal.zzlt;
import com.google.android.gms.internal.zzmm;
import com.google.android.gms.internal.zzov;
import com.google.android.gms.internal.zzpb;
import com.google.android.gms.internal.zzpk;
import com.google.android.gms.internal.zzpm;
import com.google.android.gms.internal.zzpt;
import com.google.android.gms.internal.zzpu;
import com.google.android.gms.internal.zzpv;
import com.google.android.gms.internal.zzpw;
import com.google.android.gms.internal.zzpx;
import com.google.android.gms.internal.zzqs;
import com.google.android.gms.internal.zzro;
import com.google.android.gms.internal.zzry;
import com.google.android.gms.internal.zzvq;
import com.google.android.gms.internal.zzwf;
import com.google.android.gms.internal.zzwr;
import com.google.android.gms.internal.zzwu;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@zzabh
@Hide
public final class zzq extends zzd implements zzpw {
  private boolean zzamp;
  
  private zzahd zzaoe;
  
  private boolean zzaof = false;
  
  public zzq(Context paramContext, zzv paramzzv, zzko paramzzko, String paramString, zzwf paramzzwf, zzala paramzzala) {
    super(paramContext, paramzzko, paramString, paramzzwf, paramzzala, paramzzv);
  }
  
  private static zzahd zza(zzahe paramzzahe, int paramInt) {
    return new zzahd(paramzzahe.zzcvm.zzcrv, null, paramzzahe.zzdcw.zzchw, paramInt, paramzzahe.zzdcw.zzchx, paramzzahe.zzdcw.zzctq, paramzzahe.zzdcw.orientation, paramzzahe.zzdcw.zzcic, paramzzahe.zzcvm.zzcry, paramzzahe.zzdcw.zzcto, null, null, null, paramzzahe.zzdcj, null, paramzzahe.zzdcw.zzctp, paramzzahe.zzaud, paramzzahe.zzdcw.zzctn, paramzzahe.zzdcn, paramzzahe.zzdco, paramzzahe.zzdcw.zzctt, paramzzahe.zzdch, null, paramzzahe.zzdcw.zzcuc, paramzzahe.zzdcw.zzcud, paramzzahe.zzdcw.zzcud, paramzzahe.zzdcw.zzcuf, paramzzahe.zzdcw.zzcug, null, paramzzahe.zzdcw.zzchz, paramzzahe.zzdcw.zzcuj, paramzzahe.zzdcu, paramzzahe.zzdcw.zzaqw, paramzzahe.zzdcv);
  }
  
  private final boolean zzb(zzahd paramzzahd1, zzahd paramzzahd2) {
    String str = null;
    View view = null;
    zzd((List<String>)null);
    if (!this.zzanm.zzfo()) {
      zzahw.zzcz("Native ad does not have custom rendering mode.");
      zzi(0);
      return false;
    } 
    try {
      zzwr zzwr;
      Handler handler;
      zzs zzs;
      zzt zzt;
      if (paramzzahd2.zzcjf != null) {
        zzwr = paramzzahd2.zzcjf.zzmp();
      } else {
        zzwr = null;
      } 
      if (paramzzahd2.zzcjf != null) {
        zzwu zzwu = paramzzahd2.zzcjf.zzmq();
      } else {
        zzs = null;
      } 
      if (paramzzahd2.zzcjf != null) {
        zzro zzro = paramzzahd2.zzcjf.zzmu();
      } else {
        Object object = null;
      } 
      String str1 = zzc(paramzzahd2);
      if (zzwr != null && this.zzanm.zzaul != null) {
        str = zzwr.getHeadline();
        List list = zzwr.getImages();
        String str2 = zzwr.getBody();
        if (zzwr.zzkc() != null) {
          zzpk = (zzpk)zzwr.zzkc();
        } else {
          zzpk = null;
        } 
        String str3 = zzwr.getCallToAction();
        double d = zzwr.getStarRating();
        String str4 = zzwr.getStore();
        String str5 = zzwr.getPrice();
        Bundle bundle = zzwr.getExtras();
        zzmm zzmm = zzwr.getVideoController();
        View view1 = view;
        if (zzwr.zzmx() != null)
          view1 = (View)zzn.zzy(zzwr.zzmx()); 
        zzpk zzpk = new zzpk(str, list, str2, (zzqs)zzpk, str3, d, str4, str5, null, bundle, zzmm, view1, zzwr.zzkh(), str1);
        zzpk.zzb((zzpv)new zzpu(this.zzanm.zzaiq, this, this.zzanm.zzaty, zzwr, (zzpx)zzpk));
        handler = zzaij.zzdfn;
        zzs = new zzs(this, zzpk);
      } else {
        zzpm zzpm;
        if (zzs != null && this.zzanm.zzaum != null) {
          View view1;
          String str3 = zzs.getHeadline();
          List list = zzs.getImages();
          String str4 = zzs.getBody();
          if (zzs.zzkj() != null) {
            zzqs zzqs = zzs.zzkj();
          } else {
            zzwr = null;
          } 
          String str5 = zzs.getCallToAction();
          String str6 = zzs.getAdvertiser();
          Bundle bundle = zzs.getExtras();
          zzmm zzmm = zzs.getVideoController();
          String str2 = str;
          if (zzs.zzmx() != null)
            view1 = (View)zzn.zzy(zzs.zzmx()); 
          zzpm = new zzpm(str3, list, str4, (zzqs)zzwr, str5, str6, null, bundle, zzmm, view1, zzs.zzkh(), str1);
          zzpm.zzb((zzpv)new zzpu(this.zzanm.zzaiq, this, this.zzanm.zzaty, (zzwu)zzs, (zzpx)zzpm));
          handler = zzaij.zzdfn;
          zzt = new zzt(this, zzpm);
        } else {
          if (zzpm != null && this.zzanm.zzaup != null && this.zzanm.zzaup.get(zzpm.getCustomTemplateId()) != null) {
            zzaij.zzdfn.post(new zzu(this, (zzro)zzpm));
            return super.zza(paramzzahd1, paramzzahd2);
          } 
          zzahw.zzcz("No matching mapper/listener for retrieved native ad template.");
          zzi(0);
          return false;
        } 
      } 
      handler.post(zzt);
      return super.zza(paramzzahd1, paramzzahd2);
    } catch (RemoteException remoteException) {
      zzahw.zzc("Failed to get native ad mapper", (Throwable)remoteException);
    } 
    zzi(0);
    return false;
  }
  
  private final boolean zzc(zzahd paramzzahd1, zzahd paramzzahd2) {
    View view1 = zzar.zze(paramzzahd2);
    if (view1 == null)
      return false; 
    View view2 = this.zzanm.zzaua.getNextView();
    if (view2 != null) {
      if (view2 instanceof zzaof)
        ((zzaof)view2).destroy(); 
      this.zzanm.zzaua.removeView(view2);
    } 
    if (!zzar.zzf(paramzzahd2))
      try {
        zzg(view1);
      } catch (Throwable throwable) {
        zzbt.zzep().zza(throwable, "AdLoaderManager.swapBannerViews");
        zzahw.zzc("Could not add mediation view to view hierarchy.", throwable);
        return false;
      }  
    if (this.zzanm.zzaua.getChildCount() > 1)
      this.zzanm.zzaua.showNext(); 
    if (throwable != null) {
      View view = this.zzanm.zzaua.getNextView();
      if (view != null)
        this.zzanm.zzaua.removeView(view); 
      this.zzanm.zzfn();
    } 
    this.zzanm.zzaua.setMinimumWidth((zzbq()).widthPixels);
    this.zzanm.zzaua.setMinimumHeight((zzbq()).heightPixels);
    this.zzanm.zzaua.requestLayout();
    this.zzanm.zzaua.setVisibility(0);
    return true;
  }
  
  private final zzvq zzcx() {
    return (this.zzanm.zzaue != null && this.zzanm.zzaue.zzcto) ? this.zzanm.zzaue.zzdcj : null;
  }
  
  public final zzmm getVideoController() {
    return null;
  }
  
  public final void pause() {
    if (this.zzaof) {
      super.pause();
      return;
    } 
    throw new IllegalStateException("Native Ad does not support pause().");
  }
  
  public final void resume() {
    if (this.zzaof) {
      super.resume();
      return;
    } 
    throw new IllegalStateException("Native Ad does not support resume().");
  }
  
  public final void setManualImpressionsEnabled(boolean paramBoolean) {
    zzbq.zzgn("setManualImpressionsEnabled must be called from the main thread.");
    this.zzamp = paramBoolean;
  }
  
  public final void showInterstitial() {
    throw new IllegalStateException("Interstitial is not supported by AdLoaderManager.");
  }
  
  public final void zza(zzahe paramzzahe, zzov paramzzov) {
    // Byte code:
    //   0: aload_0
    //   1: aconst_null
    //   2: putfield zzaoe : Lcom/google/android/gms/internal/zzahd;
    //   5: aload_1
    //   6: getfield errorCode : I
    //   9: bipush #-2
    //   11: if_icmpeq -> 31
    //   14: aload_1
    //   15: aload_1
    //   16: getfield errorCode : I
    //   19: invokestatic zza : (Lcom/google/android/gms/internal/zzahe;I)Lcom/google/android/gms/internal/zzahd;
    //   22: astore_3
    //   23: aload_0
    //   24: aload_3
    //   25: putfield zzaoe : Lcom/google/android/gms/internal/zzahd;
    //   28: goto -> 56
    //   31: aload_1
    //   32: getfield zzdcw : Lcom/google/android/gms/internal/zzacj;
    //   35: getfield zzcto : Z
    //   38: ifne -> 56
    //   41: ldc_w 'partialAdState is not mediation'
    //   44: invokestatic zzcz : (Ljava/lang/String;)V
    //   47: aload_1
    //   48: iconst_0
    //   49: invokestatic zza : (Lcom/google/android/gms/internal/zzahe;I)Lcom/google/android/gms/internal/zzahd;
    //   52: astore_3
    //   53: goto -> 23
    //   56: aload_0
    //   57: getfield zzaoe : Lcom/google/android/gms/internal/zzahd;
    //   60: ifnull -> 79
    //   63: getstatic com/google/android/gms/internal/zzaij.zzdfn : Landroid/os/Handler;
    //   66: new com/google/android/gms/ads/internal/zzr
    //   69: dup
    //   70: aload_0
    //   71: invokespecial <init> : (Lcom/google/android/gms/ads/internal/zzq;)V
    //   74: invokevirtual post : (Ljava/lang/Runnable;)Z
    //   77: pop
    //   78: return
    //   79: aload_1
    //   80: getfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   83: ifnull -> 97
    //   86: aload_0
    //   87: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   90: aload_1
    //   91: getfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   94: putfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   97: aload_0
    //   98: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   101: iconst_0
    //   102: putfield zzavb : I
    //   105: aload_0
    //   106: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   109: astore_3
    //   110: invokestatic zzek : ()Lcom/google/android/gms/internal/zzzm;
    //   113: pop
    //   114: aload_3
    //   115: aload_0
    //   116: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   119: getfield zzaiq : Landroid/content/Context;
    //   122: aload_0
    //   123: aload_1
    //   124: aload_0
    //   125: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   128: getfield zzaty : Lcom/google/android/gms/internal/zzcv;
    //   131: aconst_null
    //   132: aload_0
    //   133: getfield zzanu : Lcom/google/android/gms/internal/zzwf;
    //   136: aload_0
    //   137: aload_2
    //   138: invokestatic zza : (Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzzn;Lcom/google/android/gms/internal/zzov;)Lcom/google/android/gms/internal/zzajb;
    //   141: putfield zzauc : Lcom/google/android/gms/internal/zzajb;
    //   144: return
  }
  
  public final void zza(zzpb paramzzpb) {
    throw new IllegalStateException("CustomRendering is not supported by AdLoaderManager.");
  }
  
  public final void zza(zzpt paramzzpt) {
    zzahw.zzcz("Unexpected call to AdLoaderManager method");
  }
  
  public final void zza(zzpv paramzzpv) {
    zzahw.zzcz("Unexpected call to AdLoaderManager method");
  }
  
  protected final boolean zza(zzahd paramzzahd1, zzahd paramzzahd2) {
    boolean bool;
    if (this.zzanm.zzfo()) {
      String str;
      if (!paramzzahd2.zzcto) {
        zzi(0);
        str = "newState is not mediation.";
        zzahw.zzcz(str);
        return false;
      } 
      if (paramzzahd2.zzcje != null && paramzzahd2.zzcje.zzmg()) {
        if (this.zzanm.zzfo() && this.zzanm.zzaua != null)
          this.zzanm.zzaua.zzfr().zzcr(paramzzahd2.zzctt); 
        if (super.zza((zzahd)str, paramzzahd2))
          if (this.zzanm.zzfo() && !zzc((zzahd)str, paramzzahd2)) {
            zzi(0);
          } else {
            if (!this.zzanm.zzfp())
              zza(paramzzahd2, false); 
            boolean bool1 = true;
            if (!bool1)
              return false; 
          }  
        bool = false;
      } else {
        if (paramzzahd2.zzcje != null && paramzzahd2.zzcje.zzmh()) {
          if (!zzb((zzahd)str, paramzzahd2))
            return false; 
          zze(new ArrayList<Integer>(Arrays.asList(new Integer[] { Integer.valueOf(2) })));
          return true;
        } 
        zzi(0);
        str = "Response is neither banner nor native.";
        zzahw.zzcz(str);
        return false;
      } 
    } else {
      throw new IllegalStateException("AdLoader API does not support custom rendering.");
    } 
    if (!bool)
      return false; 
  }
  
  protected final boolean zza(zzkk paramzzkk, zzahd paramzzahd, boolean paramBoolean) {
    return false;
  }
  
  public final boolean zzb(zzkk paramzzkk) {
    Bundle bundle;
    int i;
    zzkk zzkk1 = paramzzkk;
    if (this.zzanm.zzauu != null && this.zzanm.zzauu.size() == 1 && ((Integer)this.zzanm.zzauu.get(0)).intValue() == 2) {
      i = 1;
    } else {
      i = 0;
    } 
    if (i) {
      zzahw.e("Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported");
      zzi(0);
      return false;
    } 
    if (this.zzanm.zzaut != null) {
      if (zzkk1.zzbha != this.zzamp) {
        boolean bool;
        i = zzkk1.versionCode;
        long l = zzkk1.zzbgv;
        bundle = zzkk1.extras;
        int j = zzkk1.zzbgw;
        List list = zzkk1.zzbgx;
        boolean bool1 = zzkk1.zzbgy;
        int k = zzkk1.zzbgz;
        if (zzkk1.zzbha || this.zzamp) {
          bool = true;
        } else {
          bool = false;
        } 
        zzkk1 = new zzkk(i, l, bundle, j, list, bool1, k, bool, zzkk1.zzbhb, zzkk1.zzbhc, zzkk1.zzbhd, zzkk1.zzbhe, zzkk1.zzbhf, zzkk1.zzbhg, zzkk1.zzbhh, zzkk1.zzbhi, zzkk1.zzbhj, zzkk1.zzbhk);
      } 
      return super.zzb(zzkk1);
    } 
    return super.zzb((zzkk)bundle);
  }
  
  protected final void zzbw() {
    super.zzbw();
    zzahd zzahd1 = this.zzanm.zzaue;
    if (zzahd1 != null && zzahd1.zzcje != null && zzahd1.zzcje.zzmg() && this.zzanm.zzaut != null)
      try {
        this.zzanm.zzaut.zza((zzlt)this, zzn.zzz(this.zzanm.zzaiq));
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call PublisherAdViewLoadedListener.onPublisherAdViewLoaded().", (Throwable)remoteException);
      }  
  }
  
  public final void zzci() {
    if (this.zzanm.zzaue != null && "com.google.ads.mediation.admob.AdMobAdapter".equals(this.zzanm.zzaue.zzcjg) && this.zzanm.zzaue.zzcje != null && this.zzanm.zzaue.zzcje.zzmh()) {
      zzby();
      return;
    } 
    super.zzci();
  }
  
  public final void zzcn() {
    if (this.zzanm.zzaue != null && "com.google.ads.mediation.admob.AdMobAdapter".equals(this.zzanm.zzaue.zzcjg) && this.zzanm.zzaue.zzcje != null && this.zzanm.zzaue.zzcje.zzmh()) {
      zzbx();
      return;
    } 
    super.zzcn();
  }
  
  public final void zzcu() {
    zzahw.zzcz("Unexpected call to AdLoaderManager method");
  }
  
  public final boolean zzcv() {
    return (zzcx() != null) ? (zzcx()).zzcii : false;
  }
  
  public final boolean zzcw() {
    return (zzcx() != null) ? (zzcx()).zzcij : false;
  }
  
  public final void zzd(List<String> paramList) {
    zzbq.zzgn("setNativeTemplates must be called on the main UI thread.");
    this.zzanm.zzauy = paramList;
  }
  
  public final void zze(List<Integer> paramList) {
    zzbq.zzgn("setAllowedAdTypes must be called on the main UI thread.");
    this.zzanm.zzauu = paramList;
  }
  
  public final zzry zzs(String paramString) {
    zzbq.zzgn("getOnCustomClickListener must be called on the main UI thread.");
    return (zzry)this.zzanm.zzauo.get(paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */