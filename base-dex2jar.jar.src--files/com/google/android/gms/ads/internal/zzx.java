package com.google.android.gms.ads.internal;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzagq;
import com.google.android.gms.internal.zzagt;
import com.google.android.gms.internal.zzahd;
import com.google.android.gms.internal.zzahe;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaij;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzaof;
import com.google.android.gms.internal.zzaqa;
import com.google.android.gms.internal.zzgr;
import com.google.android.gms.internal.zzgv;
import com.google.android.gms.internal.zzkk;
import com.google.android.gms.internal.zzko;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzmm;
import com.google.android.gms.internal.zzwf;
import com.google.android.gms.internal.zzwr;
import com.google.android.gms.internal.zzwu;
import java.lang.ref.WeakReference;
import java.util.List;

@zzabh
@Hide
public final class zzx extends zzi implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {
  private boolean zzamp;
  
  private WeakReference<Object> zzaor = new WeakReference(null);
  
  public zzx(Context paramContext, zzko paramzzko, String paramString, zzwf paramzzwf, zzala paramzzala, zzv paramzzv) {
    super(paramContext, paramzzko, paramString, paramzzwf, paramzzala, paramzzv);
  }
  
  private final boolean zzd(zzahd paramzzahd1, zzahd paramzzahd2) {
    if (paramzzahd2.zzcto) {
      View view1 = zzar.zze(paramzzahd2);
      if (view1 == null) {
        zzahw.zzcz("Could not get mediation view");
        return false;
      } 
      View view2 = this.zzanm.zzaua.getNextView();
      if (view2 != null) {
        if (view2 instanceof zzaof)
          ((zzaof)view2).destroy(); 
        this.zzanm.zzaua.removeView(view2);
      } 
      if (!zzar.zzf(paramzzahd2))
        try {
          if (zzbt.zzfh().zzr(this.zzanm.zzaiq))
            (new zzgr(this.zzanm.zzaiq, view1)).zza((zzgv)new zzagt(this.zzanm.zzaiq, this.zzanm.zzatx)); 
          if (paramzzahd2.zzdcl != null) {
            this.zzanm.zzaua.setMinimumWidth(paramzzahd2.zzdcl.widthPixels);
            this.zzanm.zzaua.setMinimumHeight(paramzzahd2.zzdcl.heightPixels);
          } 
          zzg(view1);
        } catch (Exception exception) {
          zzbt.zzep().zza(exception, "BannerAdManager.swapViews");
          zzahw.zzc("Could not add mediation view to view hierarchy.", exception);
          return false;
        }  
    } else if (paramzzahd2.zzdcl != null && paramzzahd2.zzcnm != null) {
      paramzzahd2.zzcnm.zza(zzaqa.zzc(paramzzahd2.zzdcl));
      this.zzanm.zzaua.removeAllViews();
      this.zzanm.zzaua.setMinimumWidth(paramzzahd2.zzdcl.widthPixels);
      this.zzanm.zzaua.setMinimumHeight(paramzzahd2.zzdcl.heightPixels);
      zzg(paramzzahd2.zzcnm.getView());
    } 
    if (this.zzanm.zzaua.getChildCount() > 1)
      this.zzanm.zzaua.showNext(); 
    if (exception != null) {
      View view = this.zzanm.zzaua.getNextView();
      if (view instanceof zzaof) {
        ((zzaof)view).destroy();
      } else if (view != null) {
        this.zzanm.zzaua.removeView(view);
      } 
      this.zzanm.zzfn();
    } 
    this.zzanm.zzaua.setVisibility(0);
    return true;
  }
  
  public final zzmm getVideoController() {
    zzbq.zzgn("getVideoController must be called from the main thread.");
    return (zzmm)((this.zzanm.zzaue != null && this.zzanm.zzaue.zzcnm != null) ? this.zzanm.zzaue.zzcnm.zzth() : null);
  }
  
  public final void onGlobalLayout() {
    zzd(this.zzanm.zzaue);
  }
  
  public final void onScrollChanged() {
    zzd(this.zzanm.zzaue);
  }
  
  public final void setManualImpressionsEnabled(boolean paramBoolean) {
    zzbq.zzgn("setManualImpressionsEnabled must be called from the main thread.");
    this.zzamp = paramBoolean;
  }
  
  public final void showInterstitial() {
    throw new IllegalStateException("Interstitial is NOT supported by BannerAdManager.");
  }
  
  protected final zzaof zza(zzahe paramzzahe, zzw paramzzw, zzagq paramzzagq) {
    if (this.zzanm.zzaud.zzbic == null && this.zzanm.zzaud.zzbie) {
      zzko zzko;
      zzbu zzbu = this.zzanm;
      if (paramzzahe.zzdcw.zzbie) {
        zzko = this.zzanm.zzaud;
      } else {
        AdSize adSize;
        String str = paramzzahe.zzdcw.zzctr;
        if (str != null) {
          String[] arrayOfString = str.split("[xX]");
          arrayOfString[0] = arrayOfString[0].trim();
          arrayOfString[1] = arrayOfString[1].trim();
          adSize = new AdSize(Integer.parseInt(arrayOfString[0]), Integer.parseInt(arrayOfString[1]));
        } else {
          adSize = this.zzanm.zzaud.zzic();
        } 
        zzko = new zzko(this.zzanm.zzaiq, adSize);
      } 
      zzbu.zzaud = zzko;
    } 
    return super.zza(paramzzahe, paramzzw, paramzzagq);
  }
  
  protected final void zza(zzahd paramzzahd, boolean paramBoolean) {
    super.zza(paramzzahd, paramBoolean);
    if (zzar.zzf(paramzzahd)) {
      zzab zzab = new zzab(this);
      if (paramzzahd != null && zzar.zzf(paramzzahd)) {
        Object object;
        zzaof zzaof = paramzzahd.zzcnm;
        if (zzaof != null) {
          object = zzaof.getView();
        } else {
          object = null;
        } 
        if (object == null) {
          zzahw.zzcz("AdWebView is null");
          return;
        } 
        try {
          List list;
          zzwr zzwr;
          if (paramzzahd.zzcje != null) {
            list = paramzzahd.zzcje.zzchr;
          } else {
            list = null;
          } 
          if (list == null || list.isEmpty()) {
            zzahw.zzcz("No template ids present in mediation response");
            return;
          } 
          if (paramzzahd.zzcjf != null) {
            zzwr = paramzzahd.zzcjf.zzmp();
          } else {
            zzwr = null;
          } 
          if (paramzzahd.zzcjf != null) {
            zzwu zzwu = paramzzahd.zzcjf.zzmq();
          } else {
            paramzzahd = null;
          } 
          if (list.contains("2") && zzwr != null) {
            zzwr.zzi(zzn.zzz(object));
            if (!zzwr.getOverrideImpressionRecording())
              zzwr.recordImpression(); 
            zzaof.zzua().zza("/nativeExpressViewClicked", zzar.zza(zzwr, (zzwu)null, zzab));
            return;
          } 
          if (list.contains("1") && paramzzahd != null) {
            paramzzahd.zzi(zzn.zzz(object));
            if (!paramzzahd.getOverrideImpressionRecording())
              paramzzahd.recordImpression(); 
            zzaof.zzua().zza("/nativeExpressViewClicked", zzar.zza((zzwr)null, (zzwu)paramzzahd, zzab));
            return;
          } 
          zzahw.zzcz("No matching template id and mapper");
          return;
        } catch (RemoteException remoteException) {
          zzahw.zzc("Error occurred while recording impression and registering for clicks", (Throwable)remoteException);
        } 
      } 
    } 
  }
  
  public final boolean zza(zzahd paramzzahd1, zzahd paramzzahd2) {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial zza : (Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z
    //   6: ifne -> 11
    //   9: iconst_0
    //   10: ireturn
    //   11: aload_0
    //   12: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   15: invokevirtual zzfo : ()Z
    //   18: ifeq -> 54
    //   21: aload_0
    //   22: aload_1
    //   23: aload_2
    //   24: invokespecial zzd : (Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z
    //   27: ifne -> 54
    //   30: aload_2
    //   31: getfield zzdcu : Lcom/google/android/gms/internal/zziu;
    //   34: ifnull -> 47
    //   37: aload_2
    //   38: getfield zzdcu : Lcom/google/android/gms/internal/zziu;
    //   41: getstatic com/google/android/gms/internal/zziw$zza$zzb.zzbbq : Lcom/google/android/gms/internal/zziw$zza$zzb;
    //   44: invokevirtual zza : (Lcom/google/android/gms/internal/zziw$zza$zzb;)V
    //   47: aload_0
    //   48: iconst_0
    //   49: invokevirtual zzi : (I)V
    //   52: iconst_0
    //   53: ireturn
    //   54: aload_2
    //   55: getfield zzcuf : Z
    //   58: istore_3
    //   59: aconst_null
    //   60: astore #4
    //   62: iload_3
    //   63: ifeq -> 163
    //   66: aload_0
    //   67: aload_2
    //   68: invokevirtual zzd : (Lcom/google/android/gms/internal/zzahd;)V
    //   71: invokestatic zzfg : ()Lcom/google/android/gms/internal/zzaml;
    //   74: pop
    //   75: aload_0
    //   76: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   79: getfield zzaua : Lcom/google/android/gms/ads/internal/zzbv;
    //   82: aload_0
    //   83: invokestatic zza : (Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    //   86: invokestatic zzfg : ()Lcom/google/android/gms/internal/zzaml;
    //   89: pop
    //   90: aload_0
    //   91: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   94: getfield zzaua : Lcom/google/android/gms/ads/internal/zzbv;
    //   97: aload_0
    //   98: invokestatic zza : (Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    //   101: aload_2
    //   102: getfield zzdci : Z
    //   105: ifne -> 199
    //   108: new com/google/android/gms/ads/internal/zzaa
    //   111: dup
    //   112: aload_0
    //   113: invokespecial <init> : (Lcom/google/android/gms/ads/internal/zzx;)V
    //   116: astore #5
    //   118: aload_2
    //   119: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   122: ifnull -> 138
    //   125: aload_2
    //   126: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   129: invokeinterface zzua : ()Lcom/google/android/gms/internal/zzapu;
    //   134: astore_1
    //   135: goto -> 140
    //   138: aconst_null
    //   139: astore_1
    //   140: aload_1
    //   141: ifnull -> 199
    //   144: aload_1
    //   145: new com/google/android/gms/ads/internal/zzy
    //   148: dup
    //   149: aload_2
    //   150: aload #5
    //   152: invokespecial <init> : (Lcom/google/android/gms/internal/zzahd;Ljava/lang/Runnable;)V
    //   155: invokeinterface zza : (Lcom/google/android/gms/internal/zzapy;)V
    //   160: goto -> 199
    //   163: aload_0
    //   164: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   167: invokevirtual zzfp : ()Z
    //   170: ifeq -> 193
    //   173: getstatic com/google/android/gms/internal/zzoi.zzbsh : Lcom/google/android/gms/internal/zzny;
    //   176: astore_1
    //   177: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   180: aload_1
    //   181: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   184: checkcast java/lang/Boolean
    //   187: invokevirtual booleanValue : ()Z
    //   190: ifeq -> 199
    //   193: aload_0
    //   194: aload_2
    //   195: iconst_0
    //   196: invokevirtual zza : (Lcom/google/android/gms/internal/zzahd;Z)V
    //   199: aload_2
    //   200: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   203: ifnull -> 264
    //   206: aload_2
    //   207: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   210: invokeinterface zzth : ()Lcom/google/android/gms/internal/zzaou;
    //   215: astore_1
    //   216: aload_2
    //   217: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   220: invokeinterface zzua : ()Lcom/google/android/gms/internal/zzapu;
    //   225: astore #5
    //   227: aload #5
    //   229: ifnull -> 239
    //   232: aload #5
    //   234: invokeinterface zzut : ()V
    //   239: aload_0
    //   240: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   243: getfield zzaur : Lcom/google/android/gms/internal/zzns;
    //   246: ifnull -> 264
    //   249: aload_1
    //   250: ifnull -> 264
    //   253: aload_1
    //   254: aload_0
    //   255: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   258: getfield zzaur : Lcom/google/android/gms/internal/zzns;
    //   261: invokevirtual zzb : (Lcom/google/android/gms/internal/zzns;)V
    //   264: aload_0
    //   265: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   268: invokevirtual zzfo : ()Z
    //   271: ifeq -> 444
    //   274: aload #4
    //   276: astore_1
    //   277: aload_2
    //   278: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   281: ifnull -> 497
    //   284: aload_2
    //   285: getfield zzdch : Lorg/json/JSONObject;
    //   288: ifnull -> 306
    //   291: aload_0
    //   292: getfield zzano : Lcom/google/android/gms/internal/zzfu;
    //   295: aload_0
    //   296: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   299: getfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   302: aload_2
    //   303: invokevirtual zza : (Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/internal/zzahd;)V
    //   306: aload_2
    //   307: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   310: invokeinterface getView : ()Landroid/view/View;
    //   315: astore_1
    //   316: new com/google/android/gms/internal/zzgr
    //   319: dup
    //   320: aload_0
    //   321: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   324: getfield zzaiq : Landroid/content/Context;
    //   327: aload_1
    //   328: invokespecial <init> : (Landroid/content/Context;Landroid/view/View;)V
    //   331: astore #4
    //   333: invokestatic zzfh : ()Lcom/google/android/gms/internal/zzagu;
    //   336: aload_0
    //   337: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   340: getfield zzaiq : Landroid/content/Context;
    //   343: invokevirtual zzr : (Landroid/content/Context;)Z
    //   346: ifeq -> 398
    //   349: aload_2
    //   350: getfield zzcrv : Lcom/google/android/gms/internal/zzkk;
    //   353: invokestatic zza : (Lcom/google/android/gms/internal/zzkk;)Z
    //   356: ifeq -> 398
    //   359: aload_0
    //   360: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   363: getfield zzatx : Ljava/lang/String;
    //   366: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   369: ifne -> 398
    //   372: aload #4
    //   374: new com/google/android/gms/internal/zzagt
    //   377: dup
    //   378: aload_0
    //   379: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   382: getfield zzaiq : Landroid/content/Context;
    //   385: aload_0
    //   386: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   389: getfield zzatx : Ljava/lang/String;
    //   392: invokespecial <init> : (Landroid/content/Context;Ljava/lang/String;)V
    //   395: invokevirtual zza : (Lcom/google/android/gms/internal/zzgv;)V
    //   398: aload_2
    //   399: invokevirtual zzfz : ()Z
    //   402: ifeq -> 417
    //   405: aload #4
    //   407: aload_2
    //   408: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   411: invokevirtual zza : (Lcom/google/android/gms/internal/zzgv;)V
    //   414: goto -> 497
    //   417: aload_2
    //   418: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   421: invokeinterface zzua : ()Lcom/google/android/gms/internal/zzapu;
    //   426: new com/google/android/gms/ads/internal/zzz
    //   429: dup
    //   430: aload #4
    //   432: aload_2
    //   433: invokespecial <init> : (Lcom/google/android/gms/internal/zzgr;Lcom/google/android/gms/internal/zzahd;)V
    //   436: invokeinterface zza : (Lcom/google/android/gms/internal/zzapx;)V
    //   441: goto -> 497
    //   444: aload #4
    //   446: astore_1
    //   447: aload_0
    //   448: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   451: getfield zzava : Landroid/view/View;
    //   454: ifnull -> 497
    //   457: aload #4
    //   459: astore_1
    //   460: aload_2
    //   461: getfield zzdch : Lorg/json/JSONObject;
    //   464: ifnull -> 497
    //   467: aload_0
    //   468: getfield zzano : Lcom/google/android/gms/internal/zzfu;
    //   471: aload_0
    //   472: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   475: getfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   478: aload_2
    //   479: aload_0
    //   480: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   483: getfield zzava : Landroid/view/View;
    //   486: invokevirtual zza : (Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/internal/zzahd;Landroid/view/View;)V
    //   489: aload_0
    //   490: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   493: getfield zzava : Landroid/view/View;
    //   496: astore_1
    //   497: aload_2
    //   498: getfield zzcto : Z
    //   501: ifne -> 512
    //   504: aload_0
    //   505: getfield zzanm : Lcom/google/android/gms/ads/internal/zzbu;
    //   508: aload_1
    //   509: invokevirtual zzi : (Landroid/view/View;)V
    //   512: iconst_1
    //   513: ireturn
  }
  
  public final boolean zzb(zzkk paramzzkk) {
    if (paramzzkk.zzbha != this.zzamp) {
      boolean bool;
      int i = paramzzkk.versionCode;
      long l = paramzzkk.zzbgv;
      Bundle bundle = paramzzkk.extras;
      int j = paramzzkk.zzbgw;
      List list = paramzzkk.zzbgx;
      boolean bool1 = paramzzkk.zzbgy;
      int k = paramzzkk.zzbgz;
      if (paramzzkk.zzbha || this.zzamp) {
        bool = true;
      } else {
        bool = false;
      } 
      paramzzkk = new zzkk(i, l, bundle, j, list, bool1, k, bool, paramzzkk.zzbhb, paramzzkk.zzbhc, paramzzkk.zzbhd, paramzzkk.zzbhe, paramzzkk.zzbhf, paramzzkk.zzbhg, paramzzkk.zzbhh, paramzzkk.zzbhi, paramzzkk.zzbhj, paramzzkk.zzbhk);
    } 
    return super.zzb(paramzzkk);
  }
  
  protected final boolean zzce() {
    boolean bool;
    zzbt.zzel();
    if (!zzaij.zzd(this.zzanm.zzaiq, this.zzanm.zzaiq.getPackageName(), "android.permission.INTERNET")) {
      zzlc.zzij().zza((ViewGroup)this.zzanm.zzaua, this.zzanm.zzaud, "Missing internet permission in AndroidManifest.xml.", "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />");
      bool = false;
    } else {
      bool = true;
    } 
    zzbt.zzel();
    if (!zzaij.zzag(this.zzanm.zzaiq)) {
      zzlc.zzij().zza((ViewGroup)this.zzanm.zzaua, this.zzanm.zzaud, "Missing AdActivity with android:configChanges in AndroidManifest.xml.", "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />");
      bool = false;
    } 
    if (!bool && this.zzanm.zzaua != null)
      this.zzanm.zzaua.setVisibility(0); 
    return bool;
  }
  
  final void zzd(zzahd paramzzahd) {
    if (paramzzahd == null)
      return; 
    if (paramzzahd.zzdci)
      return; 
    if (this.zzanm.zzaua != null && zzbt.zzel().zza((View)this.zzanm.zzaua, this.zzanm.zzaiq)) {
      if (!this.zzanm.zzaua.getGlobalVisibleRect(new Rect(), null))
        return; 
      if (paramzzahd != null && paramzzahd.zzcnm != null && paramzzahd.zzcnm.zzua() != null)
        paramzzahd.zzcnm.zzua().zza(null); 
      super.zza(paramzzahd, false);
      paramzzahd.zzdci = true;
    } 
  }
  
  public final void zzda() {
    this.zzanl.zzdz();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */