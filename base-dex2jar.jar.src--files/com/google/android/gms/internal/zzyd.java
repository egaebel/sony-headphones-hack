package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzf;
import java.util.Map;
import java.util.Set;

@zzabh
@Hide
public final class zzyd extends zzyn {
  private static Set<String> zzcky = zzf.zzb((Object[])new String[] { "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center" });
  
  private final Object mLock = new Object();
  
  private int zzalt = -1;
  
  private int zzalu = -1;
  
  private zzyo zzcco;
  
  private final zzaof zzcct;
  
  private final Activity zzckp;
  
  private String zzckz = "top-right";
  
  private boolean zzcla = true;
  
  private int zzclb = 0;
  
  private int zzclc = 0;
  
  private int zzcld = 0;
  
  private int zzcle = 0;
  
  private zzaqa zzclf;
  
  private ImageView zzclg;
  
  private LinearLayout zzclh;
  
  private PopupWindow zzcli;
  
  private RelativeLayout zzclj;
  
  private ViewGroup zzclk;
  
  public zzyd(zzaof paramzzaof, zzyo paramzzyo) {
    super(paramzzaof, "resize");
    this.zzcct = paramzzaof;
    this.zzckp = paramzzaof.zztj();
    this.zzcco = paramzzyo;
  }
  
  private final void zza(int paramInt1, int paramInt2) {
    zzb(paramInt1, paramInt2 - zzbt.zzel().zzh(this.zzckp)[0], this.zzalt, this.zzalu);
  }
  
  private final int[] zzne() {
    // Byte code:
    //   0: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   3: aload_0
    //   4: getfield zzckp : Landroid/app/Activity;
    //   7: invokevirtual zzg : (Landroid/app/Activity;)[I
    //   10: astore #6
    //   12: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   15: aload_0
    //   16: getfield zzckp : Landroid/app/Activity;
    //   19: invokevirtual zzh : (Landroid/app/Activity;)[I
    //   22: astore #5
    //   24: aload #6
    //   26: iconst_0
    //   27: iaload
    //   28: istore_3
    //   29: aload #6
    //   31: iconst_1
    //   32: iaload
    //   33: istore_1
    //   34: aload_0
    //   35: getfield zzalt : I
    //   38: istore_2
    //   39: iload_2
    //   40: bipush #50
    //   42: if_icmplt -> 535
    //   45: iload_2
    //   46: iload_3
    //   47: if_icmple -> 53
    //   50: goto -> 535
    //   53: aload_0
    //   54: getfield zzalu : I
    //   57: istore #4
    //   59: iload #4
    //   61: bipush #50
    //   63: if_icmplt -> 528
    //   66: iload #4
    //   68: iload_1
    //   69: if_icmple -> 75
    //   72: goto -> 528
    //   75: iload #4
    //   77: iload_1
    //   78: if_icmpne -> 93
    //   81: iload_2
    //   82: iload_3
    //   83: if_icmpne -> 93
    //   86: ldc 'Cannot resize to a full-screen ad.'
    //   88: astore #5
    //   90: goto -> 539
    //   93: aload_0
    //   94: getfield zzcla : Z
    //   97: ifeq -> 523
    //   100: aload_0
    //   101: getfield zzckz : Ljava/lang/String;
    //   104: astore #6
    //   106: aload #6
    //   108: invokevirtual hashCode : ()I
    //   111: lookupswitch default -> 168, -1364013995 -> 246, -1012429441 -> 231, -655373719 -> 216, 1163912186 -> 201, 1288627767 -> 186, 1755462605 -> 171
    //   168: goto -> 261
    //   171: aload #6
    //   173: ldc 'top-center'
    //   175: invokevirtual equals : (Ljava/lang/Object;)Z
    //   178: ifeq -> 261
    //   181: iconst_1
    //   182: istore_1
    //   183: goto -> 263
    //   186: aload #6
    //   188: ldc 'bottom-center'
    //   190: invokevirtual equals : (Ljava/lang/Object;)Z
    //   193: ifeq -> 261
    //   196: iconst_4
    //   197: istore_1
    //   198: goto -> 263
    //   201: aload #6
    //   203: ldc 'bottom-right'
    //   205: invokevirtual equals : (Ljava/lang/Object;)Z
    //   208: ifeq -> 261
    //   211: iconst_5
    //   212: istore_1
    //   213: goto -> 263
    //   216: aload #6
    //   218: ldc 'bottom-left'
    //   220: invokevirtual equals : (Ljava/lang/Object;)Z
    //   223: ifeq -> 261
    //   226: iconst_3
    //   227: istore_1
    //   228: goto -> 263
    //   231: aload #6
    //   233: ldc 'top-left'
    //   235: invokevirtual equals : (Ljava/lang/Object;)Z
    //   238: ifeq -> 261
    //   241: iconst_0
    //   242: istore_1
    //   243: goto -> 263
    //   246: aload #6
    //   248: ldc 'center'
    //   250: invokevirtual equals : (Ljava/lang/Object;)Z
    //   253: ifeq -> 261
    //   256: iconst_2
    //   257: istore_1
    //   258: goto -> 263
    //   261: iconst_m1
    //   262: istore_1
    //   263: iload_1
    //   264: tableswitch default -> 304, 0 -> 476, 1 -> 453, 2 -> 410, 3 -> 379, 4 -> 356, 5 -> 335
    //   304: aload_0
    //   305: getfield zzclb : I
    //   308: aload_0
    //   309: getfield zzcld : I
    //   312: iadd
    //   313: aload_0
    //   314: getfield zzalt : I
    //   317: iadd
    //   318: bipush #50
    //   320: isub
    //   321: istore_1
    //   322: aload_0
    //   323: getfield zzclc : I
    //   326: aload_0
    //   327: getfield zzcle : I
    //   330: iadd
    //   331: istore_2
    //   332: goto -> 489
    //   335: aload_0
    //   336: getfield zzclb : I
    //   339: aload_0
    //   340: getfield zzcld : I
    //   343: iadd
    //   344: aload_0
    //   345: getfield zzalt : I
    //   348: iadd
    //   349: bipush #50
    //   351: isub
    //   352: istore_1
    //   353: goto -> 389
    //   356: aload_0
    //   357: getfield zzclb : I
    //   360: aload_0
    //   361: getfield zzcld : I
    //   364: iadd
    //   365: aload_0
    //   366: getfield zzalt : I
    //   369: iconst_2
    //   370: idiv
    //   371: iadd
    //   372: bipush #25
    //   374: isub
    //   375: istore_1
    //   376: goto -> 389
    //   379: aload_0
    //   380: getfield zzclb : I
    //   383: aload_0
    //   384: getfield zzcld : I
    //   387: iadd
    //   388: istore_1
    //   389: aload_0
    //   390: getfield zzclc : I
    //   393: aload_0
    //   394: getfield zzcle : I
    //   397: iadd
    //   398: aload_0
    //   399: getfield zzalu : I
    //   402: iadd
    //   403: bipush #50
    //   405: isub
    //   406: istore_2
    //   407: goto -> 489
    //   410: aload_0
    //   411: getfield zzclb : I
    //   414: aload_0
    //   415: getfield zzcld : I
    //   418: iadd
    //   419: aload_0
    //   420: getfield zzalt : I
    //   423: iconst_2
    //   424: idiv
    //   425: iadd
    //   426: bipush #25
    //   428: isub
    //   429: istore_1
    //   430: aload_0
    //   431: getfield zzclc : I
    //   434: aload_0
    //   435: getfield zzcle : I
    //   438: iadd
    //   439: aload_0
    //   440: getfield zzalu : I
    //   443: iconst_2
    //   444: idiv
    //   445: iadd
    //   446: bipush #25
    //   448: isub
    //   449: istore_2
    //   450: goto -> 489
    //   453: aload_0
    //   454: getfield zzclb : I
    //   457: aload_0
    //   458: getfield zzcld : I
    //   461: iadd
    //   462: aload_0
    //   463: getfield zzalt : I
    //   466: iconst_2
    //   467: idiv
    //   468: iadd
    //   469: bipush #25
    //   471: isub
    //   472: istore_1
    //   473: goto -> 322
    //   476: aload_0
    //   477: getfield zzclb : I
    //   480: aload_0
    //   481: getfield zzcld : I
    //   484: iadd
    //   485: istore_1
    //   486: goto -> 322
    //   489: iload_1
    //   490: iflt -> 544
    //   493: iload_1
    //   494: bipush #50
    //   496: iadd
    //   497: iload_3
    //   498: if_icmpgt -> 544
    //   501: iload_2
    //   502: aload #5
    //   504: iconst_0
    //   505: iaload
    //   506: if_icmplt -> 544
    //   509: iload_2
    //   510: bipush #50
    //   512: iadd
    //   513: aload #5
    //   515: iconst_1
    //   516: iaload
    //   517: if_icmple -> 523
    //   520: goto -> 544
    //   523: iconst_1
    //   524: istore_1
    //   525: goto -> 546
    //   528: ldc 'Height is too small or too large.'
    //   530: astore #5
    //   532: goto -> 539
    //   535: ldc 'Width is too small or too large.'
    //   537: astore #5
    //   539: aload #5
    //   541: invokestatic zzcz : (Ljava/lang/String;)V
    //   544: iconst_0
    //   545: istore_1
    //   546: iload_1
    //   547: ifne -> 552
    //   550: aconst_null
    //   551: areturn
    //   552: aload_0
    //   553: getfield zzcla : Z
    //   556: ifeq -> 587
    //   559: iconst_2
    //   560: newarray int
    //   562: dup
    //   563: iconst_0
    //   564: aload_0
    //   565: getfield zzclb : I
    //   568: aload_0
    //   569: getfield zzcld : I
    //   572: iadd
    //   573: iastore
    //   574: dup
    //   575: iconst_1
    //   576: aload_0
    //   577: getfield zzclc : I
    //   580: aload_0
    //   581: getfield zzcle : I
    //   584: iadd
    //   585: iastore
    //   586: areturn
    //   587: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   590: aload_0
    //   591: getfield zzckp : Landroid/app/Activity;
    //   594: invokevirtual zzg : (Landroid/app/Activity;)[I
    //   597: astore #5
    //   599: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   602: aload_0
    //   603: getfield zzckp : Landroid/app/Activity;
    //   606: invokevirtual zzh : (Landroid/app/Activity;)[I
    //   609: astore #6
    //   611: aload #5
    //   613: iconst_0
    //   614: iaload
    //   615: istore_2
    //   616: aload_0
    //   617: getfield zzclb : I
    //   620: aload_0
    //   621: getfield zzcld : I
    //   624: iadd
    //   625: istore_1
    //   626: aload_0
    //   627: getfield zzclc : I
    //   630: aload_0
    //   631: getfield zzcle : I
    //   634: iadd
    //   635: istore_3
    //   636: iload_1
    //   637: ifge -> 645
    //   640: iconst_0
    //   641: istore_1
    //   642: goto -> 667
    //   645: aload_0
    //   646: getfield zzalt : I
    //   649: istore #4
    //   651: iload_1
    //   652: iload #4
    //   654: iadd
    //   655: iload_2
    //   656: if_icmple -> 667
    //   659: iload_2
    //   660: iload #4
    //   662: isub
    //   663: istore_1
    //   664: goto -> 667
    //   667: iload_3
    //   668: aload #6
    //   670: iconst_0
    //   671: iaload
    //   672: if_icmpge -> 683
    //   675: aload #6
    //   677: iconst_0
    //   678: iaload
    //   679: istore_2
    //   680: goto -> 710
    //   683: aload_0
    //   684: getfield zzalu : I
    //   687: istore #4
    //   689: iload_3
    //   690: istore_2
    //   691: iload_3
    //   692: iload #4
    //   694: iadd
    //   695: aload #6
    //   697: iconst_1
    //   698: iaload
    //   699: if_icmple -> 710
    //   702: aload #6
    //   704: iconst_1
    //   705: iaload
    //   706: iload #4
    //   708: isub
    //   709: istore_2
    //   710: iconst_2
    //   711: newarray int
    //   713: dup
    //   714: iconst_0
    //   715: iload_1
    //   716: iastore
    //   717: dup
    //   718: iconst_1
    //   719: iload_2
    //   720: iastore
    //   721: areturn
  }
  
  public final void execute(Map<String, String> paramMap) {
    // Byte code:
    //   0: aload_0
    //   1: getfield mLock : Ljava/lang/Object;
    //   4: astore #7
    //   6: aload #7
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield zzckp : Landroid/app/Activity;
    //   13: ifnonnull -> 26
    //   16: aload_0
    //   17: ldc 'Not an activity context. Cannot resize.'
    //   19: invokevirtual zzbm : (Ljava/lang/String;)V
    //   22: aload #7
    //   24: monitorexit
    //   25: return
    //   26: aload_0
    //   27: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   30: invokeinterface zzty : ()Lcom/google/android/gms/internal/zzaqa;
    //   35: ifnonnull -> 48
    //   38: aload_0
    //   39: ldc 'Webview is not yet available, size is not set.'
    //   41: invokevirtual zzbm : (Ljava/lang/String;)V
    //   44: aload #7
    //   46: monitorexit
    //   47: return
    //   48: aload_0
    //   49: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   52: invokeinterface zzty : ()Lcom/google/android/gms/internal/zzaqa;
    //   57: invokevirtual zzvl : ()Z
    //   60: ifeq -> 73
    //   63: aload_0
    //   64: ldc 'Is interstitial. Cannot resize an interstitial.'
    //   66: invokevirtual zzbm : (Ljava/lang/String;)V
    //   69: aload #7
    //   71: monitorexit
    //   72: return
    //   73: aload_0
    //   74: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   77: invokeinterface zzud : ()Z
    //   82: ifeq -> 95
    //   85: aload_0
    //   86: ldc 'Cannot resize an expanded banner.'
    //   88: invokevirtual zzbm : (Ljava/lang/String;)V
    //   91: aload #7
    //   93: monitorexit
    //   94: return
    //   95: aload_1
    //   96: ldc 'width'
    //   98: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   103: checkcast java/lang/CharSequence
    //   106: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   109: ifne -> 134
    //   112: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   115: pop
    //   116: aload_0
    //   117: aload_1
    //   118: ldc 'width'
    //   120: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   125: checkcast java/lang/String
    //   128: invokestatic zzcj : (Ljava/lang/String;)I
    //   131: putfield zzalt : I
    //   134: aload_1
    //   135: ldc 'height'
    //   137: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   142: checkcast java/lang/CharSequence
    //   145: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   148: ifne -> 173
    //   151: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   154: pop
    //   155: aload_0
    //   156: aload_1
    //   157: ldc 'height'
    //   159: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   164: checkcast java/lang/String
    //   167: invokestatic zzcj : (Ljava/lang/String;)I
    //   170: putfield zzalu : I
    //   173: aload_1
    //   174: ldc 'offsetX'
    //   176: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   181: checkcast java/lang/CharSequence
    //   184: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   187: ifne -> 212
    //   190: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   193: pop
    //   194: aload_0
    //   195: aload_1
    //   196: ldc 'offsetX'
    //   198: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   203: checkcast java/lang/String
    //   206: invokestatic zzcj : (Ljava/lang/String;)I
    //   209: putfield zzcld : I
    //   212: aload_1
    //   213: ldc 'offsetY'
    //   215: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   220: checkcast java/lang/CharSequence
    //   223: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   226: ifne -> 251
    //   229: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   232: pop
    //   233: aload_0
    //   234: aload_1
    //   235: ldc 'offsetY'
    //   237: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   242: checkcast java/lang/String
    //   245: invokestatic zzcj : (Ljava/lang/String;)I
    //   248: putfield zzcle : I
    //   251: aload_1
    //   252: ldc 'allowOffscreen'
    //   254: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   259: checkcast java/lang/CharSequence
    //   262: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   265: ifne -> 286
    //   268: aload_0
    //   269: aload_1
    //   270: ldc 'allowOffscreen'
    //   272: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   277: checkcast java/lang/String
    //   280: invokestatic parseBoolean : (Ljava/lang/String;)Z
    //   283: putfield zzcla : Z
    //   286: aload_1
    //   287: ldc 'customClosePosition'
    //   289: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   294: checkcast java/lang/String
    //   297: astore_1
    //   298: aload_1
    //   299: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   302: ifne -> 310
    //   305: aload_0
    //   306: aload_1
    //   307: putfield zzckz : Ljava/lang/String;
    //   310: aload_0
    //   311: getfield zzalt : I
    //   314: iflt -> 1276
    //   317: aload_0
    //   318: getfield zzalu : I
    //   321: iflt -> 1276
    //   324: iconst_1
    //   325: istore_2
    //   326: goto -> 329
    //   329: iload_2
    //   330: ifne -> 343
    //   333: aload_0
    //   334: ldc 'Invalid width and height options. Cannot resize.'
    //   336: invokevirtual zzbm : (Ljava/lang/String;)V
    //   339: aload #7
    //   341: monitorexit
    //   342: return
    //   343: aload_0
    //   344: getfield zzckp : Landroid/app/Activity;
    //   347: invokevirtual getWindow : ()Landroid/view/Window;
    //   350: astore #8
    //   352: aload #8
    //   354: ifnull -> 1259
    //   357: aload #8
    //   359: invokevirtual getDecorView : ()Landroid/view/View;
    //   362: ifnonnull -> 368
    //   365: goto -> 1259
    //   368: aload_0
    //   369: invokespecial zzne : ()[I
    //   372: astore_1
    //   373: aload_1
    //   374: ifnonnull -> 387
    //   377: aload_0
    //   378: ldc 'Resize location out of screen or close button is not visible.'
    //   380: invokevirtual zzbm : (Ljava/lang/String;)V
    //   383: aload #7
    //   385: monitorexit
    //   386: return
    //   387: invokestatic zzij : ()Lcom/google/android/gms/internal/zzako;
    //   390: pop
    //   391: aload_0
    //   392: getfield zzckp : Landroid/app/Activity;
    //   395: aload_0
    //   396: getfield zzalt : I
    //   399: invokestatic zza : (Landroid/content/Context;I)I
    //   402: istore_3
    //   403: invokestatic zzij : ()Lcom/google/android/gms/internal/zzako;
    //   406: pop
    //   407: aload_0
    //   408: getfield zzckp : Landroid/app/Activity;
    //   411: aload_0
    //   412: getfield zzalu : I
    //   415: invokestatic zza : (Landroid/content/Context;I)I
    //   418: istore #4
    //   420: aload_0
    //   421: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   424: invokeinterface getView : ()Landroid/view/View;
    //   429: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   432: astore #9
    //   434: aload #9
    //   436: ifnull -> 1248
    //   439: aload #9
    //   441: instanceof android/view/ViewGroup
    //   444: ifeq -> 1248
    //   447: aload #9
    //   449: checkcast android/view/ViewGroup
    //   452: aload_0
    //   453: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   456: invokeinterface getView : ()Landroid/view/View;
    //   461: invokevirtual removeView : (Landroid/view/View;)V
    //   464: aload_0
    //   465: getfield zzcli : Landroid/widget/PopupWindow;
    //   468: ifnonnull -> 549
    //   471: aload_0
    //   472: aload #9
    //   474: checkcast android/view/ViewGroup
    //   477: putfield zzclk : Landroid/view/ViewGroup;
    //   480: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   483: pop
    //   484: aload_0
    //   485: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   488: invokeinterface getView : ()Landroid/view/View;
    //   493: invokestatic zzr : (Landroid/view/View;)Landroid/graphics/Bitmap;
    //   496: astore #9
    //   498: aload_0
    //   499: new android/widget/ImageView
    //   502: dup
    //   503: aload_0
    //   504: getfield zzckp : Landroid/app/Activity;
    //   507: invokespecial <init> : (Landroid/content/Context;)V
    //   510: putfield zzclg : Landroid/widget/ImageView;
    //   513: aload_0
    //   514: getfield zzclg : Landroid/widget/ImageView;
    //   517: aload #9
    //   519: invokevirtual setImageBitmap : (Landroid/graphics/Bitmap;)V
    //   522: aload_0
    //   523: aload_0
    //   524: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   527: invokeinterface zzty : ()Lcom/google/android/gms/internal/zzaqa;
    //   532: putfield zzclf : Lcom/google/android/gms/internal/zzaqa;
    //   535: aload_0
    //   536: getfield zzclk : Landroid/view/ViewGroup;
    //   539: aload_0
    //   540: getfield zzclg : Landroid/widget/ImageView;
    //   543: invokevirtual addView : (Landroid/view/View;)V
    //   546: goto -> 556
    //   549: aload_0
    //   550: getfield zzcli : Landroid/widget/PopupWindow;
    //   553: invokevirtual dismiss : ()V
    //   556: aload_0
    //   557: new android/widget/RelativeLayout
    //   560: dup
    //   561: aload_0
    //   562: getfield zzckp : Landroid/app/Activity;
    //   565: invokespecial <init> : (Landroid/content/Context;)V
    //   568: putfield zzclj : Landroid/widget/RelativeLayout;
    //   571: aload_0
    //   572: getfield zzclj : Landroid/widget/RelativeLayout;
    //   575: iconst_0
    //   576: invokevirtual setBackgroundColor : (I)V
    //   579: aload_0
    //   580: getfield zzclj : Landroid/widget/RelativeLayout;
    //   583: new android/view/ViewGroup$LayoutParams
    //   586: dup
    //   587: iload_3
    //   588: iload #4
    //   590: invokespecial <init> : (II)V
    //   593: invokevirtual setLayoutParams : (Landroid/view/ViewGroup$LayoutParams;)V
    //   596: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   599: pop
    //   600: aload_0
    //   601: aload_0
    //   602: getfield zzclj : Landroid/widget/RelativeLayout;
    //   605: iload_3
    //   606: iload #4
    //   608: iconst_0
    //   609: invokestatic zza : (Landroid/view/View;IIZ)Landroid/widget/PopupWindow;
    //   612: putfield zzcli : Landroid/widget/PopupWindow;
    //   615: aload_0
    //   616: getfield zzcli : Landroid/widget/PopupWindow;
    //   619: iconst_1
    //   620: invokevirtual setOutsideTouchable : (Z)V
    //   623: aload_0
    //   624: getfield zzcli : Landroid/widget/PopupWindow;
    //   627: iconst_1
    //   628: invokevirtual setTouchable : (Z)V
    //   631: aload_0
    //   632: getfield zzcli : Landroid/widget/PopupWindow;
    //   635: astore #9
    //   637: aload_0
    //   638: getfield zzcla : Z
    //   641: ifne -> 1281
    //   644: iconst_1
    //   645: istore #6
    //   647: goto -> 650
    //   650: aload #9
    //   652: iload #6
    //   654: invokevirtual setClippingEnabled : (Z)V
    //   657: aload_0
    //   658: getfield zzclj : Landroid/widget/RelativeLayout;
    //   661: aload_0
    //   662: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   665: invokeinterface getView : ()Landroid/view/View;
    //   670: iconst_m1
    //   671: iconst_m1
    //   672: invokevirtual addView : (Landroid/view/View;II)V
    //   675: aload_0
    //   676: new android/widget/LinearLayout
    //   679: dup
    //   680: aload_0
    //   681: getfield zzckp : Landroid/app/Activity;
    //   684: invokespecial <init> : (Landroid/content/Context;)V
    //   687: putfield zzclh : Landroid/widget/LinearLayout;
    //   690: invokestatic zzij : ()Lcom/google/android/gms/internal/zzako;
    //   693: pop
    //   694: aload_0
    //   695: getfield zzckp : Landroid/app/Activity;
    //   698: bipush #50
    //   700: invokestatic zza : (Landroid/content/Context;I)I
    //   703: istore_2
    //   704: invokestatic zzij : ()Lcom/google/android/gms/internal/zzako;
    //   707: pop
    //   708: new android/widget/RelativeLayout$LayoutParams
    //   711: dup
    //   712: iload_2
    //   713: aload_0
    //   714: getfield zzckp : Landroid/app/Activity;
    //   717: bipush #50
    //   719: invokestatic zza : (Landroid/content/Context;I)I
    //   722: invokespecial <init> : (II)V
    //   725: astore #9
    //   727: aload_0
    //   728: getfield zzckz : Ljava/lang/String;
    //   731: astore #10
    //   733: aload #10
    //   735: invokevirtual hashCode : ()I
    //   738: lookupswitch default -> 1287, -1364013995 -> 871, -1012429441 -> 856, -655373719 -> 841, 1163912186 -> 826, 1288627767 -> 811, 1755462605 -> 796
    //   796: aload #10
    //   798: ldc 'top-center'
    //   800: invokevirtual equals : (Ljava/lang/Object;)Z
    //   803: ifeq -> 1287
    //   806: iconst_1
    //   807: istore_2
    //   808: goto -> 1289
    //   811: aload #10
    //   813: ldc 'bottom-center'
    //   815: invokevirtual equals : (Ljava/lang/Object;)Z
    //   818: ifeq -> 1287
    //   821: iconst_4
    //   822: istore_2
    //   823: goto -> 1289
    //   826: aload #10
    //   828: ldc 'bottom-right'
    //   830: invokevirtual equals : (Ljava/lang/Object;)Z
    //   833: ifeq -> 1287
    //   836: iconst_5
    //   837: istore_2
    //   838: goto -> 1289
    //   841: aload #10
    //   843: ldc 'bottom-left'
    //   845: invokevirtual equals : (Ljava/lang/Object;)Z
    //   848: ifeq -> 1287
    //   851: iconst_3
    //   852: istore_2
    //   853: goto -> 1289
    //   856: aload #10
    //   858: ldc 'top-left'
    //   860: invokevirtual equals : (Ljava/lang/Object;)Z
    //   863: ifeq -> 1287
    //   866: iconst_0
    //   867: istore_2
    //   868: goto -> 1289
    //   871: aload #10
    //   873: ldc 'center'
    //   875: invokevirtual equals : (Ljava/lang/Object;)Z
    //   878: ifeq -> 1287
    //   881: iconst_2
    //   882: istore_2
    //   883: goto -> 1289
    //   886: aload #9
    //   888: bipush #10
    //   890: invokevirtual addRule : (I)V
    //   893: goto -> 903
    //   896: aload #9
    //   898: bipush #12
    //   900: invokevirtual addRule : (I)V
    //   903: aload #9
    //   905: bipush #11
    //   907: invokevirtual addRule : (I)V
    //   910: goto -> 977
    //   913: aload #9
    //   915: bipush #12
    //   917: invokevirtual addRule : (I)V
    //   920: aload #9
    //   922: bipush #14
    //   924: invokevirtual addRule : (I)V
    //   927: goto -> 977
    //   930: aload #9
    //   932: bipush #12
    //   934: invokevirtual addRule : (I)V
    //   937: aload #9
    //   939: bipush #9
    //   941: invokevirtual addRule : (I)V
    //   944: goto -> 977
    //   947: aload #9
    //   949: bipush #13
    //   951: invokevirtual addRule : (I)V
    //   954: goto -> 977
    //   957: aload #9
    //   959: bipush #10
    //   961: invokevirtual addRule : (I)V
    //   964: goto -> 920
    //   967: aload #9
    //   969: bipush #10
    //   971: invokevirtual addRule : (I)V
    //   974: goto -> 937
    //   977: aload_0
    //   978: getfield zzclh : Landroid/widget/LinearLayout;
    //   981: new com/google/android/gms/internal/zzye
    //   984: dup
    //   985: aload_0
    //   986: invokespecial <init> : (Lcom/google/android/gms/internal/zzyd;)V
    //   989: invokevirtual setOnClickListener : (Landroid/view/View$OnClickListener;)V
    //   992: aload_0
    //   993: getfield zzclh : Landroid/widget/LinearLayout;
    //   996: ldc_w 'Close button'
    //   999: invokevirtual setContentDescription : (Ljava/lang/CharSequence;)V
    //   1002: aload_0
    //   1003: getfield zzclj : Landroid/widget/RelativeLayout;
    //   1006: aload_0
    //   1007: getfield zzclh : Landroid/widget/LinearLayout;
    //   1010: aload #9
    //   1012: invokevirtual addView : (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   1015: aload_0
    //   1016: getfield zzcli : Landroid/widget/PopupWindow;
    //   1019: astore #9
    //   1021: aload #8
    //   1023: invokevirtual getDecorView : ()Landroid/view/View;
    //   1026: astore #8
    //   1028: invokestatic zzij : ()Lcom/google/android/gms/internal/zzako;
    //   1031: pop
    //   1032: aload_0
    //   1033: getfield zzckp : Landroid/app/Activity;
    //   1036: aload_1
    //   1037: iconst_0
    //   1038: iaload
    //   1039: invokestatic zza : (Landroid/content/Context;I)I
    //   1042: istore_2
    //   1043: invokestatic zzij : ()Lcom/google/android/gms/internal/zzako;
    //   1046: pop
    //   1047: aload #9
    //   1049: aload #8
    //   1051: iconst_0
    //   1052: iload_2
    //   1053: aload_0
    //   1054: getfield zzckp : Landroid/app/Activity;
    //   1057: aload_1
    //   1058: iconst_1
    //   1059: iaload
    //   1060: invokestatic zza : (Landroid/content/Context;I)I
    //   1063: invokevirtual showAtLocation : (Landroid/view/View;III)V
    //   1066: aload_1
    //   1067: iconst_0
    //   1068: iaload
    //   1069: istore_2
    //   1070: aload_1
    //   1071: iconst_1
    //   1072: iaload
    //   1073: istore #5
    //   1075: aload_0
    //   1076: getfield zzcco : Lcom/google/android/gms/internal/zzyo;
    //   1079: ifnull -> 1102
    //   1082: aload_0
    //   1083: getfield zzcco : Lcom/google/android/gms/internal/zzyo;
    //   1086: iload_2
    //   1087: iload #5
    //   1089: aload_0
    //   1090: getfield zzalt : I
    //   1093: aload_0
    //   1094: getfield zzalu : I
    //   1097: invokeinterface zza : (IIII)V
    //   1102: aload_0
    //   1103: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   1106: iload_3
    //   1107: iload #4
    //   1109: invokestatic zzi : (II)Lcom/google/android/gms/internal/zzaqa;
    //   1112: invokeinterface zza : (Lcom/google/android/gms/internal/zzaqa;)V
    //   1117: aload_0
    //   1118: aload_1
    //   1119: iconst_0
    //   1120: iaload
    //   1121: aload_1
    //   1122: iconst_1
    //   1123: iaload
    //   1124: invokespecial zza : (II)V
    //   1127: aload_0
    //   1128: ldc_w 'resized'
    //   1131: invokevirtual zzbo : (Ljava/lang/String;)V
    //   1134: aload #7
    //   1136: monitorexit
    //   1137: return
    //   1138: astore_1
    //   1139: aload_1
    //   1140: invokevirtual getMessage : ()Ljava/lang/String;
    //   1143: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   1146: astore_1
    //   1147: aload_1
    //   1148: invokevirtual length : ()I
    //   1151: ifeq -> 1165
    //   1154: ldc_w 'Cannot show popup window: '
    //   1157: aload_1
    //   1158: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   1161: astore_1
    //   1162: goto -> 1176
    //   1165: new java/lang/String
    //   1168: dup
    //   1169: ldc_w 'Cannot show popup window: '
    //   1172: invokespecial <init> : (Ljava/lang/String;)V
    //   1175: astore_1
    //   1176: aload_0
    //   1177: aload_1
    //   1178: invokevirtual zzbm : (Ljava/lang/String;)V
    //   1181: aload_0
    //   1182: getfield zzclj : Landroid/widget/RelativeLayout;
    //   1185: aload_0
    //   1186: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   1189: invokeinterface getView : ()Landroid/view/View;
    //   1194: invokevirtual removeView : (Landroid/view/View;)V
    //   1197: aload_0
    //   1198: getfield zzclk : Landroid/view/ViewGroup;
    //   1201: ifnull -> 1244
    //   1204: aload_0
    //   1205: getfield zzclk : Landroid/view/ViewGroup;
    //   1208: aload_0
    //   1209: getfield zzclg : Landroid/widget/ImageView;
    //   1212: invokevirtual removeView : (Landroid/view/View;)V
    //   1215: aload_0
    //   1216: getfield zzclk : Landroid/view/ViewGroup;
    //   1219: aload_0
    //   1220: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   1223: invokeinterface getView : ()Landroid/view/View;
    //   1228: invokevirtual addView : (Landroid/view/View;)V
    //   1231: aload_0
    //   1232: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   1235: aload_0
    //   1236: getfield zzclf : Lcom/google/android/gms/internal/zzaqa;
    //   1239: invokeinterface zza : (Lcom/google/android/gms/internal/zzaqa;)V
    //   1244: aload #7
    //   1246: monitorexit
    //   1247: return
    //   1248: aload_0
    //   1249: ldc_w 'Webview is detached, probably in the middle of a resize or expand.'
    //   1252: invokevirtual zzbm : (Ljava/lang/String;)V
    //   1255: aload #7
    //   1257: monitorexit
    //   1258: return
    //   1259: aload_0
    //   1260: ldc_w 'Activity context is not ready, cannot get window or decor view.'
    //   1263: invokevirtual zzbm : (Ljava/lang/String;)V
    //   1266: aload #7
    //   1268: monitorexit
    //   1269: return
    //   1270: astore_1
    //   1271: aload #7
    //   1273: monitorexit
    //   1274: aload_1
    //   1275: athrow
    //   1276: iconst_0
    //   1277: istore_2
    //   1278: goto -> 329
    //   1281: iconst_0
    //   1282: istore #6
    //   1284: goto -> 650
    //   1287: iconst_m1
    //   1288: istore_2
    //   1289: iload_2
    //   1290: tableswitch default -> 1328, 0 -> 967, 1 -> 957, 2 -> 947, 3 -> 930, 4 -> 913, 5 -> 896
    //   1328: goto -> 886
    // Exception table:
    //   from	to	target	type
    //   9	25	1270	finally
    //   26	47	1270	finally
    //   48	72	1270	finally
    //   73	94	1270	finally
    //   95	134	1270	finally
    //   134	173	1270	finally
    //   173	212	1270	finally
    //   212	251	1270	finally
    //   251	286	1270	finally
    //   286	310	1270	finally
    //   310	324	1270	finally
    //   333	342	1270	finally
    //   343	352	1270	finally
    //   357	365	1270	finally
    //   368	373	1270	finally
    //   377	386	1270	finally
    //   387	434	1270	finally
    //   439	546	1270	finally
    //   549	556	1270	finally
    //   556	644	1270	finally
    //   650	796	1270	finally
    //   796	806	1270	finally
    //   811	821	1270	finally
    //   826	836	1270	finally
    //   841	851	1270	finally
    //   856	866	1270	finally
    //   871	881	1270	finally
    //   886	893	1270	finally
    //   896	903	1270	finally
    //   903	910	1270	finally
    //   913	920	1270	finally
    //   920	927	1270	finally
    //   930	937	1270	finally
    //   937	944	1270	finally
    //   947	954	1270	finally
    //   957	964	1270	finally
    //   967	974	1270	finally
    //   977	1015	1270	finally
    //   1015	1066	1138	java/lang/RuntimeException
    //   1015	1066	1270	finally
    //   1075	1102	1270	finally
    //   1102	1137	1270	finally
    //   1139	1162	1270	finally
    //   1165	1176	1270	finally
    //   1176	1244	1270	finally
    //   1244	1247	1270	finally
    //   1248	1258	1270	finally
    //   1259	1269	1270	finally
    //   1271	1274	1270	finally
  }
  
  public final void zza(int paramInt1, int paramInt2, boolean paramBoolean) {
    synchronized (this.mLock) {
      this.zzclb = paramInt1;
      this.zzclc = paramInt2;
      if (this.zzcli != null && paramBoolean) {
        int[] arrayOfInt = zzne();
        if (arrayOfInt != null) {
          PopupWindow popupWindow = this.zzcli;
          zzlc.zzij();
          paramInt1 = zzako.zza((Context)this.zzckp, arrayOfInt[0]);
          zzlc.zzij();
          popupWindow.update(paramInt1, zzako.zza((Context)this.zzckp, arrayOfInt[1]), this.zzcli.getWidth(), this.zzcli.getHeight());
          zza(arrayOfInt[0], arrayOfInt[1]);
        } else {
          zzm(true);
        } 
      } 
      return;
    } 
  }
  
  public final void zzb(int paramInt1, int paramInt2) {
    this.zzclb = paramInt1;
    this.zzclc = paramInt2;
  }
  
  public final void zzm(boolean paramBoolean) {
    synchronized (this.mLock) {
      if (this.zzcli != null) {
        this.zzcli.dismiss();
        this.zzclj.removeView(this.zzcct.getView());
        if (this.zzclk != null) {
          this.zzclk.removeView((View)this.zzclg);
          this.zzclk.addView(this.zzcct.getView());
          this.zzcct.zza(this.zzclf);
        } 
        if (paramBoolean) {
          zzbo("default");
          if (this.zzcco != null)
            this.zzcco.zzct(); 
        } 
        this.zzcli = null;
        this.zzclj = null;
        this.zzclk = null;
        this.zzclh = null;
      } 
      return;
    } 
  }
  
  public final boolean zznf() {
    synchronized (this.mLock) {
      if (this.zzcli != null)
        return true; 
    } 
    boolean bool = false;
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_2} */
    return bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzyd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */