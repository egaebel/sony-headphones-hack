package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzabk extends zzahs implements zzabx {
  private final Context mContext;
  
  private zzvq zzcir;
  
  private zzacf zzcjk;
  
  private zzacj zzcoc;
  
  private Runnable zzcod;
  
  private final Object zzcoe;
  
  private final zzabj zzcre;
  
  private final zzacg zzcrf;
  
  private final zziu zzcrg;
  
  private final zziz zzcrh;
  
  zzajb zzcri;
  
  public zzabk(Context paramContext, zzacg paramzzacg, zzabj paramzzabj, zziz paramzziz) {
    zziu zziu1;
    zziv zziv;
    byte b;
    this.zzcoe = new Object();
    this.zzcre = paramzzabj;
    this.mContext = paramContext;
    this.zzcrf = paramzzacg;
    this.zzcrh = paramzziz;
    this.zzcrg = new zziu(this.zzcrh);
    this.zzcrg.zza(new zzabl(this));
    zzjv zzjv = new zzjv();
    zzjv.zzbfv = Integer.valueOf(this.zzcrf.zzatz.zzdiz);
    zzjv.zzbfw = Integer.valueOf(this.zzcrf.zzatz.zzdja);
    if (this.zzcrf.zzatz.zzdjb) {
      b = 0;
    } else {
      b = 2;
    } 
    zzjv.zzbfx = Integer.valueOf(b);
    this.zzcrg.zza(new zzabm(zzjv));
    if (this.zzcrf.zzcrw != null)
      this.zzcrg.zza(new zzabn(this)); 
    zzko zzko = this.zzcrf.zzaud;
    if (zzko.zzbib && "interstitial_mb".equals(zzko.zzbia)) {
      zziu1 = this.zzcrg;
      zziv = zzabo.zzcrl;
    } else if (((zzko)zziu1).zzbib && "reward_mb".equals(((zzko)zziu1).zzbia)) {
      zziu1 = this.zzcrg;
      zziv = zzabp.zzcrl;
    } else if (!((zzko)zziu1).zzbid && !((zzko)zziu1).zzbib) {
      zziu1 = this.zzcrg;
      zziv = zzabq.zzcrl;
    } else {
      zziu1 = this.zzcrg;
      zziv = zzabr.zzcrl;
    } 
    zziu1.zza(zziv);
    this.zzcrg.zza(zziw.zza.zzb.zzbbo);
  }
  
  private final zzko zza(zzacf paramzzacf) {
    int i;
    zzacf zzacf1 = this.zzcjk;
    if (zzacf1 != null && zzacf1.zzauu != null && this.zzcjk.zzauu.size() > 1) {
      i = 1;
    } else {
      i = 0;
    } 
    if (i) {
      zzvq zzvq1 = this.zzcir;
      if (zzvq1 != null && !zzvq1.zzcim)
        return null; 
    } 
    if (this.zzcoc.zzbie)
      for (zzko zzko : paramzzacf.zzaud.zzbic) {
        if (zzko.zzbie)
          return new zzko(zzko, paramzzacf.zzaud.zzbic); 
      }  
    if (this.zzcoc.zzctr != null) {
      String str;
      String[] arrayOfString = this.zzcoc.zzctr.split("x");
      if (arrayOfString.length != 2) {
        str = String.valueOf(this.zzcoc.zzctr);
        if (str.length() != 0) {
          str = "Invalid ad size format from the ad response: ".concat(str);
        } else {
          str = new String("Invalid ad size format from the ad response: ");
        } 
        throw new zzabu(str, 0);
      } 
      try {
        int j = Integer.parseInt(arrayOfString[0]);
        int k = Integer.parseInt(arrayOfString[1]);
        for (zzko zzko : ((zzacf)str).zzaud.zzbic) {
          int m;
          int n;
          float f = (this.mContext.getResources().getDisplayMetrics()).density;
          if (zzko.width == -1) {
            m = (int)(zzko.widthPixels / f);
          } else {
            m = zzko.width;
          } 
          if (zzko.height == -2) {
            n = (int)(zzko.heightPixels / f);
          } else {
            n = zzko.height;
          } 
          if (j == m && k == n && !zzko.zzbie)
            return new zzko(zzko, ((zzacf)str).zzaud.zzbic); 
        } 
        str = String.valueOf(this.zzcoc.zzctr);
        if (str.length() != 0) {
          str = "The ad size from the ad response was not one of the requested sizes: ".concat(str);
        } else {
          str = new String("The ad size from the ad response was not one of the requested sizes: ");
        } 
        throw new zzabu(str, 0);
      } catch (NumberFormatException numberFormatException) {
        String str1 = String.valueOf(this.zzcoc.zzctr);
        if (str1.length() != 0) {
          str1 = "Invalid ad size number from the ad response: ".concat(str1);
        } else {
          str1 = new String("Invalid ad size number from the ad response: ");
        } 
        throw new zzabu(str1, 0);
      } 
    } 
    throw new zzabu("The ad response must specify one of the supported ad sizes.", 0);
  }
  
  private final void zzc(int paramInt, String paramString) {
    if (paramInt == 3 || paramInt == -1) {
      zzahw.zzcy(paramString);
    } else {
      zzahw.zzcz(paramString);
    } 
    zzacj zzacj1 = this.zzcoc;
    if (zzacj1 == null) {
      this.zzcoc = new zzacj(paramInt);
    } else {
      this.zzcoc = new zzacj(paramInt, zzacj1.zzcic);
    } 
    zzacf zzacf1 = this.zzcjk;
    if (zzacf1 == null)
      zzacf1 = new zzacf(this.zzcrf, -1L, null, null, null); 
    zzacj zzacj2 = this.zzcoc;
    zzahe zzahe = new zzahe(zzacf1, zzacj2, this.zzcir, null, paramInt, -1L, zzacj2.zzcts, null, this.zzcrg, null);
    this.zzcre.zza(zzahe);
  }
  
  public final void onStop() {
    synchronized (this.zzcoe) {
      if (this.zzcri != null)
        this.zzcri.cancel(); 
      return;
    } 
  }
  
  final zzajb zza(zzala paramzzala, zzamf<zzacf> paramzzamf) {
    zzacc zzacc;
    Context context = this.mContext;
    if ((new zzabw(context)).zza(paramzzala)) {
      zzahw.zzby("Fetching ad response from local ad request service.");
      zzacc = new zzacc(context, paramzzamf, this);
      zzacc.zzns();
      return zzacc;
    } 
    zzahw.zzby("Fetching ad response from remote ad request service.");
    zzlc.zzij();
    if (!zzako.zzbb(context)) {
      zzahw.zzcz("Failed to connect to remote ad request service.");
      return null;
    } 
    return new zzacd(context, (zzala)zzacc, paramzzamf, this);
  }
  
  public final void zza(zzacj paramzzacj) {
    // Byte code:
    //   0: ldc_w 'Received ad response.'
    //   3: invokestatic zzby : (Ljava/lang/String;)V
    //   6: aload_0
    //   7: aload_1
    //   8: putfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   11: invokestatic zzes : ()Lcom/google/android/gms/common/util/zze;
    //   14: invokeinterface elapsedRealtime : ()J
    //   19: lstore_3
    //   20: aload_0
    //   21: getfield zzcoe : Ljava/lang/Object;
    //   24: astore #6
    //   26: aload #6
    //   28: monitorenter
    //   29: aconst_null
    //   30: astore_1
    //   31: aload_0
    //   32: aconst_null
    //   33: putfield zzcri : Lcom/google/android/gms/internal/zzajb;
    //   36: aload #6
    //   38: monitorexit
    //   39: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   42: invokevirtual zzqe : ()Lcom/google/android/gms/internal/zzahy;
    //   45: aload_0
    //   46: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   49: getfield zzcsr : Z
    //   52: invokevirtual zzad : (Z)V
    //   55: getstatic com/google/android/gms/internal/zzoi.zzbpr : Lcom/google/android/gms/internal/zzny;
    //   58: astore #6
    //   60: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   63: aload #6
    //   65: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   68: checkcast java/lang/Boolean
    //   71: invokevirtual booleanValue : ()Z
    //   74: ifeq -> 122
    //   77: aload_0
    //   78: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   81: getfield zzctd : Z
    //   84: ifeq -> 106
    //   87: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   90: invokevirtual zzqe : ()Lcom/google/android/gms/internal/zzahy;
    //   93: aload_0
    //   94: getfield zzcjk : Lcom/google/android/gms/internal/zzacf;
    //   97: getfield zzatx : Ljava/lang/String;
    //   100: invokevirtual zzcd : (Ljava/lang/String;)V
    //   103: goto -> 122
    //   106: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   109: invokevirtual zzqe : ()Lcom/google/android/gms/internal/zzahy;
    //   112: aload_0
    //   113: getfield zzcjk : Lcom/google/android/gms/internal/zzacf;
    //   116: getfield zzatx : Ljava/lang/String;
    //   119: invokevirtual zzce : (Ljava/lang/String;)V
    //   122: aload_0
    //   123: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   126: getfield errorCode : I
    //   129: bipush #-2
    //   131: if_icmpeq -> 200
    //   134: aload_0
    //   135: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   138: getfield errorCode : I
    //   141: bipush #-3
    //   143: if_icmpne -> 149
    //   146: goto -> 200
    //   149: aload_0
    //   150: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   153: getfield errorCode : I
    //   156: istore_2
    //   157: new java/lang/StringBuilder
    //   160: dup
    //   161: bipush #66
    //   163: invokespecial <init> : (I)V
    //   166: astore_1
    //   167: aload_1
    //   168: ldc_w 'There was a problem getting an ad response. ErrorCode: '
    //   171: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   174: pop
    //   175: aload_1
    //   176: iload_2
    //   177: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   180: pop
    //   181: new com/google/android/gms/internal/zzabu
    //   184: dup
    //   185: aload_1
    //   186: invokevirtual toString : ()Ljava/lang/String;
    //   189: aload_0
    //   190: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   193: getfield errorCode : I
    //   196: invokespecial <init> : (Ljava/lang/String;I)V
    //   199: athrow
    //   200: aload_0
    //   201: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   204: getfield errorCode : I
    //   207: bipush #-3
    //   209: if_icmpeq -> 448
    //   212: aload_0
    //   213: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   216: getfield body : Ljava/lang/String;
    //   219: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   222: ifne -> 436
    //   225: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   228: invokevirtual zzqe : ()Lcom/google/android/gms/internal/zzahy;
    //   231: aload_0
    //   232: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   235: getfield zzcsd : Z
    //   238: invokevirtual zzaa : (Z)V
    //   241: aload_0
    //   242: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   245: getfield zzcto : Z
    //   248: istore #5
    //   250: iload #5
    //   252: ifeq -> 347
    //   255: aload_0
    //   256: new com/google/android/gms/internal/zzvq
    //   259: dup
    //   260: aload_0
    //   261: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   264: getfield body : Ljava/lang/String;
    //   267: invokespecial <init> : (Ljava/lang/String;)V
    //   270: putfield zzcir : Lcom/google/android/gms/internal/zzvq;
    //   273: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   276: aload_0
    //   277: getfield zzcir : Lcom/google/android/gms/internal/zzvq;
    //   280: getfield zzcia : Z
    //   283: invokevirtual zzz : (Z)V
    //   286: goto -> 360
    //   289: astore_1
    //   290: ldc_w 'Could not parse mediation config.'
    //   293: aload_1
    //   294: invokestatic zzb : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   297: aload_0
    //   298: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   301: getfield body : Ljava/lang/String;
    //   304: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   307: astore_1
    //   308: aload_1
    //   309: invokevirtual length : ()I
    //   312: ifeq -> 326
    //   315: ldc_w 'Could not parse mediation config: '
    //   318: aload_1
    //   319: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   322: astore_1
    //   323: goto -> 337
    //   326: new java/lang/String
    //   329: dup
    //   330: ldc_w 'Could not parse mediation config: '
    //   333: invokespecial <init> : (Ljava/lang/String;)V
    //   336: astore_1
    //   337: new com/google/android/gms/internal/zzabu
    //   340: dup
    //   341: aload_1
    //   342: iconst_0
    //   343: invokespecial <init> : (Ljava/lang/String;I)V
    //   346: athrow
    //   347: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   350: aload_0
    //   351: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   354: getfield zzcia : Z
    //   357: invokevirtual zzz : (Z)V
    //   360: aload_0
    //   361: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   364: getfield zzcss : Ljava/lang/String;
    //   367: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   370: ifne -> 448
    //   373: getstatic com/google/android/gms/internal/zzoi.zzbtz : Lcom/google/android/gms/internal/zzny;
    //   376: astore #6
    //   378: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   381: aload #6
    //   383: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   386: checkcast java/lang/Boolean
    //   389: invokevirtual booleanValue : ()Z
    //   392: ifeq -> 448
    //   395: ldc_w 'Received cookie from server. Setting webview cookie in CookieManager.'
    //   398: invokestatic zzby : (Ljava/lang/String;)V
    //   401: invokestatic zzen : ()Lcom/google/android/gms/internal/zzaip;
    //   404: aload_0
    //   405: getfield mContext : Landroid/content/Context;
    //   408: invokevirtual zzau : (Landroid/content/Context;)Landroid/webkit/CookieManager;
    //   411: astore #6
    //   413: aload #6
    //   415: ifnull -> 448
    //   418: aload #6
    //   420: ldc_w 'googleads.g.doubleclick.net'
    //   423: aload_0
    //   424: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   427: getfield zzcss : Ljava/lang/String;
    //   430: invokevirtual setCookie : (Ljava/lang/String;Ljava/lang/String;)V
    //   433: goto -> 448
    //   436: new com/google/android/gms/internal/zzabu
    //   439: dup
    //   440: ldc_w 'No fill from ad server.'
    //   443: iconst_3
    //   444: invokespecial <init> : (Ljava/lang/String;I)V
    //   447: athrow
    //   448: aload_0
    //   449: getfield zzcjk : Lcom/google/android/gms/internal/zzacf;
    //   452: getfield zzaud : Lcom/google/android/gms/internal/zzko;
    //   455: getfield zzbic : [Lcom/google/android/gms/internal/zzko;
    //   458: ifnull -> 474
    //   461: aload_0
    //   462: aload_0
    //   463: getfield zzcjk : Lcom/google/android/gms/internal/zzacf;
    //   466: invokespecial zza : (Lcom/google/android/gms/internal/zzacf;)Lcom/google/android/gms/internal/zzko;
    //   469: astore #6
    //   471: goto -> 477
    //   474: aconst_null
    //   475: astore #6
    //   477: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   480: invokevirtual zzqe : ()Lcom/google/android/gms/internal/zzahy;
    //   483: aload_0
    //   484: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   487: getfield zzcty : Z
    //   490: invokevirtual zzab : (Z)V
    //   493: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   496: invokevirtual zzqe : ()Lcom/google/android/gms/internal/zzahy;
    //   499: aload_0
    //   500: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   503: getfield zzcuk : Z
    //   506: invokevirtual zzac : (Z)V
    //   509: aload_0
    //   510: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   513: getfield zzctw : Ljava/lang/String;
    //   516: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   519: ifne -> 551
    //   522: new org/json/JSONObject
    //   525: dup
    //   526: aload_0
    //   527: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   530: getfield zzctw : Ljava/lang/String;
    //   533: invokespecial <init> : (Ljava/lang/String;)V
    //   536: astore #7
    //   538: goto -> 554
    //   541: astore #7
    //   543: ldc_w 'Error parsing the JSON for Active View.'
    //   546: aload #7
    //   548: invokestatic zzb : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   551: aconst_null
    //   552: astore #7
    //   554: aload_0
    //   555: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   558: getfield zzcum : I
    //   561: iconst_2
    //   562: if_icmpne -> 664
    //   565: iconst_1
    //   566: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   569: astore #8
    //   571: aload_0
    //   572: getfield zzcjk : Lcom/google/android/gms/internal/zzacf;
    //   575: getfield zzcrv : Lcom/google/android/gms/internal/zzkk;
    //   578: astore_1
    //   579: aload_1
    //   580: getfield zzbhf : Landroid/os/Bundle;
    //   583: ifnull -> 594
    //   586: aload_1
    //   587: getfield zzbhf : Landroid/os/Bundle;
    //   590: astore_1
    //   591: goto -> 602
    //   594: new android/os/Bundle
    //   597: dup
    //   598: invokespecial <init> : ()V
    //   601: astore_1
    //   602: aload_1
    //   603: ldc_w com/google/ads/mediation/admob/AdMobAdapter
    //   606: invokevirtual getName : ()Ljava/lang/String;
    //   609: invokevirtual getBundle : (Ljava/lang/String;)Landroid/os/Bundle;
    //   612: ifnull -> 629
    //   615: aload_1
    //   616: ldc_w com/google/ads/mediation/admob/AdMobAdapter
    //   619: invokevirtual getName : ()Ljava/lang/String;
    //   622: invokevirtual getBundle : (Ljava/lang/String;)Landroid/os/Bundle;
    //   625: astore_1
    //   626: goto -> 653
    //   629: new android/os/Bundle
    //   632: dup
    //   633: invokespecial <init> : ()V
    //   636: astore #9
    //   638: aload_1
    //   639: ldc_w com/google/ads/mediation/admob/AdMobAdapter
    //   642: invokevirtual getName : ()Ljava/lang/String;
    //   645: aload #9
    //   647: invokevirtual putBundle : (Ljava/lang/String;Landroid/os/Bundle;)V
    //   650: aload #9
    //   652: astore_1
    //   653: aload_1
    //   654: ldc_w 'render_test_label'
    //   657: iconst_1
    //   658: invokevirtual putBoolean : (Ljava/lang/String;Z)V
    //   661: aload #8
    //   663: astore_1
    //   664: aload_0
    //   665: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   668: getfield zzcum : I
    //   671: iconst_1
    //   672: if_icmpne -> 680
    //   675: iconst_0
    //   676: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   679: astore_1
    //   680: aload_0
    //   681: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   684: getfield zzcum : I
    //   687: ifne -> 707
    //   690: aload_0
    //   691: getfield zzcjk : Lcom/google/android/gms/internal/zzacf;
    //   694: getfield zzcrv : Lcom/google/android/gms/internal/zzkk;
    //   697: invokestatic zzo : (Lcom/google/android/gms/internal/zzkk;)Z
    //   700: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   703: astore_1
    //   704: goto -> 707
    //   707: aload_0
    //   708: getfield zzcjk : Lcom/google/android/gms/internal/zzacf;
    //   711: astore #8
    //   713: aload_0
    //   714: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   717: astore #9
    //   719: new com/google/android/gms/internal/zzahe
    //   722: dup
    //   723: aload #8
    //   725: aload #9
    //   727: aload_0
    //   728: getfield zzcir : Lcom/google/android/gms/internal/zzvq;
    //   731: aload #6
    //   733: bipush #-2
    //   735: lload_3
    //   736: aload #9
    //   738: getfield zzcts : J
    //   741: aload #7
    //   743: aload_0
    //   744: getfield zzcrg : Lcom/google/android/gms/internal/zziu;
    //   747: aload_1
    //   748: invokespecial <init> : (Lcom/google/android/gms/internal/zzacf;Lcom/google/android/gms/internal/zzacj;Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/internal/zzko;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zziu;Ljava/lang/Boolean;)V
    //   751: astore_1
    //   752: aload_0
    //   753: getfield zzcre : Lcom/google/android/gms/internal/zzabj;
    //   756: aload_1
    //   757: invokeinterface zza : (Lcom/google/android/gms/internal/zzahe;)V
    //   762: getstatic com/google/android/gms/internal/zzaij.zzdfn : Landroid/os/Handler;
    //   765: aload_0
    //   766: getfield zzcod : Ljava/lang/Runnable;
    //   769: invokevirtual removeCallbacks : (Ljava/lang/Runnable;)V
    //   772: return
    //   773: astore_1
    //   774: aload_0
    //   775: aload_1
    //   776: invokevirtual getErrorCode : ()I
    //   779: aload_1
    //   780: invokevirtual getMessage : ()Ljava/lang/String;
    //   783: invokespecial zzc : (ILjava/lang/String;)V
    //   786: goto -> 762
    //   789: astore_1
    //   790: aload #6
    //   792: monitorexit
    //   793: aload_1
    //   794: athrow
    // Exception table:
    //   from	to	target	type
    //   31	39	789	finally
    //   122	146	773	com/google/android/gms/internal/zzabu
    //   149	200	773	com/google/android/gms/internal/zzabu
    //   200	250	773	com/google/android/gms/internal/zzabu
    //   255	286	289	org/json/JSONException
    //   255	286	773	com/google/android/gms/internal/zzabu
    //   290	323	773	com/google/android/gms/internal/zzabu
    //   326	337	773	com/google/android/gms/internal/zzabu
    //   337	347	773	com/google/android/gms/internal/zzabu
    //   347	360	773	com/google/android/gms/internal/zzabu
    //   360	413	773	com/google/android/gms/internal/zzabu
    //   418	433	773	com/google/android/gms/internal/zzabu
    //   436	448	773	com/google/android/gms/internal/zzabu
    //   448	471	773	com/google/android/gms/internal/zzabu
    //   522	538	541	java/lang/Exception
    //   790	793	789	finally
  }
  
  public final void zzdo() {
    zzahw.zzby("AdLoaderBackgroundTask started.");
    this.zzcod = new zzabs(this);
    Handler handler = zzaij.zzdfn;
    Runnable runnable = this.zzcod;
    zzny<Long> zzny1 = zzoi.zzbrf;
    handler.postDelayed(runnable, ((Long)zzlc.zzio().<Long>zzd(zzny1)).longValue());
    long l = zzbt.zzes().elapsedRealtime();
    zzny<Boolean> zzny = zzoi.zzbrd;
    if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && this.zzcrf.zzcrv.extras != null) {
      String str = this.zzcrf.zzcrv.extras.getString("_ad");
      if (str != null) {
        this.zzcjk = new zzacf(this.zzcrf, l, null, null, null);
        zza(zzads.zza(this.mContext, this.zzcjk, str));
        return;
      } 
    } 
    zzamj<zzacf> zzamj = new zzamj();
    zzaid.zzb(new zzabt(this, zzamj));
    String str1 = zzbt.zzfh().zzx(this.mContext);
    String str2 = zzbt.zzfh().zzy(this.mContext);
    String str3 = zzbt.zzfh().zzz(this.mContext);
    zzbt.zzfh().zzg(this.mContext, str3);
    this.zzcjk = new zzacf(this.zzcrf, l, str1, str2, str3);
    zzamj.zzj(this.zzcjk);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzabk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */