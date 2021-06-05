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
final class zzaqe extends zzaqh implements ViewTreeObserver.OnGlobalLayoutListener, DownloadListener, zzaof {
  private String zzalv;
  
  private final zzv zzanp;
  
  private final zzala zzapq;
  
  private zzakn zzavk;
  
  private final WindowManager zzavz;
  
  private final zzcv zzbyz;
  
  private int zzcly = -1;
  
  private int zzclz = -1;
  
  private int zzcmb = -1;
  
  private int zzcmc = -1;
  
  private String zzcwj = "";
  
  private zzot zzdnt;
  
  private final zzbm zzdqn;
  
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
  
  private zzaqb zzdsr;
  
  private float zzdss;
  
  private zzaqe(zzapz paramzzapz, zzaqa paramzzaqa, String paramString, boolean paramBoolean1, boolean paramBoolean2, zzcv paramzzcv, zzala paramzzala, zzov paramzzov, zzbm paramzzbm, zzv paramzzv, zziu paramzziu) {
    super(paramzzapz);
    this.zzdqr = paramzzaqa;
    this.zzalv = paramString;
    this.zzdqu = paramBoolean1;
    this.zzdqw = -1;
    this.zzbyz = paramzzcv;
    this.zzapq = paramzzala;
    this.zzdqn = paramzzbm;
    this.zzanp = paramzzv;
    this.zzavz = (WindowManager)getContext().getSystemService("window");
    this.zzavk = new zzakn(zzvo().zztj(), (View)this, this, null);
    zzbt.zzel().zza((Context)paramzzapz, paramzzala.zzcu, getSettings());
    setDownloadListener(this);
    this.zzdss = (zzvo().getResources().getDisplayMetrics()).density;
    zzvd();
    if (zzs.zzant())
      addJavascriptInterface(zzaox.zzl(this), "googleAdsJsInterface"); 
    zzvh();
    this.zzdrh = new zzou(new zzov(true, "make_wv", this.zzalv));
    this.zzdrh.zzjn().zzc(paramzzov);
    this.zzdnt = zzoo.zzb(this.zzdrh.zzjn());
    this.zzdrh.zza("native:view_create", this.zzdnt);
    this.zzdrg = null;
    this.zzdrf = null;
    zzbt.zzen().zzat((Context)paramzzapz);
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
  
  static zzaqe zzc(Context paramContext, zzaqa paramzzaqa, String paramString, boolean paramBoolean1, boolean paramBoolean2, zzcv paramzzcv, zzala paramzzala, zzov paramzzov, zzbm paramzzbm, zzv paramzzv, zziu paramzziu) {
    return new zzaqe(new zzapz(paramContext), paramzzaqa, paramString, paramBoolean1, paramBoolean2, paramzzcv, paramzzala, paramzzov, paramzzbm, paramzzv, paramzziu);
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
    boolean bool1 = this.zzdsr.zzfz();
    boolean bool = false;
    if (!bool1 && !this.zzdsr.zzuo())
      return false; 
    zzbt.zzel();
    DisplayMetrics displayMetrics = zzaij.zza(this.zzavz);
    zzlc.zzij();
    int k = zzako.zzb(displayMetrics, displayMetrics.widthPixels);
    zzlc.zzij();
    int m = zzako.zzb(displayMetrics, displayMetrics.heightPixels);
    Activity activity = zzvo().zztj();
    if (activity == null || activity.getWindow() == null) {
      i = k;
      j = m;
    } else {
      zzbt.zzel();
      int[] arrayOfInt = zzaij.zzf(activity);
      zzlc.zzij();
      i = zzako.zzb(displayMetrics, arrayOfInt[0]);
      zzlc.zzij();
      j = zzako.zzb(displayMetrics, arrayOfInt[1]);
    } 
    if (this.zzcly == k && this.zzclz == m && this.zzcmb == i && this.zzcmc == j)
      return false; 
    if (this.zzcly != k || this.zzclz != m)
      bool = true; 
    this.zzcly = k;
    this.zzclz = m;
    this.zzcmb = i;
    this.zzcmc = j;
    (new zzyn(this)).zza(k, m, i, j, displayMetrics.density, this.zzavz.getDefaultDisplay().getRotation());
    return bool;
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
    //   39: invokestatic reset : ()V
    //   42: aload_0
    //   43: getfield zzdqt : Z
    //   46: istore_1
    //   47: iload_1
    //   48: ifeq -> 54
    //   51: aload_0
    //   52: monitorexit
    //   53: return
    //   54: invokestatic zzff : ()Lcom/google/android/gms/internal/zzanx;
    //   57: pop
    //   58: aload_0
    //   59: invokestatic zzb : (Lcom/google/android/gms/internal/zzann;)Z
    //   62: pop
    //   63: aload_0
    //   64: invokespecial zzvg : ()V
    //   67: aload_0
    //   68: iconst_1
    //   69: putfield zzdqt : Z
    //   72: ldc_w 'Initiating WebView self destruct sequence in 3...'
    //   75: invokestatic v : (Ljava/lang/String;)V
    //   78: ldc_w 'Loading blank page in WebView, 2...'
    //   81: invokestatic v : (Ljava/lang/String;)V
    //   84: aload_0
    //   85: ldc_w 'about:blank'
    //   88: invokespecial loadUrl : (Ljava/lang/String;)V
    //   91: aload_0
    //   92: monitorexit
    //   93: return
    //   94: astore_2
    //   95: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   98: aload_2
    //   99: ldc_w 'AdWebViewImpl.loadUrlUnsafe'
    //   102: invokevirtual zza : (Ljava/lang/Throwable;Ljava/lang/String;)V
    //   105: ldc_w 'Could not call loadUrl. '
    //   108: aload_2
    //   109: invokestatic zzc : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   112: aload_0
    //   113: monitorexit
    //   114: return
    //   115: astore_2
    //   116: aload_0
    //   117: monitorexit
    //   118: aload_2
    //   119: athrow
    // Exception table:
    //   from	to	target	type
    //   2	39	115	finally
    //   39	47	115	finally
    //   54	84	115	finally
    //   84	91	94	java/lang/UnsatisfiedLinkError
    //   84	91	115	finally
    //   95	112	115	finally
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
    //   6: ifne -> 29
    //   9: invokestatic reset : ()V
    //   12: invokestatic zzff : ()Lcom/google/android/gms/internal/zzanx;
    //   15: pop
    //   16: aload_0
    //   17: invokestatic zzb : (Lcom/google/android/gms/internal/zzann;)Z
    //   20: pop
    //   21: aload_0
    //   22: invokespecial zzvg : ()V
    //   25: aload_0
    //   26: invokespecial zzqc : ()V
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_0
    //   32: invokespecial finalize : ()V
    //   35: return
    //   36: astore_1
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_1
    //   40: athrow
    //   41: astore_1
    //   42: aload_0
    //   43: invokespecial finalize : ()V
    //   46: aload_1
    //   47: athrow
    // Exception table:
    //   from	to	target	type
    //   0	2	41	finally
    //   2	29	36	finally
    //   29	31	36	finally
    //   37	39	36	finally
    //   39	41	41	finally
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
    //   6: ifne -> 17
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial loadUrl : (Ljava/lang/String;)V
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
    //   28: getfield zzdsr : Lcom/google/android/gms/internal/zzaqb;
    //   31: ifnull -> 113
    //   34: iload_2
    //   35: istore_1
    //   36: aload_0
    //   37: getfield zzdsr : Lcom/google/android/gms/internal/zzaqb;
    //   40: invokeinterface zzuo : ()Z
    //   45: ifeq -> 113
    //   48: aload_0
    //   49: getfield zzdrb : Z
    //   52: ifne -> 106
    //   55: aload_0
    //   56: getfield zzdsr : Lcom/google/android/gms/internal/zzaqb;
    //   59: invokeinterface zzup : ()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    //   64: astore_3
    //   65: aload_3
    //   66: ifnull -> 78
    //   69: invokestatic zzfg : ()Lcom/google/android/gms/internal/zzaml;
    //   72: pop
    //   73: aload_0
    //   74: aload_3
    //   75: invokestatic zza : (Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    //   78: aload_0
    //   79: getfield zzdsr : Lcom/google/android/gms/internal/zzaqb;
    //   82: invokeinterface zzuq : ()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    //   87: astore_3
    //   88: aload_3
    //   89: ifnull -> 101
    //   92: invokestatic zzfg : ()Lcom/google/android/gms/internal/zzaml;
    //   95: pop
    //   96: aload_0
    //   97: aload_3
    //   98: invokestatic zza : (Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    //   101: aload_0
    //   102: iconst_1
    //   103: putfield zzdrb : Z
    //   106: aload_0
    //   107: invokespecial zzva : ()Z
    //   110: pop
    //   111: iconst_1
    //   112: istore_1
    //   113: aload_0
    //   114: iload_1
    //   115: invokespecial zzal : (Z)V
    //   118: aload_0
    //   119: monitorexit
    //   120: return
    //   121: astore_3
    //   122: aload_0
    //   123: monitorexit
    //   124: aload_3
    //   125: athrow
    // Exception table:
    //   from	to	target	type
    //   2	20	121	finally
    //   20	25	121	finally
    //   27	34	121	finally
    //   36	65	121	finally
    //   69	78	121	finally
    //   78	88	121	finally
    //   92	101	121	finally
    //   101	106	121	finally
    //   106	111	121	finally
    //   113	118	121	finally
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
    //   24: ifeq -> 115
    //   27: aload_0
    //   28: getfield zzdsr : Lcom/google/android/gms/internal/zzaqb;
    //   31: ifnull -> 115
    //   34: aload_0
    //   35: getfield zzdsr : Lcom/google/android/gms/internal/zzaqb;
    //   38: invokeinterface zzuo : ()Z
    //   43: ifeq -> 115
    //   46: aload_0
    //   47: invokevirtual getViewTreeObserver : ()Landroid/view/ViewTreeObserver;
    //   50: ifnull -> 115
    //   53: aload_0
    //   54: invokevirtual getViewTreeObserver : ()Landroid/view/ViewTreeObserver;
    //   57: invokevirtual isAlive : ()Z
    //   60: ifeq -> 115
    //   63: aload_0
    //   64: getfield zzdsr : Lcom/google/android/gms/internal/zzaqb;
    //   67: invokeinterface zzup : ()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    //   72: astore_1
    //   73: aload_1
    //   74: ifnull -> 88
    //   77: invokestatic zzen : ()Lcom/google/android/gms/internal/zzaip;
    //   80: aload_0
    //   81: invokevirtual getViewTreeObserver : ()Landroid/view/ViewTreeObserver;
    //   84: aload_1
    //   85: invokevirtual zza : (Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    //   88: aload_0
    //   89: getfield zzdsr : Lcom/google/android/gms/internal/zzaqb;
    //   92: invokeinterface zzuq : ()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    //   97: astore_1
    //   98: aload_1
    //   99: ifnull -> 110
    //   102: aload_0
    //   103: invokevirtual getViewTreeObserver : ()Landroid/view/ViewTreeObserver;
    //   106: aload_1
    //   107: invokevirtual removeOnScrollChangedListener : (Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    //   110: aload_0
    //   111: iconst_0
    //   112: putfield zzdrb : Z
    //   115: aload_0
    //   116: monitorexit
    //   117: aload_0
    //   118: iconst_0
    //   119: invokespecial zzal : (Z)V
    //   122: return
    //   123: astore_1
    //   124: aload_0
    //   125: monitorexit
    //   126: aload_1
    //   127: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	123	finally
    //   16	73	123	finally
    //   77	88	123	finally
    //   88	98	123	finally
    //   102	110	123	finally
    //   110	115	123	finally
    //   115	117	123	finally
    //   124	126	123	finally
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
    zzaqb zzaqb1 = this.zzdsr;
    if (zzaqb1 != null && zzaqb1.zzuy() != null)
      this.zzdsr.zzuy().zzdb(); 
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
    //   22: ifne -> 753
    //   25: aload_0
    //   26: getfield zzdqu : Z
    //   29: ifne -> 753
    //   32: aload_0
    //   33: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   36: invokevirtual zzvm : ()Z
    //   39: ifeq -> 45
    //   42: goto -> 753
    //   45: aload_0
    //   46: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   49: invokevirtual zzvn : ()Z
    //   52: ifeq -> 220
    //   55: aload_0
    //   56: invokevirtual zzth : ()Lcom/google/android/gms/internal/zzaou;
    //   59: astore #10
    //   61: aload #10
    //   63: ifnull -> 769
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
    //   227: ifeq -> 336
    //   230: getstatic com/google/android/gms/internal/zzoi.zzbsx : Lcom/google/android/gms/internal/zzny;
    //   233: astore #10
    //   235: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   238: aload #10
    //   240: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   243: checkcast java/lang/Boolean
    //   246: invokevirtual booleanValue : ()Z
    //   249: ifne -> 327
    //   252: invokestatic zzant : ()Z
    //   255: ifne -> 261
    //   258: goto -> 327
    //   261: aload_0
    //   262: ldc_w '/contentHeight'
    //   265: new com/google/android/gms/internal/zzaqf
    //   268: dup
    //   269: aload_0
    //   270: invokespecial <init> : (Lcom/google/android/gms/internal/zzaqe;)V
    //   273: invokevirtual zza : (Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    //   276: aload_0
    //   277: ldc_w '(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = 'gmsg://mobileads.google.com/contentHeight?';  url += 'height=' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById('afma-notify-fluid');    if (!frame) {      frame = document.createElement('IFRAME');      frame.id = 'afma-notify-fluid';      frame.style.display = 'none';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();'
    //   280: invokevirtual zzdj : (Ljava/lang/String;)V
    //   283: iload_1
    //   284: invokestatic getSize : (I)I
    //   287: istore #4
    //   289: aload_0
    //   290: getfield zzdre : I
    //   293: iconst_m1
    //   294: if_icmpeq -> 312
    //   297: aload_0
    //   298: getfield zzdre : I
    //   301: i2f
    //   302: aload_0
    //   303: getfield zzdss : F
    //   306: fmul
    //   307: f2i
    //   308: istore_1
    //   309: goto -> 317
    //   312: iload_2
    //   313: invokestatic getSize : (I)I
    //   316: istore_1
    //   317: aload_0
    //   318: iload #4
    //   320: iload_1
    //   321: invokevirtual setMeasuredDimension : (II)V
    //   324: aload_0
    //   325: monitorexit
    //   326: return
    //   327: aload_0
    //   328: iload_1
    //   329: iload_2
    //   330: invokespecial onMeasure : (II)V
    //   333: aload_0
    //   334: monitorexit
    //   335: return
    //   336: aload_0
    //   337: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   340: invokevirtual zzvl : ()Z
    //   343: ifeq -> 386
    //   346: new android/util/DisplayMetrics
    //   349: dup
    //   350: invokespecial <init> : ()V
    //   353: astore #10
    //   355: aload_0
    //   356: getfield zzavz : Landroid/view/WindowManager;
    //   359: invokeinterface getDefaultDisplay : ()Landroid/view/Display;
    //   364: aload #10
    //   366: invokevirtual getMetrics : (Landroid/util/DisplayMetrics;)V
    //   369: aload_0
    //   370: aload #10
    //   372: getfield widthPixels : I
    //   375: aload #10
    //   377: getfield heightPixels : I
    //   380: invokevirtual setMeasuredDimension : (II)V
    //   383: aload_0
    //   384: monitorexit
    //   385: return
    //   386: iload_1
    //   387: invokestatic getMode : (I)I
    //   390: istore #5
    //   392: iload_1
    //   393: invokestatic getSize : (I)I
    //   396: istore #6
    //   398: iload_2
    //   399: invokestatic getMode : (I)I
    //   402: istore_1
    //   403: iload_2
    //   404: invokestatic getSize : (I)I
    //   407: istore #7
    //   409: ldc_w 2147483647
    //   412: istore #4
    //   414: iload #5
    //   416: ldc_w -2147483648
    //   419: if_icmpeq -> 781
    //   422: iload #5
    //   424: ldc_w 1073741824
    //   427: if_icmpne -> 774
    //   430: goto -> 781
    //   433: aload_0
    //   434: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   437: getfield widthPixels : I
    //   440: istore_1
    //   441: iconst_1
    //   442: istore #8
    //   444: iload_1
    //   445: iload_2
    //   446: if_icmpgt -> 810
    //   449: aload_0
    //   450: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   453: getfield heightPixels : I
    //   456: iload #4
    //   458: if_icmple -> 805
    //   461: goto -> 810
    //   464: getstatic com/google/android/gms/internal/zzoi.zzbvq : Lcom/google/android/gms/internal/zzny;
    //   467: astore #10
    //   469: iload_1
    //   470: istore #5
    //   472: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   475: aload #10
    //   477: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   480: checkcast java/lang/Boolean
    //   483: invokevirtual booleanValue : ()Z
    //   486: ifeq -> 544
    //   489: aload_0
    //   490: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   493: getfield widthPixels : I
    //   496: i2f
    //   497: aload_0
    //   498: getfield zzdss : F
    //   501: fdiv
    //   502: iload_2
    //   503: i2f
    //   504: aload_0
    //   505: getfield zzdss : F
    //   508: fdiv
    //   509: fcmpl
    //   510: ifgt -> 815
    //   513: aload_0
    //   514: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   517: getfield heightPixels : I
    //   520: i2f
    //   521: aload_0
    //   522: getfield zzdss : F
    //   525: fdiv
    //   526: iload #4
    //   528: i2f
    //   529: aload_0
    //   530: getfield zzdss : F
    //   533: fdiv
    //   534: fcmpl
    //   535: ifgt -> 815
    //   538: iload #8
    //   540: istore_2
    //   541: goto -> 817
    //   544: iload #5
    //   546: ifeq -> 718
    //   549: aload_0
    //   550: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   553: getfield widthPixels : I
    //   556: i2f
    //   557: aload_0
    //   558: getfield zzdss : F
    //   561: fdiv
    //   562: f2i
    //   563: istore_1
    //   564: aload_0
    //   565: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   568: getfield heightPixels : I
    //   571: i2f
    //   572: aload_0
    //   573: getfield zzdss : F
    //   576: fdiv
    //   577: f2i
    //   578: istore_2
    //   579: iload #6
    //   581: i2f
    //   582: aload_0
    //   583: getfield zzdss : F
    //   586: fdiv
    //   587: f2i
    //   588: istore #4
    //   590: iload #7
    //   592: i2f
    //   593: aload_0
    //   594: getfield zzdss : F
    //   597: fdiv
    //   598: f2i
    //   599: istore #5
    //   601: new java/lang/StringBuilder
    //   604: dup
    //   605: bipush #103
    //   607: invokespecial <init> : (I)V
    //   610: astore #10
    //   612: aload #10
    //   614: ldc_w 'Not enough space to show ad. Needs '
    //   617: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   620: pop
    //   621: aload #10
    //   623: iload_1
    //   624: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   627: pop
    //   628: aload #10
    //   630: ldc_w 'x'
    //   633: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   636: pop
    //   637: aload #10
    //   639: iload_2
    //   640: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   643: pop
    //   644: aload #10
    //   646: ldc_w ' dp, but only has '
    //   649: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   652: pop
    //   653: aload #10
    //   655: iload #4
    //   657: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   660: pop
    //   661: aload #10
    //   663: ldc_w 'x'
    //   666: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   669: pop
    //   670: aload #10
    //   672: iload #5
    //   674: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   677: pop
    //   678: aload #10
    //   680: ldc_w ' dp.'
    //   683: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   686: pop
    //   687: aload #10
    //   689: invokevirtual toString : ()Ljava/lang/String;
    //   692: invokestatic zzcz : (Ljava/lang/String;)V
    //   695: aload_0
    //   696: invokevirtual getVisibility : ()I
    //   699: bipush #8
    //   701: if_icmpeq -> 709
    //   704: aload_0
    //   705: iconst_4
    //   706: invokevirtual setVisibility : (I)V
    //   709: aload_0
    //   710: iconst_0
    //   711: iconst_0
    //   712: invokevirtual setMeasuredDimension : (II)V
    //   715: aload_0
    //   716: monitorexit
    //   717: return
    //   718: aload_0
    //   719: invokevirtual getVisibility : ()I
    //   722: bipush #8
    //   724: if_icmpeq -> 732
    //   727: aload_0
    //   728: iconst_0
    //   729: invokevirtual setVisibility : (I)V
    //   732: aload_0
    //   733: aload_0
    //   734: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   737: getfield widthPixels : I
    //   740: aload_0
    //   741: getfield zzdqr : Lcom/google/android/gms/internal/zzaqa;
    //   744: getfield heightPixels : I
    //   747: invokevirtual setMeasuredDimension : (II)V
    //   750: aload_0
    //   751: monitorexit
    //   752: return
    //   753: aload_0
    //   754: iload_1
    //   755: iload_2
    //   756: invokespecial onMeasure : (II)V
    //   759: aload_0
    //   760: monitorexit
    //   761: return
    //   762: astore #10
    //   764: aload_0
    //   765: monitorexit
    //   766: aload #10
    //   768: athrow
    //   769: fconst_0
    //   770: fstore_3
    //   771: goto -> 75
    //   774: ldc_w 2147483647
    //   777: istore_2
    //   778: goto -> 784
    //   781: iload #6
    //   783: istore_2
    //   784: iload_1
    //   785: ldc_w -2147483648
    //   788: if_icmpeq -> 798
    //   791: iload_1
    //   792: ldc_w 1073741824
    //   795: if_icmpne -> 433
    //   798: iload #7
    //   800: istore #4
    //   802: goto -> 433
    //   805: iconst_0
    //   806: istore_1
    //   807: goto -> 464
    //   810: iconst_1
    //   811: istore_1
    //   812: goto -> 464
    //   815: iconst_0
    //   816: istore_2
    //   817: iload_1
    //   818: istore #5
    //   820: iload_1
    //   821: ifeq -> 544
    //   824: iload_2
    //   825: istore #5
    //   827: goto -> 544
    // Exception table:
    //   from	to	target	type
    //   2	15	762	finally
    //   18	42	762	finally
    //   45	61	762	finally
    //   66	72	762	finally
    //   81	87	762	finally
    //   90	102	762	finally
    //   109	116	762	finally
    //   182	189	762	finally
    //   199	217	762	finally
    //   220	258	762	finally
    //   261	309	762	finally
    //   312	317	762	finally
    //   317	324	762	finally
    //   327	333	762	finally
    //   336	383	762	finally
    //   386	409	762	finally
    //   433	441	762	finally
    //   449	461	762	finally
    //   464	469	762	finally
    //   472	538	762	finally
    //   549	709	762	finally
    //   709	715	762	finally
    //   718	732	762	finally
    //   732	750	762	finally
    //   753	759	762	finally
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
    //   1: getfield zzdsr : Lcom/google/android/gms/internal/zzaqb;
    //   4: invokeinterface zzuo : ()Z
    //   9: ifeq -> 41
    //   12: aload_0
    //   13: monitorenter
    //   14: aload_0
    //   15: getfield zzdrc : Lcom/google/android/gms/internal/zzpt;
    //   18: ifnull -> 31
    //   21: aload_0
    //   22: getfield zzdrc : Lcom/google/android/gms/internal/zzpt;
    //   25: aload_1
    //   26: invokeinterface zzc : (Landroid/view/MotionEvent;)V
    //   31: aload_0
    //   32: monitorexit
    //   33: goto -> 55
    //   36: astore_1
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_1
    //   40: athrow
    //   41: aload_0
    //   42: getfield zzbyz : Lcom/google/android/gms/internal/zzcv;
    //   45: astore_2
    //   46: aload_2
    //   47: ifnull -> 55
    //   50: aload_2
    //   51: aload_1
    //   52: invokevirtual zza : (Landroid/view/MotionEvent;)V
    //   55: aload_0
    //   56: invokevirtual isDestroyed : ()Z
    //   59: ifeq -> 64
    //   62: iconst_0
    //   63: ireturn
    //   64: aload_0
    //   65: aload_1
    //   66: invokespecial onTouchEvent : (Landroid/view/MotionEvent;)Z
    //   69: ireturn
    // Exception table:
    //   from	to	target	type
    //   14	31	36	finally
    //   31	33	36	finally
    //   37	39	36	finally
  }
  
  public final void setContext(Context paramContext) {
    zzvo().setBaseContext(paramContext);
    this.zzavk.zzi(zzvo().zztj());
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
    if (paramWebViewClient instanceof zzaqb)
      this.zzdsr = (zzaqb)paramWebViewClient; 
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
    zzaqb.zza(paramzzc);
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
    zzaqb zzaqb1 = this.zzdsr;
    if (zzaqb1 != null)
      zzaqb1.zza(paramString, paramzzt); 
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
    super.zzdj(stringBuilder.toString());
  }
  
  public final void zza(boolean paramBoolean, int paramInt) {
    zzaqb.zza(paramBoolean, paramInt);
  }
  
  public final void zza(boolean paramBoolean, int paramInt, String paramString) {
    zzaqb.zza(paramBoolean, paramInt, paramString);
  }
  
  public final void zza(boolean paramBoolean, int paramInt, String paramString1, String paramString2) {
    zzaqb.zza(paramBoolean, paramInt, paramString1, paramString2);
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
    this.zzdsr.zzag(paramBoolean);
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
    //   14: getfield zzdsr : Lcom/google/android/gms/internal/zzaqb;
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
    if (this.zzdsr != null)
      zzaqb.zzb(paramString, paramzzt); 
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
    super.zzdj(stringBuilder.toString());
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
  
  protected final void zzdj(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual isDestroyed : ()Z
    //   6: ifne -> 17
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial zzdj : (Ljava/lang/String;)V
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
    return zzvo().zztj();
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
    return zzvo().zztv();
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
  
  public final zzapu zzua() {
    return this.zzdsr;
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
    //   15: new com/google/android/gms/internal/zzaqg
    //   18: dup
    //   19: aload_0
    //   20: invokespecial <init> : (Lcom/google/android/gms/internal/zzaqe;)V
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaqe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */