package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.common.internal.Hide;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzzs extends zzzi {
  private final zzov zzanh;
  
  private zzwf zzanu;
  
  private final zzaof zzcct;
  
  private zzvq zzcir;
  
  private zzvo zzcon;
  
  protected zzvw zzcoo;
  
  private boolean zzcop;
  
  zzzs(Context paramContext, zzahe paramzzahe, zzwf paramzzwf, zzzn paramzzzn, zzov paramzzov, zzaof paramzzaof) {
    super(paramContext, paramzzahe, paramzzzn);
    this.zzanu = paramzzwf;
    this.zzcir = paramzzahe.zzdcj;
    this.zzanh = paramzzov;
    this.zzcct = paramzzaof;
  }
  
  private static String zzk(List<zzvw> paramList) {
    String str2 = "";
    if (paramList == null)
      return "".toString(); 
    Iterator<zzvw> iterator = paramList.iterator();
    String str1 = str2;
    while (true) {
      boolean bool = iterator.hasNext();
      byte b = 0;
      if (bool) {
        zzvw zzvw1 = iterator.next();
        if (zzvw1 != null && zzvw1.zzcje != null && !TextUtils.isEmpty(zzvw1.zzcje.zzche)) {
          str1 = String.valueOf(str1);
          String str4 = zzvw1.zzcje.zzche;
          switch (zzvw1.zzcjd) {
            default:
              b = 6;
              break;
            case 5:
              b = 5;
              break;
            case 4:
              b = 3;
              break;
            case 3:
              b = 2;
              break;
            case 1:
              b = 1;
              break;
            case -1:
              b = 4;
              break;
            case 0:
              break;
          } 
          long l = zzvw1.zzcjj;
          StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str4).length() + 33);
          stringBuilder1.append(str4);
          stringBuilder1.append(".");
          stringBuilder1.append(b);
          stringBuilder1.append(".");
          stringBuilder1.append(l);
          String str3 = stringBuilder1.toString();
          StringBuilder stringBuilder2 = new StringBuilder(String.valueOf(str1).length() + 1 + String.valueOf(str3).length());
          stringBuilder2.append(str1);
          stringBuilder2.append(str3);
          stringBuilder2.append("_");
          str1 = stringBuilder2.toString();
        } 
        continue;
      } 
      return str1.substring(0, Math.max(0, str1.length() - 1));
    } 
  }
  
  public final void onStop() {
    synchronized (this.zzcoe) {
      super.onStop();
      if (this.zzcon != null)
        this.zzcon.cancel(); 
      return;
    } 
  }
  
  protected final void zze(long paramLong) {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzcoe : Ljava/lang/Object;
    //   4: astore #7
    //   6: aload #7
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield zzcir : Lcom/google/android/gms/internal/zzvq;
    //   13: getfield zzcif : I
    //   16: iconst_m1
    //   17: if_icmpeq -> 128
    //   20: aload_0
    //   21: getfield mContext : Landroid/content/Context;
    //   24: astore #6
    //   26: aload_0
    //   27: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   30: getfield zzcvm : Lcom/google/android/gms/internal/zzacf;
    //   33: astore #8
    //   35: aload_0
    //   36: getfield zzanu : Lcom/google/android/gms/internal/zzwf;
    //   39: astore #9
    //   41: aload_0
    //   42: getfield zzcir : Lcom/google/android/gms/internal/zzvq;
    //   45: astore #10
    //   47: aload_0
    //   48: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   51: getfield zzbid : Z
    //   54: istore #4
    //   56: aload_0
    //   57: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   60: getfield zzbif : Z
    //   63: istore #5
    //   65: aload_0
    //   66: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   69: getfield zzcuh : Ljava/lang/String;
    //   72: astore #11
    //   74: getstatic com/google/android/gms/internal/zzoi.zzbrg : Lcom/google/android/gms/internal/zzny;
    //   77: astore #12
    //   79: new com/google/android/gms/internal/zzvz
    //   82: dup
    //   83: aload #6
    //   85: aload #8
    //   87: aload #9
    //   89: aload #10
    //   91: iload #4
    //   93: iload #5
    //   95: aload #11
    //   97: lload_1
    //   98: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   101: aload #12
    //   103: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   106: checkcast java/lang/Long
    //   109: invokevirtual longValue : ()J
    //   112: iconst_2
    //   113: aload_0
    //   114: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   117: getfield zzdcv : Z
    //   120: invokespecial <init> : (Landroid/content/Context;Lcom/google/android/gms/internal/zzacf;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzvq;ZZLjava/lang/String;JJIZ)V
    //   123: astore #6
    //   125: goto -> 236
    //   128: aload_0
    //   129: getfield mContext : Landroid/content/Context;
    //   132: astore #6
    //   134: aload_0
    //   135: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   138: getfield zzcvm : Lcom/google/android/gms/internal/zzacf;
    //   141: astore #8
    //   143: aload_0
    //   144: getfield zzanu : Lcom/google/android/gms/internal/zzwf;
    //   147: astore #9
    //   149: aload_0
    //   150: getfield zzcir : Lcom/google/android/gms/internal/zzvq;
    //   153: astore #10
    //   155: aload_0
    //   156: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   159: getfield zzbid : Z
    //   162: istore #4
    //   164: aload_0
    //   165: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   168: getfield zzbif : Z
    //   171: istore #5
    //   173: aload_0
    //   174: getfield zzcoc : Lcom/google/android/gms/internal/zzacj;
    //   177: getfield zzcuh : Ljava/lang/String;
    //   180: astore #11
    //   182: getstatic com/google/android/gms/internal/zzoi.zzbrg : Lcom/google/android/gms/internal/zzny;
    //   185: astore #12
    //   187: new com/google/android/gms/internal/zzwc
    //   190: dup
    //   191: aload #6
    //   193: aload #8
    //   195: aload #9
    //   197: aload #10
    //   199: iload #4
    //   201: iload #5
    //   203: aload #11
    //   205: lload_1
    //   206: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   209: aload #12
    //   211: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   214: checkcast java/lang/Long
    //   217: invokevirtual longValue : ()J
    //   220: aload_0
    //   221: getfield zzanh : Lcom/google/android/gms/internal/zzov;
    //   224: aload_0
    //   225: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   228: getfield zzdcv : Z
    //   231: invokespecial <init> : (Landroid/content/Context;Lcom/google/android/gms/internal/zzacf;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzvq;ZZLjava/lang/String;JJLcom/google/android/gms/internal/zzov;Z)V
    //   234: astore #6
    //   236: aload_0
    //   237: aload #6
    //   239: putfield zzcon : Lcom/google/android/gms/internal/zzvo;
    //   242: aload #7
    //   244: monitorexit
    //   245: new java/util/ArrayList
    //   248: dup
    //   249: aload_0
    //   250: getfield zzcir : Lcom/google/android/gms/internal/zzvq;
    //   253: getfield zzchv : Ljava/util/List;
    //   256: invokespecial <init> : (Ljava/util/Collection;)V
    //   259: astore #6
    //   261: aload_0
    //   262: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   265: getfield zzcvm : Lcom/google/android/gms/internal/zzacf;
    //   268: getfield zzcrv : Lcom/google/android/gms/internal/zzkk;
    //   271: getfield zzbhf : Landroid/os/Bundle;
    //   274: astore #7
    //   276: aload #7
    //   278: ifnull -> 307
    //   281: aload #7
    //   283: ldc 'com.google.ads.mediation.admob.AdMobAdapter'
    //   285: invokevirtual getBundle : (Ljava/lang/String;)Landroid/os/Bundle;
    //   288: astore #7
    //   290: aload #7
    //   292: ifnull -> 307
    //   295: aload #7
    //   297: ldc '_skipMediation'
    //   299: invokevirtual getBoolean : (Ljava/lang/String;)Z
    //   302: istore #4
    //   304: goto -> 310
    //   307: iconst_0
    //   308: istore #4
    //   310: iload #4
    //   312: ifeq -> 367
    //   315: aload #6
    //   317: invokeinterface listIterator : ()Ljava/util/ListIterator;
    //   322: astore #7
    //   324: aload #7
    //   326: invokeinterface hasNext : ()Z
    //   331: ifeq -> 367
    //   334: aload #7
    //   336: invokeinterface next : ()Ljava/lang/Object;
    //   341: checkcast com/google/android/gms/internal/zzvp
    //   344: getfield zzchd : Ljava/util/List;
    //   347: ldc 'com.google.ads.mediation.admob.AdMobAdapter'
    //   349: invokeinterface contains : (Ljava/lang/Object;)Z
    //   354: ifne -> 324
    //   357: aload #7
    //   359: invokeinterface remove : ()V
    //   364: goto -> 324
    //   367: aload_0
    //   368: aload_0
    //   369: getfield zzcon : Lcom/google/android/gms/internal/zzvo;
    //   372: aload #6
    //   374: invokeinterface zzh : (Ljava/util/List;)Lcom/google/android/gms/internal/zzvw;
    //   379: putfield zzcoo : Lcom/google/android/gms/internal/zzvw;
    //   382: aload_0
    //   383: getfield zzcoo : Lcom/google/android/gms/internal/zzvw;
    //   386: getfield zzcjd : I
    //   389: tableswitch default -> 412, 0 -> 473, 1 -> 461
    //   412: aload_0
    //   413: getfield zzcoo : Lcom/google/android/gms/internal/zzvw;
    //   416: getfield zzcjd : I
    //   419: istore_3
    //   420: new java/lang/StringBuilder
    //   423: dup
    //   424: bipush #40
    //   426: invokespecial <init> : (I)V
    //   429: astore #6
    //   431: aload #6
    //   433: ldc_w 'Unexpected mediation result: '
    //   436: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   439: pop
    //   440: aload #6
    //   442: iload_3
    //   443: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   446: pop
    //   447: new com/google/android/gms/internal/zzzl
    //   450: dup
    //   451: aload #6
    //   453: invokevirtual toString : ()Ljava/lang/String;
    //   456: iconst_0
    //   457: invokespecial <init> : (Ljava/lang/String;I)V
    //   460: athrow
    //   461: new com/google/android/gms/internal/zzzl
    //   464: dup
    //   465: ldc_w 'No fill from any mediation ad networks.'
    //   468: iconst_3
    //   469: invokespecial <init> : (Ljava/lang/String;I)V
    //   472: athrow
    //   473: aload_0
    //   474: getfield zzcoo : Lcom/google/android/gms/internal/zzvw;
    //   477: getfield zzcje : Lcom/google/android/gms/internal/zzvp;
    //   480: ifnull -> 659
    //   483: aload_0
    //   484: getfield zzcoo : Lcom/google/android/gms/internal/zzvw;
    //   487: getfield zzcje : Lcom/google/android/gms/internal/zzvp;
    //   490: getfield zzcho : Ljava/lang/String;
    //   493: ifnull -> 659
    //   496: new java/util/concurrent/CountDownLatch
    //   499: dup
    //   500: iconst_1
    //   501: invokespecial <init> : (I)V
    //   504: astore #6
    //   506: getstatic com/google/android/gms/internal/zzaij.zzdfn : Landroid/os/Handler;
    //   509: new com/google/android/gms/internal/zzzt
    //   512: dup
    //   513: aload_0
    //   514: aload #6
    //   516: invokespecial <init> : (Lcom/google/android/gms/internal/zzzs;Ljava/util/concurrent/CountDownLatch;)V
    //   519: invokevirtual post : (Ljava/lang/Runnable;)Z
    //   522: pop
    //   523: aload #6
    //   525: ldc2_w 10
    //   528: getstatic java/util/concurrent/TimeUnit.SECONDS : Ljava/util/concurrent/TimeUnit;
    //   531: invokevirtual await : (JLjava/util/concurrent/TimeUnit;)Z
    //   534: pop
    //   535: aload_0
    //   536: getfield zzcoe : Ljava/lang/Object;
    //   539: astore #6
    //   541: aload #6
    //   543: monitorenter
    //   544: aload_0
    //   545: getfield zzcop : Z
    //   548: ifeq -> 579
    //   551: aload_0
    //   552: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   555: invokeinterface isDestroyed : ()Z
    //   560: ifne -> 567
    //   563: aload #6
    //   565: monitorexit
    //   566: return
    //   567: new com/google/android/gms/internal/zzzl
    //   570: dup
    //   571: ldc_w 'Assets not loaded, web view is destroyed'
    //   574: iconst_0
    //   575: invokespecial <init> : (Ljava/lang/String;I)V
    //   578: athrow
    //   579: new com/google/android/gms/internal/zzzl
    //   582: dup
    //   583: ldc_w 'View could not be prepared'
    //   586: iconst_0
    //   587: invokespecial <init> : (Ljava/lang/String;I)V
    //   590: athrow
    //   591: astore #7
    //   593: aload #6
    //   595: monitorexit
    //   596: aload #7
    //   598: athrow
    //   599: astore #6
    //   601: aload #6
    //   603: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   606: astore #6
    //   608: new java/lang/StringBuilder
    //   611: dup
    //   612: aload #6
    //   614: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   617: invokevirtual length : ()I
    //   620: bipush #38
    //   622: iadd
    //   623: invokespecial <init> : (I)V
    //   626: astore #7
    //   628: aload #7
    //   630: ldc_w 'Interrupted while waiting for latch : '
    //   633: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   636: pop
    //   637: aload #7
    //   639: aload #6
    //   641: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   644: pop
    //   645: new com/google/android/gms/internal/zzzl
    //   648: dup
    //   649: aload #7
    //   651: invokevirtual toString : ()Ljava/lang/String;
    //   654: iconst_0
    //   655: invokespecial <init> : (Ljava/lang/String;I)V
    //   658: athrow
    //   659: return
    //   660: astore #6
    //   662: aload #7
    //   664: monitorexit
    //   665: aload #6
    //   667: athrow
    // Exception table:
    //   from	to	target	type
    //   9	125	660	finally
    //   128	236	660	finally
    //   236	245	660	finally
    //   523	535	599	java/lang/InterruptedException
    //   544	566	591	finally
    //   567	579	591	finally
    //   579	591	591	finally
    //   593	596	591	finally
    //   662	665	660	finally
  }
  
  protected final zzahd zzy(int paramInt) {
    boolean bool;
    String str1;
    zzacf zzacf = this.zzcob.zzcvm;
    zzkk zzkk = zzacf.zzcrv;
    zzaof zzaof1 = this.zzcct;
    List<String> list1 = this.zzcoc.zzchw;
    List<String> list2 = this.zzcoc.zzchx;
    List<String> list3 = this.zzcoc.zzctq;
    int i = this.zzcoc.orientation;
    long l1 = this.zzcoc.zzcic;
    String str2 = zzacf.zzcry;
    boolean bool1 = this.zzcoc.zzcto;
    zzvw zzvw1 = this.zzcoo;
    if (zzvw1 != null) {
      zzvp zzvp = zzvw1.zzcje;
    } else {
      zzvw1 = null;
    } 
    zzvw zzvw2 = this.zzcoo;
    if (zzvw2 != null) {
      zzwi zzwi = zzvw2.zzcjf;
    } else {
      zzvw2 = null;
    } 
    zzvw zzvw3 = this.zzcoo;
    if (zzvw3 != null) {
      str1 = zzvw3.zzcjg;
    } else {
      str1 = AdMobAdapter.class.getName();
    } 
    zzvq zzvq2 = this.zzcir;
    zzvw zzvw4 = this.zzcoo;
    if (zzvw4 != null) {
      zzvs zzvs = zzvw4.zzcjh;
    } else {
      zzvw4 = null;
    } 
    long l2 = this.zzcoc.zzctp;
    zzko zzko = this.zzcob.zzaud;
    long l3 = this.zzcoc.zzctn;
    long l4 = this.zzcob.zzdcn;
    long l5 = this.zzcoc.zzcts;
    String str3 = this.zzcoc.zzctt;
    JSONObject jSONObject = this.zzcob.zzdch;
    zzagd zzagd = this.zzcoc.zzcuc;
    List<String> list4 = this.zzcoc.zzcud;
    List<String> list5 = this.zzcoc.zzcue;
    zzvq zzvq1 = this.zzcir;
    if (zzvq1 != null) {
      bool = zzvq1.zzcih;
    } else {
      bool = false;
    } 
    zzacl zzacl = this.zzcoc.zzcug;
    zzvo zzvo1 = this.zzcon;
    if (zzvo1 != null) {
      String str = zzk(zzvo1.zzmf());
    } else {
      zzvo1 = null;
    } 
    return new zzahd(zzkk, zzaof1, list1, paramInt, list2, list3, i, l1, str2, bool1, (zzvp)zzvw1, (zzwi)zzvw2, str1, zzvq2, (zzvs)zzvw4, l2, zzko, l3, l4, l5, str3, jSONObject, null, zzagd, list4, list5, bool, zzacl, (String)zzvo1, this.zzcoc.zzchz, this.zzcoc.zzcuj, this.zzcob.zzdcu, this.zzcoc.zzaqw, this.zzcob.zzdcv);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzzs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */