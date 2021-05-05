package com.google.android.gms.internal;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.overlay.zzd;
import com.google.android.gms.ads.internal.zzbm;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.ads.internal.zzv;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzs;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
final class zzaor extends WebView implements ViewTreeObserver.OnGlobalLayoutListener, DownloadListener, zzaof {
  private String zzalv;
  
  private final zzv zzanp;
  
  private final zzala zzapq;
  
  private zzakn zzavk;
  
  private final WindowManager zzavz;
  
  private final DisplayMetrics zzaxo;
  
  private final zzcv zzbyz;
  
  private int zzcly = -1;
  
  private int zzclz = -1;
  
  private int zzcmb = -1;
  
  private int zzcmc = -1;
  
  private final zziu zzcrg;
  
  private String zzcwj = "";
  
  private Boolean zzdds;
  
  private zzot zzdnt;
  
  private final zzapz zzdqm;
  
  private final zzbm zzdqn;
  
  private final float zzdqo;
  
  private zzaog zzdqp;
  
  private zzd zzdqq;
  
  private zzaqa zzdqr;
  
  private boolean zzdqs;
  
  private boolean zzdqt;
  
  private boolean zzdqu;
  
  private boolean zzdqv;
  
  private int zzdqw;
  
  private boolean zzdqx = true;
  
  private boolean zzdqy = false;
  
  private zzaou zzdqz;
  
  private boolean zzdra;
  
  private boolean zzdrb;
  
  private zzpt zzdrc;
  
  private int zzdrd;
  
  private int zzdre;
  
  private zzot zzdrf;
  
  private zzot zzdrg;
  
  private zzou zzdrh;
  
  private WeakReference<View.OnClickListener> zzdri;
  
  private zzd zzdrj;
  
  private boolean zzdrk;
  
  private Map<String, zzany> zzdrl;
  
  private zzaor(zzapz paramzzapz, zzaqa paramzzaqa, String paramString, boolean paramBoolean1, boolean paramBoolean2, zzcv paramzzcv, zzala paramzzala, zzov paramzzov, zzbm paramzzbm, zzv paramzzv, zziu paramzziu) {
    super((Context)paramzzapz);
    this.zzdqm = paramzzapz;
    this.zzdqr = paramzzaqa;
    this.zzalv = paramString;
    this.zzdqu = paramBoolean1;
    this.zzdqw = -1;
    this.zzbyz = paramzzcv;
    this.zzapq = paramzzala;
    this.zzdqn = paramzzbm;
    this.zzanp = paramzzv;
    this.zzavz = (WindowManager)getContext().getSystemService("window");
    zzbt.zzel();
    this.zzaxo = zzaij.zza(this.zzavz);
    this.zzdqo = this.zzaxo.density;
    this.zzcrg = paramzziu;
    setBackgroundColor(0);
    WebSettings webSettings = getSettings();
    webSettings.setAllowFileAccess(false);
    try {
      webSettings.setJavaScriptEnabled(true);
    } catch (NullPointerException nullPointerException) {
      zzahw.zzb("Unable to enable Javascript.", nullPointerException);
    } 
    webSettings.setSavePassword(false);
    webSettings.setSupportMultipleWindows(true);
    webSettings.setJavaScriptCanOpenWindowsAutomatically(true);
    if (Build.VERSION.SDK_INT >= 21)
      webSettings.setMixedContentMode(2); 
    zzbt.zzel().zza((Context)paramzzapz, paramzzala.zzcu, webSettings);
    zzbt.zzen().zza(getContext(), webSettings);
    setDownloadListener(this);
    zzvd();
    if (zzs.zzant())
      addJavascriptInterface(zzaox.zzl(this), "googleAdsJsInterface"); 
    removeJavascriptInterface("accessibility");
    removeJavascriptInterface("accessibilityTraversal");
    this.zzavk = new zzakn(this.zzdqm.zztj(), (View)this, this, null);
    zzvh();
    this.zzdrh = new zzou(new zzov(true, "make_wv", this.zzalv));
    this.zzdrh.zzjn().zzc(paramzzov);
    this.zzdnt = zzoo.zzb(this.zzdrh.zzjn());
    this.zzdrh.zza("native:view_create", this.zzdnt);
    this.zzdrg = null;
    this.zzdrf = null;
    zzbt.zzen().zzat((Context)paramzzapz);
  }
  
  private final void zza(Boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: putfield zzdds : Ljava/lang/Boolean;
    //   7: aload_0
    //   8: monitorexit
    //   9: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   12: aload_1
    //   13: invokevirtual zza : (Ljava/lang/Boolean;)V
    //   16: return
    //   17: astore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: athrow
    // Exception table:
    //   from	to	target	type
    //   2	9	17	finally
    //   18	20	17	finally
  }
  
  @TargetApi(19)
  private final void zza(String paramString, ValueCallback<String> paramValueCallback) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual isDestroyed : ()Z
    //   6: ifne -> 18
    //   9: aload_0
    //   10: aload_1
    //   11: aconst_null
    //   12: invokevirtual evaluateJavascript : (Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    //   15: aload_0
    //   16: monitorexit
    //   17: return
    //   18: ldc_w 'The webview is destroyed. Ignoring action.'
    //   21: invokestatic zzcz : (Ljava/lang/String;)V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: astore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Exception table:
    //   from	to	target	type
    //   2	15	27	finally
    //   18	24	27	finally
  }
  
  private final void zzal(boolean paramBoolean) {
    String str;
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    if (paramBoolean) {
      str = "1";
    } else {
      str = "0";
    } 
    hashMap.put("isVisible", str);
    zza("onAdVisibilityChanged", (Map)hashMap);
  }
  
  static zzaor zzb(Context paramContext, zzaqa paramzzaqa, String paramString, boolean paramBoolean1, boolean paramBoolean2, zzcv paramzzcv, zzala paramzzala, zzov paramzzov, zzbm paramzzbm, zzv paramzzv, zziu paramzziu) {
    return new zzaor(new zzapz(paramContext), paramzzaqa, paramString, paramBoolean1, paramBoolean2, paramzzcv, paramzzala, paramzzov, paramzzbm, paramzzv, paramzziu);
  }
  
  private final void zzdg(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual isDestroyed : ()Z
    //   6: ifne -> 17
    //   9: aload_0
    //   10: aload_1
    //   11: invokevirtual loadUrl : (Ljava/lang/String;)V
    //   14: aload_0
    //   15: monitorexit
    //   16: return
    //   17: ldc_w 'The webview is destroyed. Ignoring action.'
    //   20: invokestatic zzcz : (Ljava/lang/String;)V
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: astore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_1
    //   30: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	26	finally
    //   17	23	26	finally
  }
  
  private final void zzdh(String paramString) {
    /* monitor enter ThisExpression{ObjectType{com/google/android/gms/internal/zzaor}} */
    try {
      super.loadUrl(paramString);
      /* monitor exit ThisExpression{ObjectType{com/google/android/gms/internal/zzaor}} */
      return;
    } catch (Exception exception) {
    
    } catch (NoClassDefFoundError noClassDefFoundError) {
    
    } catch (IncompatibleClassChangeError incompatibleClassChangeError) {
    
    } catch (UnsatisfiedLinkError unsatisfiedLinkError) {
    
    } finally {}
    zzbt.zzep().zza((Throwable)paramString, "AdWebViewImpl.loadUrlUnsafe");
    zzahw.zzc("Could not call loadUrl. ", (Throwable)paramString);
    /* monitor exit ThisExpression{ObjectType{com/google/android/gms/internal/zzaor}} */
  }
  
  private final void zzdi(String paramString) {
    if (zzs.zzanv()) {
      if (zzpw() == null)
        zzvb(); 
      if (zzpw().booleanValue()) {
        zza(paramString, (ValueCallback<String>)null);
        return;
      } 
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "javascript:".concat(paramString);
      } else {
        paramString = new String("javascript:");
      } 
      zzdg(paramString);
      return;
    } 
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "javascript:".concat(paramString);
    } else {
      paramString = new String("javascript:");
    } 
    zzdg(paramString);
  }
  
  private final Boolean zzpw() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdds : Ljava/lang/Boolean;
    //   6: astore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: aload_1
    //   10: areturn
    //   11: astore_1
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_1
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  private final void zzqc() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdrk : Z
    //   6: ifne -> 20
    //   9: aload_0
    //   10: iconst_1
    //   11: putfield zzdrk : Z
    //   14: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   17: invokevirtual zzqc : ()V
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: astore_1
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_1
    //   27: athrow
    // Exception table:
    //   from	to	target	type
    //   2	20	23	finally
  }
  
  private final boolean zzva() {
    int i;
    int j;
    boolean bool1 = this.zzdqp.zzfz();
    boolean bool = false;
    if (!bool1 && !this.zzdqp.zzuo())
      return false; 
    zzlc.zzij();
    DisplayMetrics displayMetrics = this.zzaxo;
    int k = zzako.zzb(displayMetrics, displayMetrics.widthPixels);
    zzlc.zzij();
    displayMetrics = this.zzaxo;
    int m = zzako.zzb(displayMetrics, displayMetrics.heightPixels);
    Activity activity = this.zzdqm.zztj();
    if (activity == null || activity.getWindow() == null) {
      i = k;
      j = m;
    } else {
      zzbt.zzel();
      int[] arrayOfInt = zzaij.zzf(activity);
      zzlc.zzij();
      i = zzako.zzb(this.zzaxo, arrayOfInt[0]);
      zzlc.zzij();
      j = zzako.zzb(this.zzaxo, arrayOfInt[1]);
    } 
    if (this.zzcly == k && this.zzclz == m && this.zzcmb == i && this.zzcmc == j)
      return false; 
    if (this.zzcly != k || this.zzclz != m)
      bool = true; 
    this.zzcly = k;
    this.zzclz = m;
    this.zzcmb = i;
    this.zzcmc = j;
    (new zzyn(this)).zza(k, m, i, j, this.zzaxo.density, this.zzavz.getDefaultDisplay().getRotation());
    return bool;
  }
  
  private final void zzvb() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   6: invokevirtual zzpw : ()Ljava/lang/Boolean;
    //   9: putfield zzdds : Ljava/lang/Boolean;
    //   12: aload_0
    //   13: getfield zzdds : Ljava/lang/Boolean;
    //   16: astore_1
    //   17: aload_1
    //   18: ifnonnull -> 48
    //   21: aload_0
    //   22: ldc_w '(function(){})()'
    //   25: aconst_null
    //   26: invokevirtual evaluateJavascript : (Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    //   29: aload_0
    //   30: iconst_1
    //   31: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   34: invokespecial zza : (Ljava/lang/Boolean;)V
    //   37: aload_0
    //   38: monitorexit
    //   39: return
    //   40: aload_0
    //   41: iconst_0
    //   42: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   45: invokespecial zza : (Ljava/lang/Boolean;)V
    //   48: aload_0
    //   49: monitorexit
    //   50: return
    //   51: astore_1
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_1
    //   55: athrow
    //   56: astore_1
    //   57: goto -> 40
    // Exception table:
    //   from	to	target	type
    //   2	17	51	finally
    //   21	37	56	java/lang/IllegalStateException
    //   21	37	51	finally
    //   40	48	51	finally
  }
  
  private final void zzvc() {
    zzoo.zza(this.zzdrh.zzjn(), this.zzdnt, new String[] { "aeh2" });
  }
  
  private final void zzvd() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdqu : Z
    //   6: ifne -> 56
    //   9: aload_0
    //   10: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   13: invokevirtual zzvl : ()Z
    //   16: ifeq -> 22
    //   19: goto -> 56
    //   22: getstatic android/os/Build$VERSION.SDK_INT : I
    //   25: bipush #18
    //   27: if_icmpge -> 43
    //   30: ldc_w 'Disabling hardware acceleration on an AdView.'
    //   33: invokestatic zzby : (Ljava/lang/String;)V
    //   36: aload_0
    //   37: invokespecial zzve : ()V
    //   40: aload_0
    //   41: monitorexit
    //   42: return
    //   43: ldc_w 'Enabling hardware acceleration on an AdView.'
    //   46: invokestatic zzby : (Ljava/lang/String;)V
    //   49: aload_0
    //   50: invokespecial zzvf : ()V
    //   53: aload_0
    //   54: monitorexit
    //   55: return
    //   56: ldc_w 'Enabling hardware acceleration on an overlay.'
    //   59: invokestatic zzby : (Ljava/lang/String;)V
    //   62: aload_0
    //   63: invokespecial zzvf : ()V
    //   66: aload_0
    //   67: monitorexit
    //   68: return
    //   69: astore_1
    //   70: aload_0
    //   71: monitorexit
    //   72: aload_1
    //   73: athrow
    // Exception table:
    //   from	to	target	type
    //   2	19	69	finally
    //   22	40	69	finally
    //   43	53	69	finally
    //   56	66	69	finally
  }
  
  private final void zzve() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdqv : Z
    //   6: ifne -> 17
    //   9: invokestatic zzen : ()Lcom/google/android/gms/internal/zzaip;
    //   12: aload_0
    //   13: invokevirtual zzy : (Landroid/view/View;)Z
    //   16: pop
    //   17: aload_0
    //   18: iconst_1
    //   19: putfield zzdqv : Z
    //   22: aload_0
    //   23: monitorexit
    //   24: return
    //   25: astore_1
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_1
    //   29: athrow
    // Exception table:
    //   from	to	target	type
    //   2	17	25	finally
    //   17	22	25	finally
  }
  
  private final void zzvf() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdqv : Z
    //   6: ifeq -> 17
    //   9: invokestatic zzen : ()Lcom/google/android/gms/internal/zzaip;
    //   12: aload_0
    //   13: invokevirtual zzx : (Landroid/view/View;)Z
    //   16: pop
    //   17: aload_0
    //   18: iconst_0
    //   19: putfield zzdqv : Z
    //   22: aload_0
    //   23: monitorexit
    //   24: return
    //   25: astore_1
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_1
    //   29: athrow
    // Exception table:
    //   from	to	target	type
    //   2	17	25	finally
    //   17	22	25	finally
  }
  
  private final void zzvg() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aconst_null
    //   4: putfield zzdrl : Ljava/util/Map;
    //   7: aload_0
    //   8: monitorexit
    //   9: return
    //   10: astore_1
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_1
    //   14: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	10	finally
  }
  
  private final void zzvh() {
    zzou zzou1 = this.zzdrh;
    if (zzou1 == null)
      return; 
    zzov zzov = zzou1.zzjn();
    if (zzov != null && zzbt.zzep().zzpv() != null)
      zzbt.zzep().zzpv().zza(zzov); 
  }
  
  public final void destroy() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial zzvh : ()V
    //   6: aload_0
    //   7: getfield zzavk : Lcom/google/android/gms/internal/zzakn;
    //   10: invokevirtual zzrw : ()V
    //   13: aload_0
    //   14: getfield zzdqq : Lcom/google/android/gms/ads/internal/overlay/zzd;
    //   17: ifnull -> 39
    //   20: aload_0
    //   21: getfield zzdqq : Lcom/google/android/gms/ads/internal/overlay/zzd;
    //   24: invokevirtual close : ()V
    //   27: aload_0
    //   28: getfield zzdqq : Lcom/google/android/gms/ads/internal/overlay/zzd;
    //   31: invokevirtual onDestroy : ()V
    //   34: aload_0
    //   35: aconst_null
    //   36: putfield zzdqq : Lcom/google/android/gms/ads/internal/overlay/zzd;
    //   39: aload_0
    //   40: getfield zzdqp : Lcom/google/android/gms/internal/zzaog;
    //   43: invokevirtual reset : ()V
    //   46: aload_0
    //   47: getfield zzdqt : Z
    //   50: istore_1
    //   51: iload_1
    //   52: ifeq -> 58
    //   55: aload_0
    //   56: monitorexit
    //   57: return
    //   58: invokestatic zzff : ()Lcom/google/android/gms/internal/zzanx;
    //   61: pop
    //   62: aload_0
    //   63: invokestatic zzb : (Lcom/google/android/gms/internal/zzann;)Z
    //   66: pop
    //   67: aload_0
    //   68: invokespecial zzvg : ()V
    //   71: aload_0
    //   72: iconst_1
    //   73: putfield zzdqt : Z
    //   76: ldc_w 'Initiating WebView self destruct sequence in 3...'
    //   79: invokestatic v : (Ljava/lang/String;)V
    //   82: ldc_w 'Loading blank page in WebView, 2...'
    //   85: invokestatic v : (Ljava/lang/String;)V
    //   88: aload_0
    //   89: ldc_w 'about:blank'
    //   92: invokespecial zzdh : (Ljava/lang/String;)V
    //   95: aload_0
    //   96: monitorexit
    //   97: return
    //   98: astore_2
    //   99: aload_0
    //   100: monitorexit
    //   101: aload_2
    //   102: athrow
    // Exception table:
    //   from	to	target	type
    //   2	39	98	finally
    //   39	51	98	finally
    //   58	95	98	finally
  }
  
  @TargetApi(19)
  public final void evaluateJavascript(String paramString, ValueCallback<String> paramValueCallback) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual isDestroyed : ()Z
    //   6: ifeq -> 29
    //   9: ldc_w 'The webview is destroyed. Ignoring action.'
    //   12: invokestatic zzcz : (Ljava/lang/String;)V
    //   15: aload_2
    //   16: ifnull -> 26
    //   19: aload_2
    //   20: aconst_null
    //   21: invokeinterface onReceiveValue : (Ljava/lang/Object;)V
    //   26: aload_0
    //   27: monitorexit
    //   28: return
    //   29: aload_0
    //   30: aload_1
    //   31: aload_2
    //   32: invokespecial evaluateJavascript : (Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    //   35: aload_0
    //   36: monitorexit
    //   37: return
    //   38: astore_1
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_1
    //   42: athrow
    // Exception table:
    //   from	to	target	type
    //   2	15	38	finally
    //   19	26	38	finally
    //   29	35	38	finally
  }
  
  protected final void finalize() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdqt : Z
    //   6: ifne -> 33
    //   9: aload_0
    //   10: getfield zzdqp : Lcom/google/android/gms/internal/zzaog;
    //   13: invokevirtual reset : ()V
    //   16: invokestatic zzff : ()Lcom/google/android/gms/internal/zzanx;
    //   19: pop
    //   20: aload_0
    //   21: invokestatic zzb : (Lcom/google/android/gms/internal/zzann;)Z
    //   24: pop
    //   25: aload_0
    //   26: invokespecial zzvg : ()V
    //   29: aload_0
    //   30: invokespecial zzqc : ()V
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_0
    //   36: invokespecial finalize : ()V
    //   39: return
    //   40: astore_1
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_1
    //   44: athrow
    //   45: astore_1
    //   46: aload_0
    //   47: invokespecial finalize : ()V
    //   50: aload_1
    //   51: athrow
    // Exception table:
    //   from	to	target	type
    //   0	2	45	finally
    //   2	33	40	finally
    //   33	35	40	finally
    //   41	43	40	finally
    //   43	45	45	finally
  }
  
  public final View.OnClickListener getOnClickListener() {
    return this.zzdri.get();
  }
  
  public final String getRequestId() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzcwj : Ljava/lang/String;
    //   6: astore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: aload_1
    //   10: areturn
    //   11: astore_1
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_1
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public final int getRequestedOrientation() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdqw : I
    //   6: istore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: iload_1
    //   10: ireturn
    //   11: astore_2
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_2
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public final View getView() {
    return (View)this;
  }
  
  public final WebView getWebView() {
    return this;
  }
  
  public final boolean isDestroyed() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdqt : Z
    //   6: istore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: iload_1
    //   10: ireturn
    //   11: astore_2
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_2
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public final void loadData(String paramString1, String paramString2, String paramString3) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual isDestroyed : ()Z
    //   6: ifne -> 19
    //   9: aload_0
    //   10: aload_1
    //   11: aload_2
    //   12: aload_3
    //   13: invokespecial loadData : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   16: aload_0
    //   17: monitorexit
    //   18: return
    //   19: ldc_w 'The webview is destroyed. Ignoring action.'
    //   22: invokestatic zzcz : (Ljava/lang/String;)V
    //   25: aload_0
    //   26: monitorexit
    //   27: return
    //   28: astore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_1
    //   32: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	28	finally
    //   19	25	28	finally
  }
  
  public final void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual isDestroyed : ()Z
    //   6: ifne -> 23
    //   9: aload_0
    //   10: aload_1
    //   11: aload_2
    //   12: aload_3
    //   13: aload #4
    //   15: aload #5
    //   17: invokespecial loadDataWithBaseURL : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: ldc_w 'The webview is destroyed. Ignoring action.'
    //   26: invokestatic zzcz : (Ljava/lang/String;)V
    //   29: aload_0
    //   30: monitorexit
    //   31: return
    //   32: astore_1
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_1
    //   36: athrow
    // Exception table:
    //   from	to	target	type
    //   2	20	32	finally
    //   23	29	32	finally
  }
  
  public final void loadUrl(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual isDestroyed : ()Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifne -> 48
    //   11: aload_0
    //   12: aload_1
    //   13: invokespecial loadUrl : (Ljava/lang/String;)V
    //   16: aload_0
    //   17: monitorexit
    //   18: return
    //   19: astore_1
    //   20: goto -> 28
    //   23: astore_1
    //   24: goto -> 28
    //   27: astore_1
    //   28: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   31: aload_1
    //   32: ldc_w 'AdWebViewImpl.loadUrl'
    //   35: invokevirtual zza : (Ljava/lang/Throwable;Ljava/lang/String;)V
    //   38: ldc_w 'Could not call loadUrl. '
    //   41: aload_1
    //   42: invokestatic zzc : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   45: aload_0
    //   46: monitorexit
    //   47: return
    //   48: ldc_w 'The webview is destroyed. Ignoring action.'
    //   51: invokestatic zzcz : (Ljava/lang/String;)V
    //   54: aload_0
    //   55: monitorexit
    //   56: return
    //   57: astore_1
    //   58: aload_0
    //   59: monitorexit
    //   60: aload_1
    //   61: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	57	finally
    //   11	16	27	java/lang/Exception
    //   11	16	23	java/lang/NoClassDefFoundError
    //   11	16	19	java/lang/IncompatibleClassChangeError
    //   11	16	57	finally
    //   28	45	57	finally
    //   48	54	57	finally
  }
  
  protected final void onAttachedToWindow() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial onAttachedToWindow : ()V
    //   6: aload_0
    //   7: invokevirtual isDestroyed : ()Z
    //   10: ifne -> 20
    //   13: aload_0
    //   14: getfield zzavk : Lcom/google/android/gms/internal/zzakn;
    //   17: invokevirtual onAttachedToWindow : ()V
    //   20: aload_0
    //   21: getfield zzdra : Z
    //   24: istore_2
    //   25: iload_2
    //   26: istore_1
    //   27: aload_0
    //   28: getfield zzdqp : Lcom/google/android/gms/internal/zzaog;
    //   31: checkcast com/google/android/gms/internal/zzaog
    //   34: ifnull -> 119
    //   37: iload_2
    //   38: istore_1
    //   39: aload_0
    //   40: getfield zzdqp : Lcom/google/android/gms/internal/zzaog;
    //   43: checkcast com/google/android/gms/internal/zzaog
    //   46: invokevirtual zzuo : ()Z
    //   49: ifeq -> 119
    //   52: aload_0
    //   53: getfield zzdrb : Z
    //   56: ifne -> 112
    //   59: aload_0
    //   60: getfield zzdqp : Lcom/google/android/gms/internal/zzaog;
    //   63: checkcast com/google/android/gms/internal/zzaog
    //   66: invokevirtual zzup : ()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    //   69: astore_3
    //   70: aload_3
    //   71: ifnull -> 83
    //   74: invokestatic zzfg : ()Lcom/google/android/gms/internal/zzaml;
    //   77: pop
    //   78: aload_0
    //   79: aload_3
    //   80: invokestatic zza : (Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    //   83: aload_0
    //   84: getfield zzdqp : Lcom/google/android/gms/internal/zzaog;
    //   87: checkcast com/google/android/gms/internal/zzaog
    //   90: invokevirtual zzuq : ()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    //   93: astore_3
    //   94: aload_3
    //   95: ifnull -> 107
    //   98: invokestatic zzfg : ()Lcom/google/android/gms/internal/zzaml;
    //   101: pop
    //   102: aload_0
    //   103: aload_3
    //   104: invokestatic zza : (Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    //   107: aload_0
    //   108: iconst_1
    //   109: putfield zzdrb : Z
    //   112: aload_0
    //   113: invokespecial zzva : ()Z
    //   116: pop
    //   117: iconst_1
    //   118: istore_1
    //   119: aload_0
    //   120: iload_1
    //   121: invokespecial zzal : (Z)V
    //   124: aload_0
    //   125: monitorexit
    //   126: return
    //   127: astore_3
    //   128: aload_0
    //   129: monitorexit
    //   130: aload_3
    //   131: athrow
    // Exception table:
    //   from	to	target	type
    //   2	20	127	finally
    //   20	25	127	finally
    //   27	37	127	finally
    //   39	70	127	finally
    //   74	83	127	finally
    //   83	94	127	finally
    //   98	107	127	finally
    //   107	112	127	finally
    //   112	117	127	finally
    //   119	124	127	finally
  }
  
  protected final void onDetachedFromWindow() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual isDestroyed : ()Z
    //   6: ifne -> 16
    //   9: aload_0
    //   10: getfield zzavk : Lcom/google/android/gms/internal/zzakn;
    //   13: invokevirtual onDetachedFromWindow : ()V
    //   16: aload_0
    //   17: invokespecial onDetachedFromWindow : ()V
    //   20: aload_0
    //   21: getfield zzdrb : Z
    //   24: ifeq -> 121
    //   27: aload_0
    //   28: getfield zzdqp : Lcom/google/android/gms/internal/zzaog;
    //   31: checkcast com/google/android/gms/internal/zzaog
    //   34: ifnull -> 121
    //   37: aload_0
    //   38: getfield zzdqp : Lcom/google/android/gms/internal/zzaog;
    //   41: checkcast com/google/android/gms/internal/zzaog
    //   44: invokevirtual zzuo : ()Z
    //   47: ifeq -> 121
    //   50: aload_0
    //   51: invokevirtual getViewTreeObserver : ()Landroid/view/ViewTreeObserver;
    //   54: ifnull -> 121
    //   57: aload_0
    //   58: invokevirtual getViewTreeObserver : ()Landroid/view/ViewTreeObserver;
    //   61: invokevirtual isAlive : ()Z
    //   64: ifeq -> 121
    //   67: aload_0
    //   68: getfield zzdqp : Lcom/google/android/gms/internal/zzaog;
    //   71: checkcast com/google/android/gms/internal/zzaog
    //   74: invokevirtual zzup : ()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    //   77: astore_1
    //   78: aload_1
    //   79: ifnull -> 93
    //   82: invokestatic zzen : ()Lcom/google/android/gms/internal/zzaip;
    //   85: aload_0
    //   86: invokevirtual getViewTreeObserver : ()Landroid/view/ViewTreeObserver;
    //   89: aload_1
    //   90: invokevirtual zza : (Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    //   93: aload_0
    //   94: getfield zzdqp : Lcom/google/android/gms/internal/zzaog;
    //   97: checkcast com/google/android/gms/internal/zzaog
    //   100: invokevirtual zzuq : ()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    //   103: astore_1
    //   104: aload_1
    //   105: ifnull -> 116
    //   108: aload_0
    //   109: invokevirtual getViewTreeObserver : ()Landroid/view/ViewTreeObserver;
    //   112: aload_1
    //   113: invokevirtual removeOnScrollChangedListener : (Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    //   116: aload_0
    //   117: iconst_0
    //   118: putfield zzdrb : Z
    //   121: aload_0
    //   122: monitorexit
    //   123: aload_0
    //   124: iconst_0
    //   125: invokespecial zzal : (Z)V
    //   128: return
    //   129: astore_1
    //   130: aload_0
    //   131: monitorexit
    //   132: aload_1
    //   133: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	129	finally
    //   16	78	129	finally
    //   82	93	129	finally
    //   93	104	129	finally
    //   108	116	129	finally
    //   116	121	129	finally
    //   121	123	129	finally
    //   130	132	129	finally
  }
  
  public final void onDownloadStart(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong) {
    try {
      Intent intent = new Intent("android.intent.action.VIEW");
      intent.setDataAndType(Uri.parse(paramString1), paramString4);
      zzbt.zzel();
      zzaij.zza(getContext(), intent);
      return;
    } catch (ActivityNotFoundException activityNotFoundException) {
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString1).length() + 51 + String.valueOf(paramString4).length());
      stringBuilder.append("Couldn't find an Activity to view url/mimetype: ");
      stringBuilder.append(paramString1);
      stringBuilder.append(" / ");
      stringBuilder.append(paramString4);
      zzahw.zzby(stringBuilder.toString());
      return;
    } 
  }
  
  @TargetApi(21)
  protected final void onDraw(Canvas paramCanvas) {
    if (isDestroyed())
      return; 
    if (Build.VERSION.SDK_INT == 21 && paramCanvas.isHardwareAccelerated() && !isAttachedToWindow())
      return; 
    super.onDraw(paramCanvas);
    zzaog zzaog1 = this.zzdqp;
    if (zzaog1 != null && zzaog1.zzuy() != null)
      this.zzdqp.zzuy().zzdb(); 
  }
  
  public final boolean onGenericMotionEvent(MotionEvent paramMotionEvent) {
    zzny<Boolean> zzny = zzoi.zzbou;
    if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
      float f1 = paramMotionEvent.getAxisValue(9);
      float f2 = paramMotionEvent.getAxisValue(10);
      if (paramMotionEvent.getActionMasked() == 8 && ((f1 > 0.0F && !canScrollVertically(-1)) || (f1 < 0.0F && !canScrollVertically(1)) || (f2 > 0.0F && !canScrollHorizontally(-1)) || (f2 < 0.0F && !canScrollHorizontally(1))))
        return false; 
    } 
    return super.onGenericMotionEvent(paramMotionEvent);
  }
  
  public final void onGlobalLayout() {
    boolean bool = zzva();
    zzd zzd1 = zztw();
    if (zzd1 != null && bool)
      zzd1.zznm(); 
  }
  
  @SuppressLint({"DrawAllocation"})
  protected final void onMeasure(int paramInt1, int paramInt2) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual isDestroyed : ()Z
    //   6: ifeq -> 18
    //   9: aload_0
    //   10: iconst_0
    //   11: iconst_0
    //   12: invokevirtual setMeasuredDimension : (II)V
    //   15: aload_0
    //   16: monitorexit
    //   17: return
    //   18: aload_0
    //   19: invokevirtual isInEditMode : ()Z
    //   22: ifne -> 747
    //   25: aload_0
    //   26: getfield zzdqu : Z
    //   29: ifne -> 747
    //   32: aload_0
    //   33: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   36: invokevirtual zzvm : ()Z
    //   39: ifeq -> 45
    //   42: goto -> 747
    //   45: aload_0
    //   46: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   49: invokevirtual zzvn : ()Z
    //   52: ifeq -> 220
    //   55: aload_0
    //   56: invokevirtual zzth : ()Lcom/google/android/gms/internal/zzaou;
    //   59: astore #10
    //   61: aload #10
    //   63: ifnull -> 763
    //   66: aload #10
    //   68: invokevirtual getAspectRatio : ()F
    //   71: fstore_3
    //   72: goto -> 75
    //   75: fload_3
    //   76: fconst_0
    //   77: fcmpl
    //   78: ifne -> 90
    //   81: aload_0
    //   82: iload_1
    //   83: iload_2
    //   84: invokespecial onMeasure : (II)V
    //   87: aload_0
    //   88: monitorexit
    //   89: return
    //   90: iload_1
    //   91: invokestatic getSize : (I)I
    //   94: istore #8
    //   96: iload_2
    //   97: invokestatic getSize : (I)I
    //   100: istore #9
    //   102: iload #9
    //   104: i2f
    //   105: fload_3
    //   106: fmul
    //   107: f2i
    //   108: istore_1
    //   109: iload #8
    //   111: i2f
    //   112: fload_3
    //   113: fdiv
    //   114: f2i
    //   115: istore_2
    //   116: iload #9
    //   118: ifne -> 145
    //   121: iload_2
    //   122: ifeq -> 145
    //   125: iload_2
    //   126: i2f
    //   127: fload_3
    //   128: fmul
    //   129: f2i
    //   130: istore #6
    //   132: iload_2
    //   133: istore #5
    //   135: iload_2
    //   136: istore #7
    //   138: iload #8
    //   140: istore #4
    //   142: goto -> 199
    //   145: iload_1
    //   146: istore #6
    //   148: iload_2
    //   149: istore #7
    //   151: iload #8
    //   153: istore #4
    //   155: iload #9
    //   157: istore #5
    //   159: iload #8
    //   161: ifne -> 199
    //   164: iload_1
    //   165: istore #6
    //   167: iload_2
    //   168: istore #7
    //   170: iload #8
    //   172: istore #4
    //   174: iload #9
    //   176: istore #5
    //   178: iload_1
    //   179: ifeq -> 199
    //   182: iload_1
    //   183: i2f
    //   184: fload_3
    //   185: fdiv
    //   186: f2i
    //   187: istore #7
    //   189: iload_1
    //   190: istore #4
    //   192: iload #9
    //   194: istore #5
    //   196: iload_1
    //   197: istore #6
    //   199: aload_0
    //   200: iload #6
    //   202: iload #4
    //   204: invokestatic min : (II)I
    //   207: iload #7
    //   209: iload #5
    //   211: invokestatic min : (II)I
    //   214: invokevirtual setMeasuredDimension : (II)V
    //   217: aload_0
    //   218: monitorexit
    //   219: return
    //   220: aload_0
    //   221: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   224: invokevirtual isFluid : ()Z
    //   227: ifeq -> 341
    //   230: getstatic com/google/android/gms/internal/zzoi.zzbsx : Lcom/google/android/gms/internal/zzny;
    //   233: astore #10
    //   235: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   238: aload #10
    //   240: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   243: checkcast java/lang/Boolean
    //   246: invokevirtual booleanValue : ()Z
    //   249: ifne -> 332
    //   252: invokestatic zzant : ()Z
    //   255: ifne -> 261
    //   258: goto -> 332
    //   261: aload_0
    //   262: ldc_w '/contentHeight'
    //   265: new com/google/android/gms/internal/zzaos
    //   268: dup
    //   269: aload_0
    //   270: invokespecial <init> : (Lcom/google/android/gms/internal/zzaor;)V
    //   273: invokevirtual zza : (Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    //   276: aload_0
    //   277: ldc_w '(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = 'gmsg://mobileads.google.com/contentHeight?';  url += 'height=' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById('afma-notify-fluid');    if (!frame) {      frame = document.createElement('IFRAME');      frame.id = 'afma-notify-fluid';      frame.style.display = 'none';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();'
    //   280: invokespecial zzdi : (Ljava/lang/String;)V
    //   283: aload_0
    //   284: getfield zzaxo : Landroid/util/DisplayMetrics;
    //   287: getfield density : F
    //   290: fstore_3
    //   291: iload_1
    //   292: invokestatic getSize : (I)I
    //   295: istore #4
    //   297: aload_0
    //   298: getfield zzdre : I
    //   301: iconst_m1
    //   302: if_icmpeq -> 317
    //   305: aload_0
    //   306: getfield zzdre : I
    //   309: i2f
    //   310: fload_3
    //   311: fmul
    //   312: f2i
    //   313: istore_1
    //   314: goto -> 322
    //   317: iload_2
    //   318: invokestatic getSize : (I)I
    //   321: istore_1
    //   322: aload_0
    //   323: iload #4
    //   325: iload_1
    //   326: invokevirtual setMeasuredDimension : (II)V
    //   329: aload_0
    //   330: monitorexit
    //   331: return
    //   332: aload_0
    //   333: iload_1
    //   334: iload_2
    //   335: invokespecial onMeasure : (II)V
    //   338: aload_0
    //   339: monitorexit
    //   340: return
    //   341: aload_0
    //   342: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   345: invokevirtual zzvl : ()Z
    //   348: ifeq -> 372
    //   351: aload_0
    //   352: aload_0
    //   353: getfield zzaxo : Landroid/util/DisplayMetrics;
    //   356: getfield widthPixels : I
    //   359: aload_0
    //   360: getfield zzaxo : Landroid/util/DisplayMetrics;
    //   363: getfield heightPixels : I
    //   366: invokevirtual setMeasuredDimension : (II)V
    //   369: aload_0
    //   370: monitorexit
    //   371: return
    //   372: iload_1
    //   373: invokestatic getMode : (I)I
    //   376: istore #5
    //   378: iload_1
    //   379: invokestatic getSize : (I)I
    //   382: istore #6
    //   384: iload_2
    //   385: invokestatic getMode : (I)I
    //   388: istore_1
    //   389: iload_2
    //   390: invokestatic getSize : (I)I
    //   393: istore #7
    //   395: ldc_w 2147483647
    //   398: istore #4
    //   400: iload #5
    //   402: ldc_w -2147483648
    //   405: if_icmpeq -> 775
    //   408: iload #5
    //   410: ldc_w 1073741824
    //   413: if_icmpne -> 768
    //   416: goto -> 775
    //   419: aload_0
    //   420: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   423: getfield widthPixels : I
    //   426: istore_1
    //   427: iconst_1
    //   428: istore #8
    //   430: iload_1
    //   431: iload_2
    //   432: if_icmpgt -> 804
    //   435: aload_0
    //   436: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   439: getfield heightPixels : I
    //   442: iload #4
    //   444: if_icmple -> 799
    //   447: goto -> 804
    //   450: getstatic com/google/android/gms/internal/zzoi.zzbvq : Lcom/google/android/gms/internal/zzny;
    //   453: astore #10
    //   455: iload_1
    //   456: istore #5
    //   458: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   461: aload #10
    //   463: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   466: checkcast java/lang/Boolean
    //   469: invokevirtual booleanValue : ()Z
    //   472: ifeq -> 530
    //   475: aload_0
    //   476: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   479: getfield widthPixels : I
    //   482: i2f
    //   483: aload_0
    //   484: getfield zzdqo : F
    //   487: fdiv
    //   488: iload_2
    //   489: i2f
    //   490: aload_0
    //   491: getfield zzdqo : F
    //   494: fdiv
    //   495: fcmpl
    //   496: ifgt -> 809
    //   499: aload_0
    //   500: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   503: getfield heightPixels : I
    //   506: i2f
    //   507: aload_0
    //   508: getfield zzdqo : F
    //   511: fdiv
    //   512: iload #4
    //   514: i2f
    //   515: aload_0
    //   516: getfield zzdqo : F
    //   519: fdiv
    //   520: fcmpl
    //   521: ifgt -> 809
    //   524: iload #8
    //   526: istore_2
    //   527: goto -> 811
    //   530: iload #5
    //   532: ifeq -> 712
    //   535: aload_0
    //   536: getfield zzaxo : Landroid/util/DisplayMetrics;
    //   539: getfield density : F
    //   542: fstore_3
    //   543: aload_0
    //   544: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   547: getfield widthPixels : I
    //   550: i2f
    //   551: aload_0
    //   552: getfield zzdqo : F
    //   555: fdiv
    //   556: f2i
    //   557: istore_1
    //   558: aload_0
    //   559: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   562: getfield heightPixels : I
    //   565: i2f
    //   566: aload_0
    //   567: getfield zzdqo : F
    //   570: fdiv
    //   571: f2i
    //   572: istore_2
    //   573: iload #6
    //   575: i2f
    //   576: aload_0
    //   577: getfield zzdqo : F
    //   580: fdiv
    //   581: f2i
    //   582: istore #4
    //   584: iload #7
    //   586: i2f
    //   587: aload_0
    //   588: getfield zzdqo : F
    //   591: fdiv
    //   592: f2i
    //   593: istore #5
    //   595: new java/lang/StringBuilder
    //   598: dup
    //   599: bipush #103
    //   601: invokespecial <init> : (I)V
    //   604: astore #10
    //   606: aload #10
    //   608: ldc_w 'Not enough space to show ad. Needs '
    //   611: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   614: pop
    //   615: aload #10
    //   617: iload_1
    //   618: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   621: pop
    //   622: aload #10
    //   624: ldc_w 'x'
    //   627: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   630: pop
    //   631: aload #10
    //   633: iload_2
    //   634: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   637: pop
    //   638: aload #10
    //   640: ldc_w ' dp, but only has '
    //   643: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   646: pop
    //   647: aload #10
    //   649: iload #4
    //   651: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   654: pop
    //   655: aload #10
    //   657: ldc_w 'x'
    //   660: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   663: pop
    //   664: aload #10
    //   666: iload #5
    //   668: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   671: pop
    //   672: aload #10
    //   674: ldc_w ' dp.'
    //   677: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   680: pop
    //   681: aload #10
    //   683: invokevirtual toString : ()Ljava/lang/String;
    //   686: invokestatic zzcz : (Ljava/lang/String;)V
    //   689: aload_0
    //   690: invokevirtual getVisibility : ()I
    //   693: bipush #8
    //   695: if_icmpeq -> 703
    //   698: aload_0
    //   699: iconst_4
    //   700: invokevirtual setVisibility : (I)V
    //   703: aload_0
    //   704: iconst_0
    //   705: iconst_0
    //   706: invokevirtual setMeasuredDimension : (II)V
    //   709: aload_0
    //   710: monitorexit
    //   711: return
    //   712: aload_0
    //   713: invokevirtual getVisibility : ()I
    //   716: bipush #8
    //   718: if_icmpeq -> 726
    //   721: aload_0
    //   722: iconst_0
    //   723: invokevirtual setVisibility : (I)V
    //   726: aload_0
    //   727: aload_0
    //   728: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   731: getfield widthPixels : I
    //   734: aload_0
    //   735: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   738: getfield heightPixels : I
    //   741: invokevirtual setMeasuredDimension : (II)V
    //   744: aload_0
    //   745: monitorexit
    //   746: return
    //   747: aload_0
    //   748: iload_1
    //   749: iload_2
    //   750: invokespecial onMeasure : (II)V
    //   753: aload_0
    //   754: monitorexit
    //   755: return
    //   756: astore #10
    //   758: aload_0
    //   759: monitorexit
    //   760: aload #10
    //   762: athrow
    //   763: fconst_0
    //   764: fstore_3
    //   765: goto -> 75
    //   768: ldc_w 2147483647
    //   771: istore_2
    //   772: goto -> 778
    //   775: iload #6
    //   777: istore_2
    //   778: iload_1
    //   779: ldc_w -2147483648
    //   782: if_icmpeq -> 792
    //   785: iload_1
    //   786: ldc_w 1073741824
    //   789: if_icmpne -> 419
    //   792: iload #7
    //   794: istore #4
    //   796: goto -> 419
    //   799: iconst_0
    //   800: istore_1
    //   801: goto -> 450
    //   804: iconst_1
    //   805: istore_1
    //   806: goto -> 450
    //   809: iconst_0
    //   810: istore_2
    //   811: iload_1
    //   812: istore #5
    //   814: iload_1
    //   815: ifeq -> 530
    //   818: iload_2
    //   819: istore #5
    //   821: goto -> 530
    // Exception table:
    //   from	to	target	type
    //   2	15	756	finally
    //   18	42	756	finally
    //   45	61	756	finally
    //   66	72	756	finally
    //   81	87	756	finally
    //   90	102	756	finally
    //   109	116	756	finally
    //   182	189	756	finally
    //   199	217	756	finally
    //   220	258	756	finally
    //   261	314	756	finally
    //   317	322	756	finally
    //   322	329	756	finally
    //   332	338	756	finally
    //   341	369	756	finally
    //   372	395	756	finally
    //   419	427	756	finally
    //   435	447	756	finally
    //   450	455	756	finally
    //   458	524	756	finally
    //   535	703	756	finally
    //   703	709	756	finally
    //   712	726	756	finally
    //   726	744	756	finally
    //   747	753	756	finally
  }
  
  public final void onPause() {
    if (isDestroyed())
      return; 
    try {
      super.onPause();
      return;
    } catch (Exception exception) {
      zzahw.zzb("Could not pause webview.", exception);
      return;
    } 
  }
  
  public final void onResume() {
    if (isDestroyed())
      return; 
    try {
      super.onResume();
      return;
    } catch (Exception exception) {
      zzahw.zzb("Could not resume webview.", exception);
      return;
    } 
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent) {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzdqp : Lcom/google/android/gms/internal/zzaog;
    //   4: checkcast com/google/android/gms/internal/zzaog
    //   7: invokevirtual zzuo : ()Z
    //   10: ifeq -> 42
    //   13: aload_0
    //   14: monitorenter
    //   15: aload_0
    //   16: getfield zzdrc : Lcom/google/android/gms/internal/zzpt;
    //   19: ifnull -> 32
    //   22: aload_0
    //   23: getfield zzdrc : Lcom/google/android/gms/internal/zzpt;
    //   26: aload_1
    //   27: invokeinterface zzc : (Landroid/view/MotionEvent;)V
    //   32: aload_0
    //   33: monitorexit
    //   34: goto -> 56
    //   37: astore_1
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_1
    //   41: athrow
    //   42: aload_0
    //   43: getfield zzbyz : Lcom/google/android/gms/internal/zzcv;
    //   46: astore_2
    //   47: aload_2
    //   48: ifnull -> 56
    //   51: aload_2
    //   52: aload_1
    //   53: invokevirtual zza : (Landroid/view/MotionEvent;)V
    //   56: aload_0
    //   57: invokevirtual isDestroyed : ()Z
    //   60: ifeq -> 65
    //   63: iconst_0
    //   64: ireturn
    //   65: aload_0
    //   66: aload_1
    //   67: invokespecial onTouchEvent : (Landroid/view/MotionEvent;)Z
    //   70: ireturn
    // Exception table:
    //   from	to	target	type
    //   15	32	37	finally
    //   32	34	37	finally
    //   38	40	37	finally
  }
  
  public final void setContext(Context paramContext) {
    this.zzdqm.setBaseContext(paramContext);
    this.zzavk.zzi(this.zzdqm.zztj());
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener) {
    this.zzdri = new WeakReference<View.OnClickListener>(paramOnClickListener);
    super.setOnClickListener(paramOnClickListener);
  }
  
  public final void setRequestedOrientation(int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iload_1
    //   4: putfield zzdqw : I
    //   7: aload_0
    //   8: getfield zzdqq : Lcom/google/android/gms/ads/internal/overlay/zzd;
    //   11: ifnull -> 25
    //   14: aload_0
    //   15: getfield zzdqq : Lcom/google/android/gms/ads/internal/overlay/zzd;
    //   18: aload_0
    //   19: getfield zzdqw : I
    //   22: invokevirtual setRequestedOrientation : (I)V
    //   25: aload_0
    //   26: monitorexit
    //   27: return
    //   28: astore_2
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_2
    //   32: athrow
    // Exception table:
    //   from	to	target	type
    //   2	25	28	finally
  }
  
  public final void setWebViewClient(WebViewClient paramWebViewClient) {
    super.setWebViewClient(paramWebViewClient);
    if (paramWebViewClient instanceof zzaog)
      this.zzdqp = (zzaog)paramWebViewClient; 
  }
  
  public final void stopLoading() {
    if (isDestroyed())
      return; 
    try {
      super.stopLoading();
      return;
    } catch (Exception exception) {
      zzahw.zzb("Could not stop loading webview.", exception);
      return;
    } 
  }
  
  public final void zza(zzc paramzzc) {
    this.zzdqp.zza(paramzzc);
  }
  
  public final void zza(zzd paramzzd) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: putfield zzdqq : Lcom/google/android/gms/ads/internal/overlay/zzd;
    //   7: aload_0
    //   8: monitorexit
    //   9: return
    //   10: astore_1
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_1
    //   14: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	10	finally
  }
  
  public final void zza(zzaou paramzzaou) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdqz : Lcom/google/android/gms/internal/zzaou;
    //   6: ifnull -> 18
    //   9: ldc_w 'Attempt to create multiple AdWebViewVideoControllers.'
    //   12: invokestatic e : (Ljava/lang/String;)V
    //   15: aload_0
    //   16: monitorexit
    //   17: return
    //   18: aload_0
    //   19: aload_1
    //   20: putfield zzdqz : Lcom/google/android/gms/internal/zzaou;
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: astore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_1
    //   30: athrow
    // Exception table:
    //   from	to	target	type
    //   2	15	26	finally
    //   18	23	26	finally
  }
  
  public final void zza(zzaqa paramzzaqa) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: putfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   7: aload_0
    //   8: invokevirtual requestLayout : ()V
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: astore_1
    //   15: aload_0
    //   16: monitorexit
    //   17: aload_1
    //   18: athrow
    // Exception table:
    //   from	to	target	type
    //   2	11	14	finally
  }
  
  public final void zza(zzgu paramzzgu) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: getfield zzakc : Z
    //   7: putfield zzdra : Z
    //   10: aload_0
    //   11: monitorexit
    //   12: aload_0
    //   13: aload_1
    //   14: getfield zzakc : Z
    //   17: invokespecial zzal : (Z)V
    //   20: return
    //   21: astore_1
    //   22: aload_0
    //   23: monitorexit
    //   24: aload_1
    //   25: athrow
    // Exception table:
    //   from	to	target	type
    //   2	12	21	finally
    //   22	24	21	finally
  }
  
  public final void zza(String paramString, zzt<? super zzaof> paramzzt) {
    zzaog zzaog1 = this.zzdqp;
    if (zzaog1 != null)
      zzaog1.zza(paramString, paramzzt); 
  }
  
  public final void zza(String paramString, Map<String, ?> paramMap) {
    try {
      JSONObject jSONObject = zzbt.zzel().zzq(paramMap);
      zza(paramString, jSONObject);
      return;
    } catch (JSONException jSONException) {
      zzahw.zzcz("Could not convert parameters to JSON.");
      return;
    } 
  }
  
  public final void zza(String paramString, JSONObject paramJSONObject) {
    JSONObject jSONObject = paramJSONObject;
    if (paramJSONObject == null)
      jSONObject = new JSONObject(); 
    String str = jSONObject.toString();
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("(window.AFMA_ReceiveMessage || function() {})('");
    stringBuilder.append(paramString);
    stringBuilder.append("'");
    stringBuilder.append(",");
    stringBuilder.append(str);
    stringBuilder.append(");");
    paramString = String.valueOf(stringBuilder.toString());
    if (paramString.length() != 0) {
      paramString = "Dispatching AFMA event: ".concat(paramString);
    } else {
      paramString = new String("Dispatching AFMA event: ");
    } 
    zzahw.zzby(paramString);
    zzdi(stringBuilder.toString());
  }
  
  public final void zza(boolean paramBoolean, int paramInt) {
    this.zzdqp.zza(paramBoolean, paramInt);
  }
  
  public final void zza(boolean paramBoolean, int paramInt, String paramString) {
    this.zzdqp.zza(paramBoolean, paramInt, paramString);
  }
  
  public final void zza(boolean paramBoolean, int paramInt, String paramString1, String paramString2) {
    this.zzdqp.zza(paramBoolean, paramInt, paramString1, paramString2);
  }
  
  public final void zzag(int paramInt) {
    if (paramInt == 0)
      zzoo.zza(this.zzdrh.zzjn(), this.zzdnt, new String[] { "aebb2" }); 
    zzvc();
    if (this.zzdrh.zzjn() != null)
      this.zzdrh.zzjn().zzf("close_type", String.valueOf(paramInt)); 
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>(2);
    hashMap.put("closetype", String.valueOf(paramInt));
    hashMap.put("version", this.zzapq.zzcu);
    zza("onhide", (Map)hashMap);
  }
  
  public final void zzag(boolean paramBoolean) {
    this.zzdqp.zzag(paramBoolean);
  }
  
  public final void zzah(boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iload_1
    //   3: aload_0
    //   4: getfield zzdqu : Z
    //   7: if_icmpeq -> 63
    //   10: iconst_1
    //   11: istore_2
    //   12: goto -> 15
    //   15: aload_0
    //   16: iload_1
    //   17: putfield zzdqu : Z
    //   20: aload_0
    //   21: invokespecial zzvd : ()V
    //   24: iload_2
    //   25: ifeq -> 55
    //   28: new com/google/android/gms/internal/zzyn
    //   31: dup
    //   32: aload_0
    //   33: invokespecial <init> : (Lcom/google/android/gms/internal/zzaof;)V
    //   36: astore #4
    //   38: iload_1
    //   39: ifeq -> 68
    //   42: ldc_w 'expanded'
    //   45: astore_3
    //   46: goto -> 49
    //   49: aload #4
    //   51: aload_3
    //   52: invokevirtual zzbo : (Ljava/lang/String;)V
    //   55: aload_0
    //   56: monitorexit
    //   57: return
    //   58: astore_3
    //   59: aload_0
    //   60: monitorexit
    //   61: aload_3
    //   62: athrow
    //   63: iconst_0
    //   64: istore_2
    //   65: goto -> 15
    //   68: ldc_w 'default'
    //   71: astore_3
    //   72: goto -> 49
    // Exception table:
    //   from	to	target	type
    //   2	10	58	finally
    //   15	24	58	finally
    //   28	38	58	finally
    //   49	55	58	finally
  }
  
  public final void zzai(boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdqq : Lcom/google/android/gms/ads/internal/overlay/zzd;
    //   6: ifnull -> 27
    //   9: aload_0
    //   10: getfield zzdqq : Lcom/google/android/gms/ads/internal/overlay/zzd;
    //   13: aload_0
    //   14: getfield zzdqp : Lcom/google/android/gms/internal/zzaog;
    //   17: invokevirtual zzfz : ()Z
    //   20: iload_1
    //   21: invokevirtual zza : (ZZ)V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: aload_0
    //   28: iload_1
    //   29: putfield zzdqs : Z
    //   32: aload_0
    //   33: monitorexit
    //   34: return
    //   35: astore_2
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_2
    //   39: athrow
    // Exception table:
    //   from	to	target	type
    //   2	24	35	finally
    //   27	32	35	finally
  }
  
  public final void zzaj(boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iload_1
    //   4: putfield zzdqx : Z
    //   7: aload_0
    //   8: monitorexit
    //   9: return
    //   10: astore_2
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_2
    //   14: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	10	finally
  }
  
  public final void zzak(boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdrd : I
    //   6: istore_3
    //   7: iload_1
    //   8: ifeq -> 54
    //   11: iconst_1
    //   12: istore_2
    //   13: goto -> 16
    //   16: aload_0
    //   17: iload_3
    //   18: iload_2
    //   19: iadd
    //   20: putfield zzdrd : I
    //   23: aload_0
    //   24: getfield zzdrd : I
    //   27: ifgt -> 44
    //   30: aload_0
    //   31: getfield zzdqq : Lcom/google/android/gms/ads/internal/overlay/zzd;
    //   34: ifnull -> 44
    //   37: aload_0
    //   38: getfield zzdqq : Lcom/google/android/gms/ads/internal/overlay/zzd;
    //   41: invokevirtual zznp : ()V
    //   44: aload_0
    //   45: monitorexit
    //   46: return
    //   47: astore #4
    //   49: aload_0
    //   50: monitorexit
    //   51: aload #4
    //   53: athrow
    //   54: iconst_m1
    //   55: istore_2
    //   56: goto -> 16
    // Exception table:
    //   from	to	target	type
    //   2	7	47	finally
    //   16	44	47	finally
  }
  
  public final void zzb(zzd paramzzd) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: putfield zzdrj : Lcom/google/android/gms/ads/internal/overlay/zzd;
    //   7: aload_0
    //   8: monitorexit
    //   9: return
    //   10: astore_1
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_1
    //   14: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	10	finally
  }
  
  public final void zzb(zzpt paramzzpt) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: putfield zzdrc : Lcom/google/android/gms/internal/zzpt;
    //   7: aload_0
    //   8: monitorexit
    //   9: return
    //   10: astore_1
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_1
    //   14: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	10	finally
  }
  
  public final void zzb(String paramString, zzt<? super zzaof> paramzzt) {
    zzaog zzaog1 = this.zzdqp;
    if (zzaog1 != null)
      zzaog1.zzb(paramString, paramzzt); 
  }
  
  public final void zzb(String paramString, JSONObject paramJSONObject) {
    JSONObject jSONObject = paramJSONObject;
    if (paramJSONObject == null)
      jSONObject = new JSONObject(); 
    String str = jSONObject.toString();
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 3 + String.valueOf(str).length());
    stringBuilder.append(paramString);
    stringBuilder.append("(");
    stringBuilder.append(str);
    stringBuilder.append(");");
    zzdi(stringBuilder.toString());
  }
  
  public final zzv zzbo() {
    return this.zzanp;
  }
  
  public final void zzc(String paramString1, String paramString2, String paramString3) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual isDestroyed : ()Z
    //   6: ifne -> 67
    //   9: getstatic com/google/android/gms/internal/zzoi.zzbow : Lcom/google/android/gms/internal/zzny;
    //   12: astore #5
    //   14: aload_2
    //   15: astore #4
    //   17: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   20: aload #5
    //   22: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   25: checkcast java/lang/Boolean
    //   28: invokevirtual booleanValue : ()Z
    //   31: ifeq -> 50
    //   34: aload_2
    //   35: iconst_1
    //   36: anewarray java/lang/String
    //   39: dup
    //   40: iconst_0
    //   41: invokestatic zzvi : ()Ljava/lang/String;
    //   44: aastore
    //   45: invokestatic zzb : (Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    //   48: astore #4
    //   50: aload_0
    //   51: aload_1
    //   52: aload #4
    //   54: ldc_w 'text/html'
    //   57: ldc_w 'UTF-8'
    //   60: aload_3
    //   61: invokespecial loadDataWithBaseURL : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   64: aload_0
    //   65: monitorexit
    //   66: return
    //   67: ldc_w 'The webview is destroyed. Ignoring action.'
    //   70: invokestatic zzcz : (Ljava/lang/String;)V
    //   73: aload_0
    //   74: monitorexit
    //   75: return
    //   76: astore_1
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_1
    //   80: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	76	finally
    //   17	50	76	finally
    //   50	64	76	finally
    //   67	73	76	finally
  }
  
  public final void zzcp() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_1
    //   4: putfield zzdqy : Z
    //   7: aload_0
    //   8: getfield zzdqn : Lcom/google/android/gms/ads/internal/zzbm;
    //   11: ifnull -> 23
    //   14: aload_0
    //   15: getfield zzdqn : Lcom/google/android/gms/ads/internal/zzbm;
    //   18: invokeinterface zzcp : ()V
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: astore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_1
    //   30: athrow
    // Exception table:
    //   from	to	target	type
    //   2	23	26	finally
  }
  
  public final void zzcq() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_0
    //   4: putfield zzdqy : Z
    //   7: aload_0
    //   8: getfield zzdqn : Lcom/google/android/gms/ads/internal/zzbm;
    //   11: ifnull -> 23
    //   14: aload_0
    //   15: getfield zzdqn : Lcom/google/android/gms/ads/internal/zzbm;
    //   18: invokeinterface zzcq : ()V
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: astore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_1
    //   30: athrow
    // Exception table:
    //   from	to	target	type
    //   2	23	26	finally
  }
  
  public final void zzde(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: astore_2
    //   4: aload_1
    //   5: ifnonnull -> 14
    //   8: ldc ''
    //   10: astore_2
    //   11: goto -> 14
    //   14: aload_0
    //   15: aload_2
    //   16: putfield zzcwj : Ljava/lang/String;
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: aload_0
    //   23: monitorexit
    //   24: aload_1
    //   25: athrow
    //   26: astore_1
    //   27: goto -> 22
    // Exception table:
    //   from	to	target	type
    //   14	19	26	finally
  }
  
  public final void zznn() {
    if (this.zzdrf == null) {
      zzoo.zza(this.zzdrh.zzjn(), this.zzdnt, new String[] { "aes2" });
      this.zzdrf = zzoo.zzb(this.zzdrh.zzjn());
      this.zzdrh.zza("native:view_show", this.zzdrf);
    } 
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>(1);
    hashMap.put("version", this.zzapq.zzcu);
    zza("onshow", (Map)hashMap);
  }
  
  public final void zzno() {
    zzd zzd1 = zztw();
    if (zzd1 != null)
      zzd1.zzno(); 
  }
  
  public final zzane zztg() {
    return null;
  }
  
  public final zzaou zzth() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdqz : Lcom/google/android/gms/internal/zzaou;
    //   6: astore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: aload_1
    //   10: areturn
    //   11: astore_1
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_1
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public final zzot zzti() {
    return this.zzdnt;
  }
  
  public final Activity zztj() {
    return this.zzdqm.zztj();
  }
  
  public final zzou zztk() {
    return this.zzdrh;
  }
  
  public final zzala zztl() {
    return this.zzapq;
  }
  
  public final int zztm() {
    return getMeasuredHeight();
  }
  
  public final int zztn() {
    return getMeasuredWidth();
  }
  
  public final void zztt() {
    zzvc();
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>(1);
    hashMap.put("version", this.zzapq.zzcu);
    zza("onhide", (Map)hashMap);
  }
  
  public final void zztu() {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>(3);
    hashMap.put("app_muted", String.valueOf(zzbt.zzfj().zzdq()));
    hashMap.put("app_volume", String.valueOf(zzbt.zzfj().zzdp()));
    hashMap.put("device_volume", String.valueOf(zzaja.zzav(getContext())));
    zza("volume", (Map)hashMap);
  }
  
  public final Context zztv() {
    return this.zzdqm.zztv();
  }
  
  public final zzd zztw() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdqq : Lcom/google/android/gms/ads/internal/overlay/zzd;
    //   6: astore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: aload_1
    //   10: areturn
    //   11: astore_1
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_1
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public final zzd zztx() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdrj : Lcom/google/android/gms/ads/internal/overlay/zzd;
    //   6: astore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: aload_1
    //   10: areturn
    //   11: astore_1
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_1
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public final zzaqa zzty() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   6: astore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: aload_1
    //   10: areturn
    //   11: astore_1
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_1
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public final String zztz() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzalv : Ljava/lang/String;
    //   6: astore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: aload_1
    //   10: areturn
    //   11: astore_1
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_1
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public final boolean zzub() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdqs : Z
    //   6: istore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: iload_1
    //   10: ireturn
    //   11: astore_2
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_2
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public final zzcv zzuc() {
    return this.zzbyz;
  }
  
  public final boolean zzud() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdqu : Z
    //   6: istore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: iload_1
    //   10: ireturn
    //   11: astore_2
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_2
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public final void zzue() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc_w 'Destroying WebView!'
    //   5: invokestatic v : (Ljava/lang/String;)V
    //   8: aload_0
    //   9: invokespecial zzqc : ()V
    //   12: getstatic com/google/android/gms/internal/zzaij.zzdfn : Landroid/os/Handler;
    //   15: new com/google/android/gms/internal/zzaot
    //   18: dup
    //   19: aload_0
    //   20: invokespecial <init> : (Lcom/google/android/gms/internal/zzaor;)V
    //   23: invokevirtual post : (Ljava/lang/Runnable;)Z
    //   26: pop
    //   27: aload_0
    //   28: monitorexit
    //   29: return
    //   30: astore_1
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_1
    //   34: athrow
    // Exception table:
    //   from	to	target	type
    //   2	27	30	finally
  }
  
  public final boolean zzuf() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdqx : Z
    //   6: istore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: iload_1
    //   10: ireturn
    //   11: astore_2
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_2
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public final boolean zzug() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdqy : Z
    //   6: istore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: iload_1
    //   10: ireturn
    //   11: astore_2
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_2
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public final boolean zzuh() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdrd : I
    //   6: istore_1
    //   7: iload_1
    //   8: ifle -> 17
    //   11: iconst_1
    //   12: istore_2
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_2
    //   16: ireturn
    //   17: iconst_0
    //   18: istore_2
    //   19: goto -> 13
    //   22: astore_3
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_3
    //   26: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	22	finally
  }
  
  public final void zzui() {
    this.zzavk.zzrv();
  }
  
  public final void zzuj() {
    if (this.zzdrg == null) {
      this.zzdrg = zzoo.zzb(this.zzdrh.zzjn());
      this.zzdrh.zza("native:view_load", this.zzdrg);
    } 
  }
  
  public final zzpt zzuk() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdrc : Lcom/google/android/gms/internal/zzpt;
    //   6: astore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: aload_1
    //   10: areturn
    //   11: astore_1
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_1
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public final void zzul() {
    setBackgroundColor(0);
  }
  
  public final void zzum() {
    zzahw.v("Cannot add text view to inner AdWebView");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaor.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */