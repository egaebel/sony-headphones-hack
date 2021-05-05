package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzs;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaij;
import com.google.android.gms.internal.zzaip;
import com.google.android.gms.internal.zzaof;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;
import com.google.android.gms.internal.zzyr;
import java.util.Collections;

@zzabh
@Hide
public class zzd extends zzyr implements zzw {
  private static int zzcmk = Color.argb(0, 0, 0, 0);
  
  protected final Activity mActivity;
  
  private zzaof zzcct;
  
  AdOverlayInfoParcel zzcml;
  
  private zzi zzcmm;
  
  private zzo zzcmn;
  
  private boolean zzcmo = false;
  
  private FrameLayout zzcmp;
  
  private WebChromeClient.CustomViewCallback zzcmq;
  
  private boolean zzcmr = false;
  
  private boolean zzcms = false;
  
  private zzh zzcmt;
  
  private boolean zzcmu = false;
  
  int zzcmv = 0;
  
  private final Object zzcmw = new Object();
  
  private Runnable zzcmx;
  
  private boolean zzcmy;
  
  private boolean zzcmz;
  
  private boolean zzcna = false;
  
  private boolean zzcnb = false;
  
  private boolean zzcnc = true;
  
  public zzd(Activity paramActivity) {
    this.mActivity = paramActivity;
  }
  
  private final void zznk() {
    if (this.mActivity.isFinishing()) {
      if (this.zzcna)
        return; 
      this.zzcna = true;
      zzaof zzaof1 = this.zzcct;
      if (zzaof1 != null) {
        zzaof1.zzag(this.zzcmv);
        synchronized (this.zzcmw) {
          if (!this.zzcmy && this.zzcct.zzuh()) {
            this.zzcmx = new zzf(this);
            Handler handler = zzaij.zzdfn;
            Runnable runnable = this.zzcmx;
            zzny zzny = zzoi.zzbpk;
            handler.postDelayed(runnable, ((Long)zzlc.zzio().zzd(zzny)).longValue());
            return;
          } 
        } 
      } 
      zznl();
    } 
  }
  
  private final void zznn() {
    this.zzcct.zznn();
  }
  
  private final void zzs(boolean paramBoolean) {
    int j;
    zzny zzny = zzoi.zzbvb;
    int i = ((Integer)zzlc.zzio().zzd(zzny)).intValue();
    zzp zzp = new zzp();
    zzp.size = 50;
    if (paramBoolean) {
      j = i;
    } else {
      j = 0;
    } 
    zzp.paddingLeft = j;
    if (paramBoolean) {
      j = 0;
    } else {
      j = i;
    } 
    zzp.paddingRight = j;
    zzp.paddingTop = 0;
    zzp.paddingBottom = i;
    this.zzcmn = new zzo((Context)this.mActivity, zzp, this);
    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
    layoutParams.addRule(10);
    if (paramBoolean) {
      i = 11;
    } else {
      i = 9;
    } 
    layoutParams.addRule(i);
    zza(paramBoolean, this.zzcml.zzcnp);
    this.zzcmt.addView((View)this.zzcmn, (ViewGroup.LayoutParams)layoutParams);
  }
  
  private final void zzt(boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzcmz : Z
    //   4: ifne -> 16
    //   7: aload_0
    //   8: getfield mActivity : Landroid/app/Activity;
    //   11: iconst_1
    //   12: invokevirtual requestWindowFeature : (I)Z
    //   15: pop
    //   16: aload_0
    //   17: getfield mActivity : Landroid/app/Activity;
    //   20: invokevirtual getWindow : ()Landroid/view/Window;
    //   23: astore #6
    //   25: aload #6
    //   27: ifnull -> 984
    //   30: invokestatic isAtLeastN : ()Z
    //   33: ifeq -> 85
    //   36: getstatic com/google/android/gms/internal/zzoi.zzbuz : Lcom/google/android/gms/internal/zzny;
    //   39: astore #5
    //   41: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   44: aload #5
    //   46: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   49: checkcast java/lang/Boolean
    //   52: invokevirtual booleanValue : ()Z
    //   55: ifeq -> 85
    //   58: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   61: pop
    //   62: aload_0
    //   63: getfield mActivity : Landroid/app/Activity;
    //   66: astore #5
    //   68: aload #5
    //   70: aload #5
    //   72: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   75: invokevirtual getConfiguration : ()Landroid/content/res/Configuration;
    //   78: invokestatic zza : (Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    //   81: istore_3
    //   82: goto -> 87
    //   85: iconst_1
    //   86: istore_3
    //   87: aload_0
    //   88: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   91: getfield zzcnu : Lcom/google/android/gms/ads/internal/zzap;
    //   94: astore #5
    //   96: iconst_0
    //   97: istore #4
    //   99: aload #5
    //   101: ifnull -> 122
    //   104: aload_0
    //   105: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   108: getfield zzcnu : Lcom/google/android/gms/ads/internal/zzap;
    //   111: getfield zzaqq : Z
    //   114: ifeq -> 122
    //   117: iconst_1
    //   118: istore_2
    //   119: goto -> 124
    //   122: iconst_0
    //   123: istore_2
    //   124: aload_0
    //   125: getfield zzcms : Z
    //   128: ifeq -> 135
    //   131: iload_2
    //   132: ifeq -> 212
    //   135: iload_3
    //   136: ifeq -> 212
    //   139: aload #6
    //   141: sipush #1024
    //   144: sipush #1024
    //   147: invokevirtual setFlags : (II)V
    //   150: getstatic com/google/android/gms/internal/zzoi.zzbpl : Lcom/google/android/gms/internal/zzny;
    //   153: astore #5
    //   155: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   158: aload #5
    //   160: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   163: checkcast java/lang/Boolean
    //   166: invokevirtual booleanValue : ()Z
    //   169: ifeq -> 212
    //   172: invokestatic zzanv : ()Z
    //   175: ifeq -> 212
    //   178: aload_0
    //   179: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   182: getfield zzcnu : Lcom/google/android/gms/ads/internal/zzap;
    //   185: ifnull -> 212
    //   188: aload_0
    //   189: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   192: getfield zzcnu : Lcom/google/android/gms/ads/internal/zzap;
    //   195: getfield zzaqv : Z
    //   198: ifeq -> 212
    //   201: aload #6
    //   203: invokevirtual getDecorView : ()Landroid/view/View;
    //   206: sipush #4098
    //   209: invokevirtual setSystemUiVisibility : (I)V
    //   212: aload_0
    //   213: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   216: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   219: astore #5
    //   221: aconst_null
    //   222: astore #8
    //   224: aload #5
    //   226: ifnull -> 246
    //   229: aload_0
    //   230: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   233: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   236: invokeinterface zzua : ()Lcom/google/android/gms/internal/zzapu;
    //   241: astore #5
    //   243: goto -> 249
    //   246: aconst_null
    //   247: astore #5
    //   249: aload #5
    //   251: ifnull -> 265
    //   254: aload #5
    //   256: invokeinterface zzfz : ()Z
    //   261: istore_3
    //   262: goto -> 267
    //   265: iconst_0
    //   266: istore_3
    //   267: aload_0
    //   268: iconst_0
    //   269: putfield zzcmu : Z
    //   272: iload_3
    //   273: ifeq -> 357
    //   276: aload_0
    //   277: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   280: getfield orientation : I
    //   283: invokestatic zzen : ()Lcom/google/android/gms/internal/zzaip;
    //   286: invokevirtual zzrg : ()I
    //   289: if_icmpne -> 321
    //   292: aload_0
    //   293: getfield mActivity : Landroid/app/Activity;
    //   296: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   299: invokevirtual getConfiguration : ()Landroid/content/res/Configuration;
    //   302: getfield orientation : I
    //   305: iconst_1
    //   306: if_icmpne -> 312
    //   309: iconst_1
    //   310: istore #4
    //   312: aload_0
    //   313: iload #4
    //   315: putfield zzcmu : Z
    //   318: goto -> 357
    //   321: aload_0
    //   322: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   325: getfield orientation : I
    //   328: invokestatic zzen : ()Lcom/google/android/gms/internal/zzaip;
    //   331: invokevirtual zzrh : ()I
    //   334: if_icmpne -> 357
    //   337: aload_0
    //   338: getfield mActivity : Landroid/app/Activity;
    //   341: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   344: invokevirtual getConfiguration : ()Landroid/content/res/Configuration;
    //   347: getfield orientation : I
    //   350: iconst_2
    //   351: if_icmpne -> 312
    //   354: goto -> 309
    //   357: aload_0
    //   358: getfield zzcmu : Z
    //   361: istore #4
    //   363: new java/lang/StringBuilder
    //   366: dup
    //   367: bipush #46
    //   369: invokespecial <init> : (I)V
    //   372: astore #5
    //   374: aload #5
    //   376: ldc_w 'Delay onShow to next orientation change: '
    //   379: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   382: pop
    //   383: aload #5
    //   385: iload #4
    //   387: invokevirtual append : (Z)Ljava/lang/StringBuilder;
    //   390: pop
    //   391: aload #5
    //   393: invokevirtual toString : ()Ljava/lang/String;
    //   396: invokestatic zzby : (Ljava/lang/String;)V
    //   399: aload_0
    //   400: aload_0
    //   401: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   404: getfield orientation : I
    //   407: invokevirtual setRequestedOrientation : (I)V
    //   410: invokestatic zzen : ()Lcom/google/android/gms/internal/zzaip;
    //   413: aload #6
    //   415: invokevirtual zza : (Landroid/view/Window;)Z
    //   418: ifeq -> 427
    //   421: ldc_w 'Hardware acceleration on the AdActivity window enabled.'
    //   424: invokestatic zzby : (Ljava/lang/String;)V
    //   427: aload_0
    //   428: getfield zzcms : Z
    //   431: ifne -> 447
    //   434: aload_0
    //   435: getfield zzcmt : Lcom/google/android/gms/ads/internal/overlay/zzh;
    //   438: astore #5
    //   440: ldc_w -16777216
    //   443: istore_2
    //   444: goto -> 457
    //   447: aload_0
    //   448: getfield zzcmt : Lcom/google/android/gms/ads/internal/overlay/zzh;
    //   451: astore #5
    //   453: getstatic com/google/android/gms/ads/internal/overlay/zzd.zzcmk : I
    //   456: istore_2
    //   457: aload #5
    //   459: iload_2
    //   460: invokevirtual setBackgroundColor : (I)V
    //   463: aload_0
    //   464: getfield mActivity : Landroid/app/Activity;
    //   467: aload_0
    //   468: getfield zzcmt : Lcom/google/android/gms/ads/internal/overlay/zzh;
    //   471: invokevirtual setContentView : (Landroid/view/View;)V
    //   474: aload_0
    //   475: iconst_1
    //   476: putfield zzcmz : Z
    //   479: iload_1
    //   480: ifeq -> 836
    //   483: invokestatic zzem : ()Lcom/google/android/gms/internal/zzaol;
    //   486: astore #9
    //   488: aload_0
    //   489: getfield mActivity : Landroid/app/Activity;
    //   492: astore #10
    //   494: aload_0
    //   495: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   498: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   501: ifnull -> 995
    //   504: aload_0
    //   505: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   508: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   511: invokeinterface zzty : ()Lcom/google/android/gms/internal/zzaqa;
    //   516: astore #5
    //   518: goto -> 521
    //   521: aload_0
    //   522: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   525: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   528: ifnull -> 1001
    //   531: aload_0
    //   532: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   535: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   538: invokeinterface zztz : ()Ljava/lang/String;
    //   543: astore #6
    //   545: goto -> 548
    //   548: aload_0
    //   549: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   552: getfield zzatz : Lcom/google/android/gms/internal/zzala;
    //   555: astore #11
    //   557: aload_0
    //   558: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   561: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   564: ifnull -> 1007
    //   567: aload_0
    //   568: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   571: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   574: invokeinterface zzbo : ()Lcom/google/android/gms/ads/internal/zzv;
    //   579: astore #7
    //   581: goto -> 584
    //   584: aload_0
    //   585: aload #9
    //   587: aload #10
    //   589: aload #5
    //   591: aload #6
    //   593: iconst_1
    //   594: iload_3
    //   595: aconst_null
    //   596: aload #11
    //   598: aconst_null
    //   599: aconst_null
    //   600: aload #7
    //   602: invokestatic zzhp : ()Lcom/google/android/gms/internal/zziu;
    //   605: invokevirtual zza : (Landroid/content/Context;Lcom/google/android/gms/internal/zzaqa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;)Lcom/google/android/gms/internal/zzaof;
    //   608: putfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   611: aload_0
    //   612: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   615: invokeinterface zzua : ()Lcom/google/android/gms/internal/zzapu;
    //   620: astore #6
    //   622: aload_0
    //   623: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   626: getfield zzcnn : Lcom/google/android/gms/ads/internal/gmsg/zzb;
    //   629: astore #7
    //   631: aload_0
    //   632: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   635: getfield zzcnr : Lcom/google/android/gms/ads/internal/overlay/zzt;
    //   638: astore #9
    //   640: aload #8
    //   642: astore #5
    //   644: aload_0
    //   645: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   648: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   651: ifnull -> 673
    //   654: aload_0
    //   655: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   658: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   661: invokeinterface zzua : ()Lcom/google/android/gms/internal/zzapu;
    //   666: invokeinterface zzun : ()Lcom/google/android/gms/ads/internal/zzw;
    //   671: astore #5
    //   673: aload #6
    //   675: aconst_null
    //   676: aconst_null
    //   677: aload #7
    //   679: aload #9
    //   681: iconst_1
    //   682: aconst_null
    //   683: aload #5
    //   685: aconst_null
    //   686: aconst_null
    //   687: invokeinterface zza : (Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzx;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzyo;Lcom/google/android/gms/internal/zzagq;)V
    //   692: aload_0
    //   693: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   696: invokeinterface zzua : ()Lcom/google/android/gms/internal/zzapu;
    //   701: getstatic com/google/android/gms/ads/internal/overlay/zze.zzcnd : Lcom/google/android/gms/internal/zzapv;
    //   704: invokeinterface zza : (Lcom/google/android/gms/internal/zzapv;)V
    //   709: aload_0
    //   710: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   713: getfield url : Ljava/lang/String;
    //   716: ifnull -> 738
    //   719: aload_0
    //   720: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   723: aload_0
    //   724: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   727: getfield url : Ljava/lang/String;
    //   730: invokeinterface loadUrl : (Ljava/lang/String;)V
    //   735: goto -> 778
    //   738: aload_0
    //   739: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   742: getfield zzcnq : Ljava/lang/String;
    //   745: ifnull -> 804
    //   748: aload_0
    //   749: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   752: aload_0
    //   753: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   756: getfield zzcno : Ljava/lang/String;
    //   759: aload_0
    //   760: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   763: getfield zzcnq : Ljava/lang/String;
    //   766: ldc_w 'text/html'
    //   769: ldc_w 'UTF-8'
    //   772: aconst_null
    //   773: invokeinterface loadDataWithBaseURL : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   778: aload_0
    //   779: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   782: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   785: ifnull -> 860
    //   788: aload_0
    //   789: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   792: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   795: aload_0
    //   796: invokeinterface zzb : (Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    //   801: goto -> 860
    //   804: new com/google/android/gms/ads/internal/overlay/zzg
    //   807: dup
    //   808: ldc_w 'No URL or HTML to display in ad overlay.'
    //   811: invokespecial <init> : (Ljava/lang/String;)V
    //   814: athrow
    //   815: astore #5
    //   817: ldc_w 'Error obtaining webview.'
    //   820: aload #5
    //   822: invokestatic zzb : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   825: new com/google/android/gms/ads/internal/overlay/zzg
    //   828: dup
    //   829: ldc_w 'Could not obtain webview for the overlay.'
    //   832: invokespecial <init> : (Ljava/lang/String;)V
    //   835: athrow
    //   836: aload_0
    //   837: aload_0
    //   838: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   841: getfield zzcnm : Lcom/google/android/gms/internal/zzaof;
    //   844: putfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   847: aload_0
    //   848: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   851: aload_0
    //   852: getfield mActivity : Landroid/app/Activity;
    //   855: invokeinterface setContext : (Landroid/content/Context;)V
    //   860: aload_0
    //   861: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   864: aload_0
    //   865: invokeinterface zza : (Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    //   870: aload_0
    //   871: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   874: invokeinterface getParent : ()Landroid/view/ViewParent;
    //   879: astore #5
    //   881: aload #5
    //   883: ifnull -> 911
    //   886: aload #5
    //   888: instanceof android/view/ViewGroup
    //   891: ifeq -> 911
    //   894: aload #5
    //   896: checkcast android/view/ViewGroup
    //   899: aload_0
    //   900: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   903: invokeinterface getView : ()Landroid/view/View;
    //   908: invokevirtual removeView : (Landroid/view/View;)V
    //   911: aload_0
    //   912: getfield zzcms : Z
    //   915: ifeq -> 927
    //   918: aload_0
    //   919: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   922: invokeinterface zzul : ()V
    //   927: aload_0
    //   928: getfield zzcmt : Lcom/google/android/gms/ads/internal/overlay/zzh;
    //   931: aload_0
    //   932: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   935: invokeinterface getView : ()Landroid/view/View;
    //   940: iconst_m1
    //   941: iconst_m1
    //   942: invokevirtual addView : (Landroid/view/View;II)V
    //   945: iload_1
    //   946: ifne -> 960
    //   949: aload_0
    //   950: getfield zzcmu : Z
    //   953: ifne -> 960
    //   956: aload_0
    //   957: invokespecial zznn : ()V
    //   960: aload_0
    //   961: iload_3
    //   962: invokespecial zzs : (Z)V
    //   965: aload_0
    //   966: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   969: invokeinterface zzub : ()Z
    //   974: ifeq -> 983
    //   977: aload_0
    //   978: iload_3
    //   979: iconst_1
    //   980: invokevirtual zza : (ZZ)V
    //   983: return
    //   984: new com/google/android/gms/ads/internal/overlay/zzg
    //   987: dup
    //   988: ldc_w 'Invalid activity, no window available.'
    //   991: invokespecial <init> : (Ljava/lang/String;)V
    //   994: athrow
    //   995: aconst_null
    //   996: astore #5
    //   998: goto -> 521
    //   1001: aconst_null
    //   1002: astore #6
    //   1004: goto -> 548
    //   1007: aconst_null
    //   1008: astore #7
    //   1010: goto -> 584
    // Exception table:
    //   from	to	target	type
    //   483	518	815	java/lang/Exception
    //   521	545	815	java/lang/Exception
    //   548	581	815	java/lang/Exception
    //   584	611	815	java/lang/Exception
  }
  
  public final void close() {
    this.zzcmv = 2;
    this.mActivity.finish();
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public final void onBackPressed() {
    this.zzcmv = 0;
  }
  
  public void onCreate(Bundle paramBundle) {
    boolean bool;
    this.mActivity.requestWindowFeature(1);
    if (paramBundle != null) {
      bool = paramBundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
    } else {
      bool = false;
    } 
    this.zzcmr = bool;
    try {
      this.zzcml = AdOverlayInfoParcel.zzc(this.mActivity.getIntent());
      if (this.zzcml != null) {
        if (this.zzcml.zzatz.zzdja > 7500000)
          this.zzcmv = 3; 
        if (this.mActivity.getIntent() != null)
          this.zzcnc = this.mActivity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true); 
        if (this.zzcml.zzcnu != null) {
          this.zzcms = this.zzcml.zzcnu.zzaqp;
        } else {
          this.zzcms = false;
        } 
        zzny zzny = zzoi.zzbrz;
        if (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue() && this.zzcms && this.zzcml.zzcnu.zzaqu != -1)
          (new zzj(this, null)).zzqj(); 
        if (paramBundle == null) {
          if (this.zzcml.zzcnl != null && this.zzcnc)
            this.zzcml.zzcnl.zzcg(); 
          if (this.zzcml.zzcns != 1 && this.zzcml.zzcnk != null)
            this.zzcml.zzcnk.onAdClicked(); 
        } 
        this.zzcmt = new zzh((Context)this.mActivity, this.zzcml.zzcnt, this.zzcml.zzatz.zzcu);
        this.zzcmt.setId(1000);
        switch (this.zzcml.zzcns) {
          case 3:
            zzt(true);
            return;
          case 2:
            this.zzcmm = new zzi(this.zzcml.zzcnm);
            zzt(false);
            return;
          case 1:
            zzt(false);
            return;
        } 
        throw new zzg("Could not determine ad overlay type.");
      } 
      throw new zzg("Could not get info for ad overlay.");
    } catch (zzg zzg) {
      zzahw.zzcz(zzg.getMessage());
      this.zzcmv = 3;
      this.mActivity.finish();
      return;
    } 
  }
  
  public final void onDestroy() {
    zzaof zzaof1 = this.zzcct;
    if (zzaof1 != null)
      this.zzcmt.removeView(zzaof1.getView()); 
    zznk();
  }
  
  public final void onPause() {
    zzng();
    if (this.zzcml.zzcnl != null)
      this.zzcml.zzcnl.onPause(); 
    zzny zzny = zzoi.zzbva;
    if (!((Boolean)zzlc.zzio().zzd(zzny)).booleanValue() && this.zzcct != null && (!this.mActivity.isFinishing() || this.zzcmm == null)) {
      zzbt.zzen();
      zzaip.zzh(this.zzcct);
    } 
    zznk();
  }
  
  public final void onRestart() {}
  
  public final void onResume() {
    if (this.zzcml.zzcnl != null)
      this.zzcml.zzcnl.onResume(); 
    zzny zzny = zzoi.zzbva;
    if (!((Boolean)zzlc.zzio().zzd(zzny)).booleanValue()) {
      zzaof zzaof1 = this.zzcct;
      if (zzaof1 != null && !zzaof1.isDestroyed()) {
        zzbt.zzen();
        zzaip.zzi(this.zzcct);
        return;
      } 
      zzahw.zzcz("The webview does not exist. Ignoring action.");
    } 
  }
  
  public final void onSaveInstanceState(Bundle paramBundle) {
    paramBundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.zzcmr);
  }
  
  public final void onStart() {
    zzny zzny = zzoi.zzbva;
    if (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue()) {
      zzaof zzaof1 = this.zzcct;
      if (zzaof1 != null && !zzaof1.isDestroyed()) {
        zzbt.zzen();
        zzaip.zzi(this.zzcct);
        return;
      } 
      zzahw.zzcz("The webview does not exist. Ignoring action.");
    } 
  }
  
  public final void onStop() {
    zzny zzny = zzoi.zzbva;
    if (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue() && this.zzcct != null && (!this.mActivity.isFinishing() || this.zzcmm == null)) {
      zzbt.zzen();
      zzaip.zzh(this.zzcct);
    } 
    zznk();
  }
  
  public final void setRequestedOrientation(int paramInt) {
    int i = (this.mActivity.getApplicationInfo()).targetSdkVersion;
    zzny zzny = zzoi.zzbvx;
    if (i >= ((Integer)zzlc.zzio().zzd(zzny)).intValue()) {
      i = (this.mActivity.getApplicationInfo()).targetSdkVersion;
      zzny = zzoi.zzbvy;
      if (i <= ((Integer)zzlc.zzio().zzd(zzny)).intValue()) {
        i = Build.VERSION.SDK_INT;
        zzny = zzoi.zzbvz;
        if (i >= ((Integer)zzlc.zzio().zzd(zzny)).intValue()) {
          i = Build.VERSION.SDK_INT;
          zzny = zzoi.zzbwa;
          if (i <= ((Integer)zzlc.zzio().zzd(zzny)).intValue())
            return; 
        } 
      } 
    } 
    this.mActivity.setRequestedOrientation(paramInt);
  }
  
  public final void zza(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback) {
    this.zzcmp = new FrameLayout((Context)this.mActivity);
    this.zzcmp.setBackgroundColor(-16777216);
    this.zzcmp.addView(paramView, -1, -1);
    this.mActivity.setContentView((View)this.zzcmp);
    this.zzcmz = true;
    this.zzcmq = paramCustomViewCallback;
    this.zzcmo = true;
  }
  
  public final void zza(boolean paramBoolean1, boolean paramBoolean2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzoi.zzbpm : Lcom/google/android/gms/internal/zzny;
    //   3: astore #6
    //   5: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   8: aload #6
    //   10: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   13: checkcast java/lang/Boolean
    //   16: invokevirtual booleanValue : ()Z
    //   19: istore #5
    //   21: iconst_1
    //   22: istore #4
    //   24: iload #5
    //   26: ifeq -> 66
    //   29: aload_0
    //   30: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   33: astore #6
    //   35: aload #6
    //   37: ifnull -> 66
    //   40: aload #6
    //   42: getfield zzcnu : Lcom/google/android/gms/ads/internal/zzap;
    //   45: ifnull -> 66
    //   48: aload_0
    //   49: getfield zzcml : Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    //   52: getfield zzcnu : Lcom/google/android/gms/ads/internal/zzap;
    //   55: getfield zzaqw : Z
    //   58: ifeq -> 66
    //   61: iconst_1
    //   62: istore_3
    //   63: goto -> 68
    //   66: iconst_0
    //   67: istore_3
    //   68: iload_1
    //   69: ifeq -> 100
    //   72: iload_2
    //   73: ifeq -> 100
    //   76: iload_3
    //   77: ifeq -> 100
    //   80: new com/google/android/gms/internal/zzyn
    //   83: dup
    //   84: aload_0
    //   85: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   88: ldc_w 'useCustomClose'
    //   91: invokespecial <init> : (Lcom/google/android/gms/internal/zzaof;Ljava/lang/String;)V
    //   94: ldc_w 'Custom close has been disabled for interstitial ads in this ad slot.'
    //   97: invokevirtual zzbm : (Ljava/lang/String;)V
    //   100: aload_0
    //   101: getfield zzcmn : Lcom/google/android/gms/ads/internal/overlay/zzo;
    //   104: astore #6
    //   106: aload #6
    //   108: ifnull -> 134
    //   111: iload_2
    //   112: ifeq -> 125
    //   115: iload_3
    //   116: ifne -> 125
    //   119: iload #4
    //   121: istore_2
    //   122: goto -> 127
    //   125: iconst_0
    //   126: istore_2
    //   127: aload #6
    //   129: iload_1
    //   130: iload_2
    //   131: invokevirtual zza : (ZZ)V
    //   134: return
  }
  
  public final void zzbd() {
    this.zzcmz = true;
  }
  
  public final void zzk(IObjectWrapper paramIObjectWrapper) {
    zzny zzny = zzoi.zzbuz;
    if (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue() && zzs.isAtLeastN()) {
      Configuration configuration = (Configuration)zzn.zzy(paramIObjectWrapper);
      zzbt.zzel();
      if (zzaij.zza(this.mActivity, configuration)) {
        this.mActivity.getWindow().addFlags(1024);
        this.mActivity.getWindow().clearFlags(2048);
        return;
      } 
      this.mActivity.getWindow().addFlags(2048);
      this.mActivity.getWindow().clearFlags(1024);
    } 
  }
  
  public final void zzng() {
    AdOverlayInfoParcel adOverlayInfoParcel = this.zzcml;
    if (adOverlayInfoParcel != null && this.zzcmo)
      setRequestedOrientation(adOverlayInfoParcel.orientation); 
    if (this.zzcmp != null) {
      this.mActivity.setContentView((View)this.zzcmt);
      this.zzcmz = true;
      this.zzcmp.removeAllViews();
      this.zzcmp = null;
    } 
    WebChromeClient.CustomViewCallback customViewCallback = this.zzcmq;
    if (customViewCallback != null) {
      customViewCallback.onCustomViewHidden();
      this.zzcmq = null;
    } 
    this.zzcmo = false;
  }
  
  public final void zznh() {
    this.zzcmv = 1;
    this.mActivity.finish();
  }
  
  public final boolean zzni() {
    this.zzcmv = 0;
    zzaof zzaof1 = this.zzcct;
    if (zzaof1 == null)
      return true; 
    boolean bool = zzaof1.zzuf();
    if (!bool)
      this.zzcct.zza("onbackblocked", Collections.emptyMap()); 
    return bool;
  }
  
  public final void zznj() {
    this.zzcmt.removeView((View)this.zzcmn);
    zzs(true);
  }
  
  final void zznl() {
    if (this.zzcnb)
      return; 
    this.zzcnb = true;
    zzaof zzaof1 = this.zzcct;
    if (zzaof1 != null) {
      this.zzcmt.removeView(zzaof1.getView());
      zzi zzi1 = this.zzcmm;
      if (zzi1 != null) {
        this.zzcct.setContext(zzi1.zzaiq);
        this.zzcct.zzah(false);
        this.zzcmm.parent.addView(this.zzcct.getView(), this.zzcmm.index, this.zzcmm.zzcng);
        this.zzcmm = null;
      } else if (this.mActivity.getApplicationContext() != null) {
        this.zzcct.setContext(this.mActivity.getApplicationContext());
      } 
      this.zzcct = null;
    } 
    AdOverlayInfoParcel adOverlayInfoParcel = this.zzcml;
    if (adOverlayInfoParcel != null && adOverlayInfoParcel.zzcnl != null)
      this.zzcml.zzcnl.zzcf(); 
  }
  
  public final void zznm() {
    if (this.zzcmu) {
      this.zzcmu = false;
      zznn();
    } 
  }
  
  public final void zzno() {
    this.zzcmt.zzcnf = true;
  }
  
  public final void zznp() {
    synchronized (this.zzcmw) {
      this.zzcmy = true;
      if (this.zzcmx != null) {
        zzaij.zzdfn.removeCallbacks(this.zzcmx);
        zzaij.zzdfn.post(this.zzcmx);
      } 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/overlay/zzd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */