package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.net.http.SslError;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.core.h.v;
import com.google.android.gms.ads.internal.gmsg.zza;
import com.google.android.gms.ads.internal.gmsg.zzaa;
import com.google.android.gms.ads.internal.gmsg.zzab;
import com.google.android.gms.ads.internal.gmsg.zzb;
import com.google.android.gms.ads.internal.gmsg.zzd;
import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.ads.internal.gmsg.zzw;
import com.google.android.gms.ads.internal.gmsg.zzx;
import com.google.android.gms.ads.internal.gmsg.zzz;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.overlay.zzd;
import com.google.android.gms.ads.internal.overlay.zzl;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.overlay.zzt;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.ads.internal.zzw;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzt;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

@zzabh
@Hide
public class zzaog extends WebViewClient implements zzapu {
  private static final String[] zzdpb = new String[] { 
      "UNKNOWN", "HOST_LOOKUP", "UNSUPPORTED_AUTH_SCHEME", "AUTHENTICATION", "PROXY_AUTHENTICATION", "CONNECT", "IO", "TIMEOUT", "REDIRECT_LOOP", "UNSUPPORTED_SCHEME", 
      "FAILED_SSL_HANDSHAKE", "BAD_URL", "FILE", "FILE_NOT_FOUND", "TOO_MANY_REQUESTS" };
  
  private static final String[] zzdpc = new String[] { "NOT_YET_VALID", "EXPIRED", "ID_MISMATCH", "UNTRUSTED", "DATE_INVALID", "INVALID" };
  
  private final Object mLock = new Object();
  
  protected zzagq zzaop;
  
  private boolean zzavq;
  
  private zzkf zzbgt;
  
  private zzb zzcbc;
  
  private zzx zzcck;
  
  private zzw zzccm;
  
  private zzyd zzccn;
  
  private zzyo zzcco;
  
  private zzt zzccr;
  
  private zzn zzccs;
  
  private zzaof zzcct;
  
  private final HashMap<String, List<zzt<? super zzaof>>> zzcou = new HashMap<String, List<zzt<? super zzaof>>>();
  
  private zzapv zzdpd;
  
  private zzapw zzdpe;
  
  private zzapx zzdpf;
  
  private boolean zzdpg = false;
  
  private boolean zzdph;
  
  private ViewTreeObserver.OnGlobalLayoutListener zzdpi;
  
  private ViewTreeObserver.OnScrollChangedListener zzdpj;
  
  private boolean zzdpk;
  
  private final zzym zzdpl;
  
  private zzapy zzdpm;
  
  private boolean zzdpn;
  
  private boolean zzdpo;
  
  private int zzdpp;
  
  private View.OnAttachStateChangeListener zzdpq;
  
  public zzaog(zzaof paramzzaof, boolean paramBoolean) {
    this(paramzzaof, paramBoolean, new zzym(paramzzaof, paramzzaof.zztv(), new zznu(paramzzaof.getContext())), null);
  }
  
  private zzaog(zzaof paramzzaof, boolean paramBoolean, zzym paramzzym, zzyd paramzzyd) {
    this.zzcct = paramzzaof;
    this.zzavq = paramBoolean;
    this.zzdpl = paramzzym;
    this.zzccn = null;
  }
  
  private final void zza(View paramView, zzagq paramzzagq, int paramInt) {
    if (paramzzagq.zzpf() && paramInt > 0) {
      paramzzagq.zzq(paramView);
      if (paramzzagq.zzpf())
        zzaij.zzdfn.postDelayed(new zzaoi(this, paramView, paramzzagq, paramInt), 100L); 
    } 
  }
  
  private final void zza(AdOverlayInfoParcel paramAdOverlayInfoParcel) {
    boolean bool1;
    zzyd zzyd1 = this.zzccn;
    boolean bool2 = false;
    if (zzyd1 != null) {
      bool1 = zzyd1.zznf();
    } else {
      bool1 = false;
    } 
    zzbt.zzej();
    Context context = this.zzcct.getContext();
    if (!bool1)
      bool2 = true; 
    zzl.zza(context, paramAdOverlayInfoParcel, bool2);
    if (this.zzaop != null) {
      String str2 = paramAdOverlayInfoParcel.url;
      String str1 = str2;
      if (str2 == null) {
        str1 = str2;
        if (paramAdOverlayInfoParcel.zzcnj != null)
          str1 = paramAdOverlayInfoParcel.zzcnj.url; 
      } 
      this.zzaop.zzbv(str1);
    } 
  }
  
  private final void zzd(Context paramContext, String paramString1, String paramString2, String paramString3) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzoi.zzbqr : Lcom/google/android/gms/internal/zzny;
    //   3: astore #5
    //   5: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   8: aload #5
    //   10: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   13: checkcast java/lang/Boolean
    //   16: invokevirtual booleanValue : ()Z
    //   19: ifne -> 23
    //   22: return
    //   23: new android/os/Bundle
    //   26: dup
    //   27: invokespecial <init> : ()V
    //   30: astore #5
    //   32: aload #5
    //   34: ldc_w 'err'
    //   37: aload_2
    //   38: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   41: aload #5
    //   43: ldc_w 'code'
    //   46: aload_3
    //   47: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   50: aload #4
    //   52: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   55: ifne -> 79
    //   58: aload #4
    //   60: invokestatic parse : (Ljava/lang/String;)Landroid/net/Uri;
    //   63: astore_2
    //   64: aload_2
    //   65: invokevirtual getHost : ()Ljava/lang/String;
    //   68: ifnull -> 79
    //   71: aload_2
    //   72: invokevirtual getHost : ()Ljava/lang/String;
    //   75: astore_2
    //   76: goto -> 83
    //   79: ldc_w ''
    //   82: astore_2
    //   83: aload #5
    //   85: ldc_w 'host'
    //   88: aload_2
    //   89: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   92: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   95: aload_1
    //   96: aload_0
    //   97: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   100: invokeinterface zztl : ()Lcom/google/android/gms/internal/zzala;
    //   105: getfield zzcu : Ljava/lang/String;
    //   108: ldc_w 'gmob-apps'
    //   111: aload #5
    //   113: iconst_1
    //   114: invokevirtual zza : (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    //   117: return
  }
  
  private final WebResourceResponse zzdf(String paramString) {
    URL uRL = new URL(paramString);
    int i = 0;
    while (true) {
      if (++i <= 20) {
        URLConnection uRLConnection = uRL.openConnection();
        uRLConnection.setConnectTimeout(10000);
        uRLConnection.setReadTimeout(10000);
        if (uRLConnection instanceof HttpURLConnection) {
          HttpURLConnection httpURLConnection = (HttpURLConnection)uRLConnection;
          zzbt.zzel().zza(this.zzcct.getContext(), (this.zzcct.zztl()).zzcu, false, httpURLConnection);
          zzaks zzaks = new zzaks();
          zzaks.zza(httpURLConnection, (byte[])null);
          int j = httpURLConnection.getResponseCode();
          zzbt.zzel();
          String str1 = zzaij.zzcn(httpURLConnection.getContentType());
          zzbt.zzel();
          String str2 = zzaij.zzco(httpURLConnection.getContentType());
          zzaks.zza(httpURLConnection, j);
          if (j >= 300) {
            if (j < 400) {
              str1 = httpURLConnection.getHeaderField("Location");
              if (str1 != null) {
                URL uRL2 = new URL(uRL, str1);
                String str = uRL2.getProtocol();
                if (str == null) {
                  zzahw.zzcz("Protocol is null");
                  return null;
                } 
                if (!str.equals("http") && !str.equals("https")) {
                  str = String.valueOf(str);
                  if (str.length() != 0) {
                    str = "Unsupported scheme: ".concat(str);
                  } else {
                    str = new String("Unsupported scheme: ");
                  } 
                  zzahw.zzcz(str);
                  return null;
                } 
                str = String.valueOf(str1);
                if (str.length() != 0) {
                  str = "Redirecting to ".concat(str);
                } else {
                  str = new String("Redirecting to ");
                } 
                zzahw.zzby(str);
                httpURLConnection.disconnect();
                URL uRL1 = uRL2;
                continue;
              } 
              throw new IOException("Missing Location header in redirect");
            } 
            return new WebResourceResponse(str1, str2, httpURLConnection.getInputStream());
          } 
          continue;
        } 
        throw new IOException("Invalid protocol.");
      } 
      StringBuilder stringBuilder = new StringBuilder(32);
      stringBuilder.append("Too many redirects (20)");
      throw new IOException(stringBuilder.toString());
    } 
  }
  
  private final void zzh(Uri paramUri) {
    Iterator<zzt> iterator;
    str2 = paramUri.getPath();
    List list = this.zzcou.get(str2);
    if (list != null) {
      zzbt.zzel();
      Map<String, String> map = zzaij.zzf(paramUri);
      if (zzahw.zzae(2)) {
        String str = String.valueOf(str2);
        if (str.length() != 0) {
          str = "Received GMSG: ".concat(str);
        } else {
          str = new String("Received GMSG: ");
        } 
        zzahw.v(str);
        for (String str2 : map.keySet()) {
          String str3 = map.get(str2);
          StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str2).length() + 4 + String.valueOf(str3).length());
          stringBuilder1.append("  ");
          stringBuilder1.append(str2);
          stringBuilder1.append(": ");
          stringBuilder1.append(str3);
          zzahw.v(stringBuilder1.toString());
        } 
      } 
      iterator = list.iterator();
      while (iterator.hasNext())
        ((zzt)iterator.next()).zza(this.zzcct, map); 
      return;
    } 
    String str1 = String.valueOf(iterator);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 32);
    stringBuilder.append("No GMSG handler found for GMSG: ");
    stringBuilder.append(str1);
    zzahw.v(stringBuilder.toString());
  }
  
  private final void zzus() {
    if (this.zzdpq == null)
      return; 
    this.zzcct.getView().removeOnAttachStateChangeListener(this.zzdpq);
  }
  
  private final void zzux() {
    if (this.zzdpd != null && ((this.zzdpn && this.zzdpp <= 0) || this.zzdpo)) {
      this.zzdpd.zza(this.zzcct, this.zzdpo ^ true);
      this.zzdpd = null;
    } 
    this.zzcct.zzuj();
  }
  
  public final void onLoadResource(WebView paramWebView, String paramString) {
    String str = String.valueOf(paramString);
    if (str.length() != 0) {
      str = "Loading resource: ".concat(str);
    } else {
      str = new String("Loading resource: ");
    } 
    zzahw.v(str);
    Uri uri = Uri.parse(paramString);
    if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost()))
      zzh(uri); 
  }
  
  public final void onPageFinished(WebView paramWebView, String paramString) {
    synchronized (this.mLock) {
      if (this.zzcct.isDestroyed()) {
        zzahw.v("Blank page loaded, 1...");
        this.zzcct.zzue();
        return;
      } 
      this.zzdpn = true;
      null = this.zzdpe;
      if (null != null) {
        null.zzf(this.zzcct);
        this.zzdpe = null;
      } 
      zzux();
      return;
    } 
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2) {
    // Byte code:
    //   0: iload_2
    //   1: ifge -> 33
    //   4: iload_2
    //   5: ineg
    //   6: iconst_1
    //   7: isub
    //   8: istore #5
    //   10: getstatic com/google/android/gms/internal/zzaog.zzdpb : [Ljava/lang/String;
    //   13: astore #6
    //   15: iload #5
    //   17: aload #6
    //   19: arraylength
    //   20: if_icmpge -> 33
    //   23: aload #6
    //   25: iload #5
    //   27: aaload
    //   28: astore #6
    //   30: goto -> 39
    //   33: iload_2
    //   34: invokestatic valueOf : (I)Ljava/lang/String;
    //   37: astore #6
    //   39: aload_0
    //   40: aload_0
    //   41: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   44: invokeinterface getContext : ()Landroid/content/Context;
    //   49: ldc_w 'http_err'
    //   52: aload #6
    //   54: aload #4
    //   56: invokespecial zzd : (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   59: aload_0
    //   60: aload_1
    //   61: iload_2
    //   62: aload_3
    //   63: aload #4
    //   65: invokespecial onReceivedError : (Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    //   68: return
  }
  
  public final void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError) {
    // Byte code:
    //   0: aload_3
    //   1: ifnull -> 70
    //   4: aload_3
    //   5: invokevirtual getPrimaryError : ()I
    //   8: istore #4
    //   10: iload #4
    //   12: iflt -> 38
    //   15: getstatic com/google/android/gms/internal/zzaog.zzdpc : [Ljava/lang/String;
    //   18: astore #5
    //   20: iload #4
    //   22: aload #5
    //   24: arraylength
    //   25: if_icmpge -> 38
    //   28: aload #5
    //   30: iload #4
    //   32: aaload
    //   33: astore #5
    //   35: goto -> 45
    //   38: iload #4
    //   40: invokestatic valueOf : (I)Ljava/lang/String;
    //   43: astore #5
    //   45: aload_0
    //   46: aload_0
    //   47: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   50: invokeinterface getContext : ()Landroid/content/Context;
    //   55: ldc_w 'ssl_err'
    //   58: aload #5
    //   60: invokestatic zzen : ()Lcom/google/android/gms/internal/zzaip;
    //   63: aload_3
    //   64: invokevirtual zza : (Landroid/net/http/SslError;)Ljava/lang/String;
    //   67: invokespecial zzd : (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   70: aload_0
    //   71: aload_1
    //   72: aload_2
    //   73: aload_3
    //   74: invokespecial onReceivedSslError : (Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    //   77: return
  }
  
  public final void reset() {
    zzagq zzagq1 = this.zzaop;
    if (zzagq1 != null) {
      zzagq1.zzph();
      this.zzaop = null;
    } 
    zzus();
    synchronized (this.mLock) {
      this.zzcou.clear();
      this.zzbgt = null;
      this.zzccs = null;
      this.zzdpd = null;
      this.zzdpe = null;
      this.zzcbc = null;
      this.zzdpg = false;
      this.zzavq = false;
      this.zzdph = false;
      this.zzdpk = false;
      this.zzccr = null;
      this.zzdpf = null;
      if (this.zzccn != null) {
        this.zzccn.zzm(true);
        this.zzccn = null;
      } 
      return;
    } 
  }
  
  @TargetApi(11)
  public WebResourceResponse shouldInterceptRequest(WebView paramWebView, String paramString) {
    zzin zzin = null;
    try {
      WebResourceResponse webResourceResponse;
      String str = zzagx.zzb(paramString, this.zzcct.getContext());
      if (!str.equals(paramString))
        return zzdf(str); 
      zzin zzin1 = zzin.zzab(paramString);
      if (zzin1 != null) {
        zzik zzik = zzbt.zzer().zza(zzin1);
        if (zzik != null && zzik.zzhj())
          return new WebResourceResponse("", "", zzik.zzhk()); 
      } 
      zzin1 = zzin;
      if (zzaks.isEnabled()) {
        zzny<Boolean> zzny = zzoi.zzbqg;
        zzin1 = zzin;
        if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
          webResourceResponse = zzdf(paramString); 
      } 
      return webResourceResponse;
    } catch (Exception exception) {
    
    } catch (NoClassDefFoundError noClassDefFoundError) {}
    zzbt.zzep().zza(noClassDefFoundError, "AdWebViewClient.interceptRequest");
    return null;
  }
  
  public boolean shouldOverrideKeyEvent(WebView paramWebView, KeyEvent paramKeyEvent) {
    int i = paramKeyEvent.getKeyCode();
    if (i != 79 && i != 222)
      switch (i) {
        default:
          switch (i) {
            default:
              return false;
            case 126:
            case 127:
            case 128:
            case 129:
            case 130:
              break;
          } 
          break;
        case 85:
        case 86:
        case 87:
        case 88:
        case 89:
        case 90:
        case 91:
          break;
      }  
    return true;
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString) {
    zzagq zzagq1;
    String str2 = String.valueOf(paramString);
    if (str2.length() != 0) {
      str2 = "AdWebView shouldOverrideUrlLoading: ".concat(str2);
    } else {
      str2 = new String("AdWebView shouldOverrideUrlLoading: ");
    } 
    zzahw.v(str2);
    Uri uri = Uri.parse(paramString);
    if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost())) {
      zzh(uri);
      return true;
    } 
    if (this.zzdpg && paramWebView == this.zzcct.getWebView()) {
      boolean bool;
      String str = uri.getScheme();
      if ("http".equalsIgnoreCase(str) || "https".equalsIgnoreCase(str)) {
        bool = true;
      } else {
        bool = false;
      } 
      if (bool) {
        if (this.zzbgt != null) {
          zzny<Boolean> zzny = zzoi.zzboc;
          if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
            this.zzbgt.onAdClicked();
            zzagq1 = this.zzaop;
            if (zzagq1 != null)
              zzagq1.zzbv(paramString); 
            this.zzbgt = null;
          } 
        } 
        return super.shouldOverrideUrlLoading(paramWebView, paramString);
      } 
    } 
    if (!this.zzcct.getWebView().willNotDraw()) {
      zzagq zzagq2;
      try {
        zzcv zzcv = this.zzcct.zzuc();
        zzagq2 = zzagq1;
        if (zzcv != null) {
          zzagq2 = zzagq1;
          if (zzcv.zzb((Uri)zzagq1))
            Uri uri1 = zzcv.zza((Uri)zzagq1, this.zzcct.getContext(), this.zzcct.getView(), this.zzcct.zztj()); 
        } 
      } catch (zzcw zzcw) {
        String str = String.valueOf(paramString);
        if (str.length() != 0) {
          str = "Unable to append parameter to URL: ".concat(str);
        } else {
          str = new String("Unable to append parameter to URL: ");
        } 
        zzahw.zzcz(str);
        zzagq2 = zzagq1;
      } 
      zzw zzw1 = this.zzccm;
      if (zzw1 == null || zzw1.zzcz()) {
        zza(new zzc("android.intent.action.VIEW", zzagq2.toString(), null, null, null, null, null));
        return true;
      } 
      this.zzccm.zzt(paramString);
      return true;
    } 
    String str1 = String.valueOf(paramString);
    if (str1.length() != 0) {
      str1 = "AdWebView unable to handle URL: ".concat(str1);
    } else {
      str1 = new String("AdWebView unable to handle URL: ");
    } 
    zzahw.zzcz(str1);
    return true;
  }
  
  public final void zza(int paramInt1, int paramInt2, boolean paramBoolean) {
    this.zzdpl.zzc(paramInt1, paramInt2);
    zzyd zzyd1 = this.zzccn;
    if (zzyd1 != null)
      zzyd1.zza(paramInt1, paramInt2, paramBoolean); 
  }
  
  public final void zza(ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener) {
    synchronized (this.mLock) {
      this.zzdph = true;
      this.zzcct.zzui();
      this.zzdpi = paramOnGlobalLayoutListener;
      this.zzdpj = paramOnScrollChangedListener;
      return;
    } 
  }
  
  public final void zza(zzc paramzzc) {
    zzkf zzkf1;
    zzn zzn1;
    boolean bool = this.zzcct.zzud();
    if (bool && !this.zzcct.zzty().zzvl()) {
      zzkf1 = null;
    } else {
      zzkf1 = this.zzbgt;
    } 
    if (bool) {
      zzn1 = null;
    } else {
      zzn1 = this.zzccs;
    } 
    zza(new AdOverlayInfoParcel(paramzzc, zzkf1, zzn1, this.zzccr, this.zzcct.zztl()));
  }
  
  public final void zza(zzapv paramzzapv) {
    this.zzdpd = paramzzapv;
  }
  
  public final void zza(zzapw paramzzapw) {
    this.zzdpe = paramzzapw;
  }
  
  public final void zza(zzapx paramzzapx) {
    this.zzdpf = paramzzapx;
  }
  
  public final void zza(zzapy paramzzapy) {
    this.zzdpm = paramzzapy;
  }
  
  public final void zza(zzkf paramzzkf, zzn paramzzn, zzb paramzzb, zzt paramzzt, boolean paramBoolean, zzx paramzzx, zzw paramzzw, zzyo paramzzyo, zzagq paramzzagq) {
    if (paramzzw == null)
      paramzzw = new zzw(this.zzcct.getContext(), paramzzagq, null); 
    this.zzccn = new zzyd(this.zzcct, paramzzyo);
    this.zzaop = paramzzagq;
    zza("/appEvent", (zzt<? super zzaof>)new zza(paramzzb));
    zza("/backButton", zzd.zzcbn);
    zza("/refresh", zzd.zzcbo);
    zza("/canOpenURLs", zzd.zzcbe);
    zza("/canOpenIntents", zzd.zzcbf);
    zza("/click", zzd.zzcbg);
    zza("/close", zzd.zzcbh);
    zza("/customClose", zzd.zzcbi);
    zza("/instrument", zzd.zzcbr);
    zza("/delayPageLoaded", zzd.zzcbt);
    zza("/delayPageClosed", zzd.zzcbu);
    zza("/getLocationInfo", zzd.zzcbv);
    zza("/httpTrack", zzd.zzcbj);
    zza("/log", zzd.zzcbk);
    zza("/mraid", (zzt<? super zzaof>)new zzaa(paramzzw, this.zzccn, paramzzyo));
    zza("/mraidLoaded", this.zzdpl);
    zza("/open", (zzt<? super zzaof>)new zzab(this.zzcct.getContext(), this.zzcct.zztl(), this.zzcct.zzuc(), paramzzt, paramzzkf, paramzzb, paramzzn, paramzzw, this.zzccn));
    zza("/precache", new zzaoc());
    zza("/touch", zzd.zzcbm);
    zza("/video", zzd.zzcbp);
    zza("/videoMeta", zzd.zzcbq);
    if (zzbt.zzfh().zzq(this.zzcct.getContext()))
      zza("/logScionEvent", (zzt<? super zzaof>)new zzz(this.zzcct.getContext())); 
    if (paramzzx != null)
      zza("/setInterstitialProperties", (zzt<? super zzaof>)new zzw(paramzzx)); 
    this.zzbgt = paramzzkf;
    this.zzccs = paramzzn;
    this.zzcbc = paramzzb;
    this.zzccr = paramzzt;
    this.zzccm = paramzzw;
    this.zzcco = paramzzyo;
    this.zzcck = paramzzx;
    this.zzdpg = paramBoolean;
  }
  
  public final void zza(String paramString, zzt<? super zzaof> paramzzt) {
    synchronized (this.mLock) {
      List<zzt<? super zzaof>> list2 = this.zzcou.get(paramString);
      List<zzt<? super zzaof>> list1 = list2;
      if (list2 == null) {
        list1 = new CopyOnWriteArrayList();
        this.zzcou.put(paramString, list1);
      } 
      list1.add(paramzzt);
      return;
    } 
  }
  
  public final void zza(String paramString, zzt<zzt<? super zzaof>> paramzzt) {
    synchronized (this.mLock) {
      List list = this.zzcou.get(paramString);
      if (list == null)
        return; 
      ArrayList<zzt> arrayList = new ArrayList();
      for (zzt zzt1 : list) {
        if (paramzzt.apply(zzt1))
          arrayList.add(zzt1); 
      } 
      list.removeAll(arrayList);
      return;
    } 
  }
  
  public final void zza(boolean paramBoolean, int paramInt) {
    zzkf zzkf1;
    if (this.zzcct.zzud() && !this.zzcct.zzty().zzvl()) {
      zzkf1 = null;
    } else {
      zzkf1 = this.zzbgt;
    } 
    zzn zzn1 = this.zzccs;
    zzt zzt1 = this.zzccr;
    zzaof zzaof1 = this.zzcct;
    zza(new AdOverlayInfoParcel(zzkf1, zzn1, zzt1, zzaof1, paramBoolean, paramInt, zzaof1.zztl()));
  }
  
  public final void zza(boolean paramBoolean, int paramInt, String paramString) {
    zzkf zzkf1;
    zzaok zzaok;
    boolean bool = this.zzcct.zzud();
    if (bool && !this.zzcct.zzty().zzvl()) {
      zzkf1 = null;
    } else {
      zzkf1 = this.zzbgt;
    } 
    if (bool) {
      zzaok = null;
    } else {
      zzaok = new zzaok(this.zzcct, this.zzccs);
    } 
    zzb zzb1 = this.zzcbc;
    zzt zzt1 = this.zzccr;
    zzaof zzaof1 = this.zzcct;
    zza(new AdOverlayInfoParcel(zzkf1, zzaok, zzb1, zzt1, zzaof1, paramBoolean, paramInt, paramString, zzaof1.zztl()));
  }
  
  public final void zza(boolean paramBoolean, int paramInt, String paramString1, String paramString2) {
    zzkf zzkf1;
    zzaok zzaok;
    boolean bool = this.zzcct.zzud();
    if (bool && !this.zzcct.zzty().zzvl()) {
      zzkf1 = null;
    } else {
      zzkf1 = this.zzbgt;
    } 
    if (bool) {
      zzaok = null;
    } else {
      zzaok = new zzaok(this.zzcct, this.zzccs);
    } 
    zzb zzb1 = this.zzcbc;
    zzt zzt1 = this.zzccr;
    zzaof zzaof1 = this.zzcct;
    zza(new AdOverlayInfoParcel(zzkf1, zzaok, zzb1, zzt1, zzaof1, paramBoolean, paramInt, paramString1, paramString2, zzaof1.zztl()));
  }
  
  public final void zzag(boolean paramBoolean) {
    this.zzdpg = paramBoolean;
  }
  
  public final void zzb(int paramInt1, int paramInt2) {
    zzyd zzyd1 = this.zzccn;
    if (zzyd1 != null)
      zzyd1.zzb(paramInt1, paramInt2); 
  }
  
  public final void zzb(String paramString, zzt<? super zzaof> paramzzt) {
    synchronized (this.mLock) {
      List list = this.zzcou.get(paramString);
      if (list == null)
        return; 
      list.remove(paramzzt);
      return;
    } 
  }
  
  public final boolean zzfz() {
    synchronized (this.mLock) {
      return this.zzavq;
    } 
  }
  
  public final void zzk(zzaof paramzzaof) {
    this.zzcct = paramzzaof;
  }
  
  public final void zznj() {
    synchronized (this.mLock) {
      this.zzdpg = false;
      this.zzavq = true;
      zzaly.zzdjt.execute(new zzaoh(this));
      return;
    } 
  }
  
  public final zzw zzun() {
    return this.zzccm;
  }
  
  public final boolean zzuo() {
    synchronized (this.mLock) {
      return this.zzdph;
    } 
  }
  
  public final ViewTreeObserver.OnGlobalLayoutListener zzup() {
    synchronized (this.mLock) {
      return this.zzdpi;
    } 
  }
  
  public final ViewTreeObserver.OnScrollChangedListener zzuq() {
    synchronized (this.mLock) {
      return this.zzdpj;
    } 
  }
  
  public final boolean zzur() {
    synchronized (this.mLock) {
      return this.zzdpk;
    } 
  }
  
  public final void zzut() {
    zzagq zzagq1 = this.zzaop;
    if (zzagq1 != null) {
      WebView webView = this.zzcct.getWebView();
      if (v.A((View)webView)) {
        zza((View)webView, zzagq1, 10);
        return;
      } 
      zzus();
      this.zzdpq = new zzaoj(this, zzagq1);
      this.zzcct.getView().addOnAttachStateChangeListener(this.zzdpq);
    } 
  }
  
  public final void zzuu() {
    synchronized (this.mLock) {
      this.zzdpk = true;
      this.zzdpp++;
      zzux();
      return;
    } 
  }
  
  public final void zzuv() {
    this.zzdpp--;
    zzux();
  }
  
  public final void zzuw() {
    this.zzdpo = true;
    zzux();
  }
  
  public final zzapy zzuy() {
    return this.zzdpm;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaog.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */