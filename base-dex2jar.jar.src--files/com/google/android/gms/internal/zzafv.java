package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

@zzabh
@Hide
public final class zzafv extends zzahs implements zzafu {
  private final Context mContext;
  
  private final Object mLock = new Object();
  
  private final zzahe zzcob;
  
  private final long zzdae;
  
  private final ArrayList<zzafl> zzdaq = new ArrayList<zzafl>();
  
  private final List<zzafo> zzdar = new ArrayList<zzafo>();
  
  private final HashSet<String> zzdas = new HashSet<String>();
  
  private final zzaeo zzdat;
  
  public zzafv(Context paramContext, zzahe paramzzahe, zzaeo paramzzaeo) {
    this(paramContext, paramzzahe, paramzzaeo, ((Long)zzlc.zzio().<Long>zzd(zzny)).longValue());
  }
  
  private zzafv(Context paramContext, zzahe paramzzahe, zzaeo paramzzaeo, long paramLong) {
    this.mContext = paramContext;
    this.zzcob = paramzzahe;
    this.zzdat = paramzzaeo;
    this.zzdae = paramLong;
  }
  
  private final zzahd zza(int paramInt, String paramString, zzvp paramzzvp) {
    return new zzahd(this.zzcob.zzcvm.zzcrv, null, this.zzcob.zzdcw.zzchw, paramInt, this.zzcob.zzdcw.zzchx, this.zzcob.zzdcw.zzctq, this.zzcob.zzdcw.orientation, this.zzcob.zzdcw.zzcic, this.zzcob.zzcvm.zzcry, this.zzcob.zzdcw.zzcto, paramzzvp, null, paramString, this.zzcob.zzdcj, null, this.zzcob.zzdcw.zzctp, this.zzcob.zzaud, this.zzcob.zzdcw.zzctn, this.zzcob.zzdcn, this.zzcob.zzdcw.zzcts, this.zzcob.zzdcw.zzctt, this.zzcob.zzdch, null, this.zzcob.zzdcw.zzcuc, this.zzcob.zzdcw.zzcud, this.zzcob.zzdcw.zzcue, this.zzcob.zzdcw.zzcuf, this.zzcob.zzdcw.zzcug, zzpb(), this.zzcob.zzdcw.zzchz, this.zzcob.zzdcw.zzcuj, this.zzcob.zzdcu, this.zzcob.zzdcw.zzaqw, this.zzcob.zzdcv);
  }
  
  private final String zzpb() {
    StringBuilder stringBuilder = new StringBuilder("");
    List<zzafo> list = this.zzdar;
    if (list == null)
      return stringBuilder.toString(); 
    Iterator<zzafo> iterator = list.iterator();
    while (true) {
      boolean bool = iterator.hasNext();
      byte b = 1;
      if (bool) {
        zzafo zzafo = iterator.next();
        if (zzafo != null && !TextUtils.isEmpty(zzafo.zzche)) {
          String str = zzafo.zzche;
          switch (zzafo.errorCode) {
            default:
              b = 6;
              break;
            case 7:
              b = 3;
              break;
            case 6:
              b = 0;
              break;
            case 5:
              b = 4;
              break;
            case 4:
              b = 2;
              break;
            case 3:
              break;
          } 
          long l = zzafo.zzcjj;
          StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str).length() + 33);
          stringBuilder1.append(str);
          stringBuilder1.append(".");
          stringBuilder1.append(b);
          stringBuilder1.append(".");
          stringBuilder1.append(l);
          stringBuilder.append(String.valueOf(stringBuilder1.toString()).concat("_"));
        } 
        continue;
      } 
      return stringBuilder.substring(0, Math.max(0, stringBuilder.length() - 1));
    } 
  }
  
  public final void onStop() {}
  
  public final void zza(String paramString, int paramInt) {}
  
  public final void zzbr(String paramString) {
    synchronized (this.mLock) {
      this.zzdas.add(paramString);
      return;
    } 
  }
  
  public final void zzdo() {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   4: getfield zzdcj : Lcom/google/android/gms/internal/zzvq;
    //   7: getfield zzchv : Ljava/util/List;
    //   10: invokeinterface iterator : ()Ljava/util/Iterator;
    //   15: astore #11
    //   17: aload #11
    //   19: invokeinterface hasNext : ()Z
    //   24: ifeq -> 331
    //   27: aload #11
    //   29: invokeinterface next : ()Ljava/lang/Object;
    //   34: checkcast com/google/android/gms/internal/zzvp
    //   37: astore #12
    //   39: aload #12
    //   41: getfield zzchk : Ljava/lang/String;
    //   44: astore #13
    //   46: aload #12
    //   48: getfield zzchd : Ljava/util/List;
    //   51: invokeinterface iterator : ()Ljava/util/Iterator;
    //   56: astore #14
    //   58: aload #14
    //   60: invokeinterface hasNext : ()Z
    //   65: ifeq -> 17
    //   68: aload #14
    //   70: invokeinterface next : ()Ljava/lang/Object;
    //   75: checkcast java/lang/String
    //   78: astore #7
    //   80: ldc_w 'com.google.android.gms.ads.mediation.customevent.CustomEventAdapter'
    //   83: aload #7
    //   85: invokevirtual equals : (Ljava/lang/Object;)Z
    //   88: ifne -> 112
    //   91: aload #7
    //   93: astore #9
    //   95: ldc_w 'com.google.ads.mediation.customevent.CustomEventAdapter'
    //   98: aload #7
    //   100: invokevirtual equals : (Ljava/lang/Object;)Z
    //   103: ifeq -> 109
    //   106: goto -> 112
    //   109: goto -> 132
    //   112: new org/json/JSONObject
    //   115: dup
    //   116: aload #13
    //   118: invokespecial <init> : (Ljava/lang/String;)V
    //   121: ldc_w 'class_name'
    //   124: invokevirtual getString : (Ljava/lang/String;)Ljava/lang/String;
    //   127: astore #9
    //   129: goto -> 109
    //   132: aload_0
    //   133: getfield mLock : Ljava/lang/Object;
    //   136: astore #8
    //   138: aload #8
    //   140: monitorenter
    //   141: aload_0
    //   142: getfield zzdat : Lcom/google/android/gms/internal/zzaeo;
    //   145: aload #9
    //   147: invokevirtual zzbq : (Ljava/lang/String;)Lcom/google/android/gms/internal/zzafy;
    //   150: astore #15
    //   152: aload #15
    //   154: ifnull -> 250
    //   157: aload #15
    //   159: invokevirtual zzpd : ()Lcom/google/android/gms/internal/zzaft;
    //   162: ifnull -> 250
    //   165: aload #15
    //   167: invokevirtual zzpc : ()Lcom/google/android/gms/internal/zzwi;
    //   170: ifnonnull -> 176
    //   173: goto -> 250
    //   176: aload_0
    //   177: getfield mContext : Landroid/content/Context;
    //   180: astore #16
    //   182: aload_0
    //   183: getfield zzcob : Lcom/google/android/gms/internal/zzahe;
    //   186: astore #17
    //   188: aload_0
    //   189: getfield zzdae : J
    //   192: lstore #5
    //   194: aload #8
    //   196: astore #10
    //   198: aload #10
    //   200: astore #7
    //   202: new com/google/android/gms/internal/zzafl
    //   205: dup
    //   206: aload #16
    //   208: aload #9
    //   210: aload #13
    //   212: aload #12
    //   214: aload #17
    //   216: aload #15
    //   218: aload_0
    //   219: lload #5
    //   221: invokespecial <init> : (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzafy;Lcom/google/android/gms/internal/zzafu;J)V
    //   224: astore #9
    //   226: aload #10
    //   228: astore #7
    //   230: aload_0
    //   231: getfield zzdaq : Ljava/util/ArrayList;
    //   234: aload #9
    //   236: invokevirtual add : (Ljava/lang/Object;)Z
    //   239: pop
    //   240: aload #8
    //   242: astore #7
    //   244: aload #8
    //   246: monitorexit
    //   247: goto -> 58
    //   250: aload #8
    //   252: astore #7
    //   254: aload_0
    //   255: getfield zzdar : Ljava/util/List;
    //   258: new com/google/android/gms/internal/zzafq
    //   261: dup
    //   262: invokespecial <init> : ()V
    //   265: aload #12
    //   267: getfield zzche : Ljava/lang/String;
    //   270: invokevirtual zzbt : (Ljava/lang/String;)Lcom/google/android/gms/internal/zzafq;
    //   273: aload #9
    //   275: invokevirtual zzbs : (Ljava/lang/String;)Lcom/google/android/gms/internal/zzafq;
    //   278: lconst_0
    //   279: invokevirtual zzg : (J)Lcom/google/android/gms/internal/zzafq;
    //   282: bipush #7
    //   284: invokevirtual zzab : (I)Lcom/google/android/gms/internal/zzafq;
    //   287: invokevirtual zzpa : ()Lcom/google/android/gms/internal/zzafo;
    //   290: invokeinterface add : (Ljava/lang/Object;)Z
    //   295: pop
    //   296: goto -> 240
    //   299: aload #9
    //   301: astore #7
    //   303: aload #9
    //   305: monitorexit
    //   306: aload #8
    //   308: athrow
    //   309: astore #8
    //   311: aload #7
    //   313: astore #9
    //   315: goto -> 299
    //   318: astore #7
    //   320: ldc_w 'Unable to determine custom event class name, skipping...'
    //   323: aload #7
    //   325: invokestatic zzb : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   328: goto -> 58
    //   331: new java/util/HashSet
    //   334: dup
    //   335: invokespecial <init> : ()V
    //   338: astore #7
    //   340: aload_0
    //   341: getfield zzdaq : Ljava/util/ArrayList;
    //   344: checkcast java/util/ArrayList
    //   347: astore #8
    //   349: aload #8
    //   351: invokevirtual size : ()I
    //   354: istore #4
    //   356: iconst_0
    //   357: istore_2
    //   358: iconst_0
    //   359: istore_1
    //   360: iload_1
    //   361: iload #4
    //   363: if_icmpge -> 413
    //   366: aload #8
    //   368: iload_1
    //   369: invokevirtual get : (I)Ljava/lang/Object;
    //   372: astore #9
    //   374: iload_1
    //   375: iconst_1
    //   376: iadd
    //   377: istore_3
    //   378: aload #9
    //   380: checkcast com/google/android/gms/internal/zzafl
    //   383: astore #9
    //   385: iload_3
    //   386: istore_1
    //   387: aload #7
    //   389: aload #9
    //   391: getfield zzcip : Ljava/lang/String;
    //   394: invokeinterface add : (Ljava/lang/Object;)Z
    //   399: ifeq -> 360
    //   402: aload #9
    //   404: invokevirtual zzow : ()Ljava/util/concurrent/Future;
    //   407: pop
    //   408: iload_3
    //   409: istore_1
    //   410: goto -> 360
    //   413: aload_0
    //   414: getfield zzdaq : Ljava/util/ArrayList;
    //   417: checkcast java/util/ArrayList
    //   420: astore #8
    //   422: aload #8
    //   424: invokevirtual size : ()I
    //   427: istore_3
    //   428: iload_2
    //   429: istore_1
    //   430: iload_1
    //   431: iload_3
    //   432: if_icmpge -> 756
    //   435: aload #8
    //   437: iload_1
    //   438: invokevirtual get : (I)Ljava/lang/Object;
    //   441: astore #7
    //   443: iload_1
    //   444: iconst_1
    //   445: iadd
    //   446: istore_1
    //   447: aload #7
    //   449: checkcast com/google/android/gms/internal/zzafl
    //   452: astore #7
    //   454: aload #7
    //   456: invokevirtual zzow : ()Ljava/util/concurrent/Future;
    //   459: invokeinterface get : ()Ljava/lang/Object;
    //   464: pop
    //   465: aload_0
    //   466: getfield mLock : Ljava/lang/Object;
    //   469: astore #9
    //   471: aload #9
    //   473: monitorenter
    //   474: aload #7
    //   476: getfield zzcip : Ljava/lang/String;
    //   479: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   482: ifne -> 500
    //   485: aload_0
    //   486: getfield zzdar : Ljava/util/List;
    //   489: aload #7
    //   491: invokevirtual zzox : ()Lcom/google/android/gms/internal/zzafo;
    //   494: invokeinterface add : (Ljava/lang/Object;)Z
    //   499: pop
    //   500: aload #9
    //   502: monitorexit
    //   503: aload_0
    //   504: getfield mLock : Ljava/lang/Object;
    //   507: astore #9
    //   509: aload #9
    //   511: monitorenter
    //   512: aload_0
    //   513: getfield zzdas : Ljava/util/HashSet;
    //   516: aload #7
    //   518: getfield zzcip : Ljava/lang/String;
    //   521: invokevirtual contains : (Ljava/lang/Object;)Z
    //   524: ifeq -> 566
    //   527: aload_0
    //   528: bipush #-2
    //   530: aload #7
    //   532: getfield zzcip : Ljava/lang/String;
    //   535: aload #7
    //   537: invokevirtual zzoy : ()Lcom/google/android/gms/internal/zzvp;
    //   540: invokespecial zza : (ILjava/lang/String;Lcom/google/android/gms/internal/zzvp;)Lcom/google/android/gms/internal/zzahd;
    //   543: astore #7
    //   545: getstatic com/google/android/gms/internal/zzako.zzaju : Landroid/os/Handler;
    //   548: new com/google/android/gms/internal/zzafw
    //   551: dup
    //   552: aload_0
    //   553: aload #7
    //   555: invokespecial <init> : (Lcom/google/android/gms/internal/zzafv;Lcom/google/android/gms/internal/zzahd;)V
    //   558: invokevirtual post : (Ljava/lang/Runnable;)Z
    //   561: pop
    //   562: aload #9
    //   564: monitorexit
    //   565: return
    //   566: aload #9
    //   568: monitorexit
    //   569: goto -> 430
    //   572: astore #7
    //   574: aload #9
    //   576: monitorexit
    //   577: aload #7
    //   579: athrow
    //   580: astore #7
    //   582: aload #9
    //   584: monitorexit
    //   585: aload #7
    //   587: athrow
    //   588: astore #9
    //   590: goto -> 707
    //   593: astore #9
    //   595: ldc_w 'Unable to resolve rewarded adapter.'
    //   598: aload #9
    //   600: invokestatic zzc : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   603: aload_0
    //   604: getfield mLock : Ljava/lang/Object;
    //   607: astore #9
    //   609: aload #9
    //   611: monitorenter
    //   612: aload #7
    //   614: getfield zzcip : Ljava/lang/String;
    //   617: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   620: ifne -> 638
    //   623: aload_0
    //   624: getfield zzdar : Ljava/util/List;
    //   627: aload #7
    //   629: invokevirtual zzox : ()Lcom/google/android/gms/internal/zzafo;
    //   632: invokeinterface add : (Ljava/lang/Object;)Z
    //   637: pop
    //   638: aload #9
    //   640: monitorexit
    //   641: goto -> 430
    //   644: astore #7
    //   646: aload #9
    //   648: monitorexit
    //   649: aload #7
    //   651: athrow
    //   652: invokestatic currentThread : ()Ljava/lang/Thread;
    //   655: invokevirtual interrupt : ()V
    //   658: aload_0
    //   659: getfield mLock : Ljava/lang/Object;
    //   662: astore #8
    //   664: aload #8
    //   666: monitorenter
    //   667: aload #7
    //   669: getfield zzcip : Ljava/lang/String;
    //   672: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   675: ifne -> 693
    //   678: aload_0
    //   679: getfield zzdar : Ljava/util/List;
    //   682: aload #7
    //   684: invokevirtual zzox : ()Lcom/google/android/gms/internal/zzafo;
    //   687: invokeinterface add : (Ljava/lang/Object;)Z
    //   692: pop
    //   693: aload #8
    //   695: monitorexit
    //   696: goto -> 756
    //   699: astore #7
    //   701: aload #8
    //   703: monitorexit
    //   704: aload #7
    //   706: athrow
    //   707: aload_0
    //   708: getfield mLock : Ljava/lang/Object;
    //   711: astore #8
    //   713: aload #8
    //   715: monitorenter
    //   716: aload #7
    //   718: getfield zzcip : Ljava/lang/String;
    //   721: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   724: ifne -> 742
    //   727: aload_0
    //   728: getfield zzdar : Ljava/util/List;
    //   731: aload #7
    //   733: invokevirtual zzox : ()Lcom/google/android/gms/internal/zzafo;
    //   736: invokeinterface add : (Ljava/lang/Object;)Z
    //   741: pop
    //   742: aload #8
    //   744: monitorexit
    //   745: aload #9
    //   747: athrow
    //   748: astore #7
    //   750: aload #8
    //   752: monitorexit
    //   753: aload #7
    //   755: athrow
    //   756: aload_0
    //   757: iconst_3
    //   758: aconst_null
    //   759: aconst_null
    //   760: invokespecial zza : (ILjava/lang/String;Lcom/google/android/gms/internal/zzvp;)Lcom/google/android/gms/internal/zzahd;
    //   763: astore #7
    //   765: getstatic com/google/android/gms/internal/zzako.zzaju : Landroid/os/Handler;
    //   768: new com/google/android/gms/internal/zzafx
    //   771: dup
    //   772: aload_0
    //   773: aload #7
    //   775: invokespecial <init> : (Lcom/google/android/gms/internal/zzafv;Lcom/google/android/gms/internal/zzahd;)V
    //   778: invokevirtual post : (Ljava/lang/Runnable;)Z
    //   781: pop
    //   782: return
    //   783: astore #8
    //   785: goto -> 652
    //   788: astore #7
    //   790: aload #8
    //   792: astore #9
    //   794: aload #7
    //   796: astore #8
    //   798: goto -> 299
    // Exception table:
    //   from	to	target	type
    //   112	129	318	org/json/JSONException
    //   141	152	788	finally
    //   157	173	788	finally
    //   176	194	788	finally
    //   202	226	309	finally
    //   230	240	309	finally
    //   244	247	309	finally
    //   254	296	309	finally
    //   303	306	309	finally
    //   454	465	783	java/lang/InterruptedException
    //   454	465	593	java/lang/Exception
    //   454	465	588	finally
    //   474	500	580	finally
    //   500	503	580	finally
    //   512	565	572	finally
    //   566	569	572	finally
    //   574	577	572	finally
    //   582	585	580	finally
    //   595	603	588	finally
    //   612	638	644	finally
    //   638	641	644	finally
    //   646	649	644	finally
    //   652	658	588	finally
    //   667	693	699	finally
    //   693	696	699	finally
    //   701	704	699	finally
    //   716	742	748	finally
    //   742	745	748	finally
    //   750	753	748	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzafv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */