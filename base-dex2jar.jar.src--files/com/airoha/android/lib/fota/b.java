package com.airoha.android.lib.fota;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.airoha.android.lib.fota.a.a;
import com.airoha.android.lib.fota.a.b;
import com.airoha.android.lib.fota.actionEnum.DualActionEnum;
import com.airoha.android.lib.fota.actionEnum.SingleActionEnum;
import com.airoha.android.lib.fota.fotaSetting.a;
import com.airoha.android.lib.fota.fotaSetting.b;
import com.airoha.android.lib.fota.stage.IAirohaFotaStage;
import com.airoha.android.lib.fota.stage.a;
import com.airoha.android.lib.fota.stage.a.a;
import com.airoha.android.lib.fota.stage.a.b;
import com.airoha.android.lib.fota.stage.a.c;
import com.airoha.android.lib.fota.stage.a.d;
import com.airoha.android.lib.fota.stage.a.e;
import com.airoha.android.lib.fota.stage.a.f;
import com.airoha.android.lib.fota.stage.a.g;
import com.airoha.android.lib.fota.stage.a.h;
import com.airoha.android.lib.fota.stage.a.i;
import com.airoha.android.lib.fota.stage.a.j;
import com.airoha.android.lib.fota.stage.b;
import com.airoha.android.lib.fota.stage.b.a;
import com.airoha.android.lib.fota.stage.b.b;
import com.airoha.android.lib.fota.stage.b.d;
import com.airoha.android.lib.fota.stage.b.e;
import com.airoha.android.lib.fota.stage.b.f;
import com.airoha.android.lib.fota.stage.b.g;
import com.airoha.android.lib.fota.stage.b.h;
import com.airoha.android.lib.fota.stage.b.i;
import com.airoha.android.lib.fota.stage.b.j;
import com.airoha.android.lib.fota.stage.b.k;
import com.airoha.android.lib.fota.stage.b.l;
import com.airoha.android.lib.fota.stage.b.m;
import com.airoha.android.lib.fota.stage.b.n;
import com.airoha.android.lib.fota.stage.c;
import com.airoha.android.lib.fota.stage.d;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

public class b {
  public static AgentPartnerParam o = AgentPartnerParam.AGENT;
  
  private Timer A;
  
  private c B;
  
  private int C = 9000;
  
  private int D = 3000;
  
  private int E = 10000;
  
  private int F = 3500;
  
  private boolean G = false;
  
  private int H = 1;
  
  private int I = 10;
  
  private boolean J = false;
  
  private boolean K = false;
  
  private boolean L = false;
  
  private boolean M = false;
  
  private byte N = 1;
  
  private boolean O;
  
  private String P;
  
  private String Q;
  
  private boolean R;
  
  private boolean S;
  
  private a T = new a();
  
  private b U = new b();
  
  private com.airoha.android.lib.b.b.d V = new com.airoha.android.lib.b.b.d(this) {
      public void a(int param1Int1, byte[] param1ArrayOfbyte, int param1Int2) {
        // Byte code:
        //   0: aload_0
        //   1: monitorenter
        //   2: aload_2
        //   3: iconst_0
        //   4: baload
        //   5: bipush #16
        //   7: iand
        //   8: bipush #16
        //   10: if_icmpeq -> 16
        //   13: aload_0
        //   14: monitorexit
        //   15: return
        //   16: aload_0
        //   17: getfield a : Lcom/airoha/android/lib/fota/b;
        //   20: getfield a : Lcom/airoha/android/lib/b/a;
        //   23: astore #6
        //   25: new java/lang/StringBuilder
        //   28: dup
        //   29: invokespecial <init> : ()V
        //   32: astore #7
        //   34: aload #7
        //   36: ldc 'received raceId: '
        //   38: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   41: pop
        //   42: aload #7
        //   44: ldc '%04X'
        //   46: iconst_1
        //   47: anewarray java/lang/Object
        //   50: dup
        //   51: iconst_0
        //   52: iload_1
        //   53: invokestatic valueOf : (I)Ljava/lang/Integer;
        //   56: aastore
        //   57: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
        //   60: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   63: pop
        //   64: aload #7
        //   66: ldc ', raceType: '
        //   68: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   71: pop
        //   72: aload #7
        //   74: ldc '%02X'
        //   76: iconst_1
        //   77: anewarray java/lang/Object
        //   80: dup
        //   81: iconst_0
        //   82: iload_3
        //   83: invokestatic valueOf : (I)Ljava/lang/Integer;
        //   86: aastore
        //   87: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
        //   90: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   93: pop
        //   94: aload #6
        //   96: ldc 'AirohaRaceFotaMgr'
        //   98: aload #7
        //   100: invokevirtual toString : ()Ljava/lang/String;
        //   103: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
        //   106: aload_0
        //   107: getfield a : Lcom/airoha/android/lib/fota/b;
        //   110: iload_1
        //   111: aload_2
        //   112: iload_3
        //   113: invokestatic a : (Lcom/airoha/android/lib/fota/b;I[BI)Z
        //   116: ifeq -> 129
        //   119: aload_0
        //   120: getfield a : Lcom/airoha/android/lib/fota/b;
        //   123: invokevirtual A : ()V
        //   126: aload_0
        //   127: monitorexit
        //   128: return
        //   129: aload_0
        //   130: getfield a : Lcom/airoha/android/lib/fota/b;
        //   133: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   136: ifnonnull -> 156
        //   139: aload_0
        //   140: getfield a : Lcom/airoha/android/lib/fota/b;
        //   143: getfield a : Lcom/airoha/android/lib/b/a;
        //   146: ldc 'AirohaRaceFotaMgr'
        //   148: ldc 'mCurrentStage is null'
        //   150: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
        //   153: aload_0
        //   154: monitorexit
        //   155: return
        //   156: aload_0
        //   157: getfield a : Lcom/airoha/android/lib/fota/b;
        //   160: getfield a : Lcom/airoha/android/lib/b/a;
        //   163: astore #6
        //   165: new java/lang/StringBuilder
        //   168: dup
        //   169: invokespecial <init> : ()V
        //   172: astore #7
        //   174: aload #7
        //   176: ldc 'mCurrentStage: '
        //   178: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   181: pop
        //   182: aload #7
        //   184: aload_0
        //   185: getfield a : Lcom/airoha/android/lib/fota/b;
        //   188: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   191: invokevirtual getClass : ()Ljava/lang/Class;
        //   194: invokevirtual getSimpleName : ()Ljava/lang/String;
        //   197: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   200: pop
        //   201: aload #6
        //   203: ldc 'AirohaRaceFotaMgr'
        //   205: aload #7
        //   207: invokevirtual toString : ()Ljava/lang/String;
        //   210: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
        //   213: aload_0
        //   214: getfield a : Lcom/airoha/android/lib/fota/b;
        //   217: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   220: invokeinterface n : ()Z
        //   225: istore #5
        //   227: aconst_null
        //   228: astore #6
        //   230: iload #5
        //   232: ifeq -> 327
        //   235: aload_0
        //   236: getfield a : Lcom/airoha/android/lib/fota/b;
        //   239: invokevirtual A : ()V
        //   242: aload_0
        //   243: getfield a : Lcom/airoha/android/lib/fota/b;
        //   246: invokestatic a : (Lcom/airoha/android/lib/fota/b;)Ljava/util/Timer;
        //   249: ifnull -> 285
        //   252: aload_0
        //   253: getfield a : Lcom/airoha/android/lib/fota/b;
        //   256: invokestatic a : (Lcom/airoha/android/lib/fota/b;)Ljava/util/Timer;
        //   259: invokevirtual cancel : ()V
        //   262: aload_0
        //   263: getfield a : Lcom/airoha/android/lib/fota/b;
        //   266: aconst_null
        //   267: invokestatic a : (Lcom/airoha/android/lib/fota/b;Ljava/util/Timer;)Ljava/util/Timer;
        //   270: pop
        //   271: aload_0
        //   272: getfield a : Lcom/airoha/android/lib/fota/b;
        //   275: getfield a : Lcom/airoha/android/lib/b/a;
        //   278: ldc 'AirohaRaceFotaMgr'
        //   280: ldc 'mTimerSendCancelCmd.cancel()'
        //   282: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
        //   285: aload_0
        //   286: getfield a : Lcom/airoha/android/lib/fota/b;
        //   289: ldc 'Stopped unfinished FOTA stages'
        //   291: invokevirtual a : (Ljava/lang/String;)V
        //   294: aload_0
        //   295: getfield a : Lcom/airoha/android/lib/fota/b;
        //   298: invokestatic b : (Lcom/airoha/android/lib/fota/b;)Z
        //   301: ifne -> 312
        //   304: aload_0
        //   305: getfield a : Lcom/airoha/android/lib/fota/b;
        //   308: iconst_0
        //   309: invokevirtual c : (B)V
        //   312: aload_0
        //   313: getfield a : Lcom/airoha/android/lib/fota/b;
        //   316: getfield k : Ljava/util/Queue;
        //   319: invokeinterface clear : ()V
        //   324: aload_0
        //   325: monitorexit
        //   326: return
        //   327: aload_0
        //   328: getfield a : Lcom/airoha/android/lib/fota/b;
        //   331: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   334: iload_1
        //   335: iload_3
        //   336: invokeinterface a : (II)Z
        //   341: ifne -> 361
        //   344: aload_0
        //   345: getfield a : Lcom/airoha/android/lib/fota/b;
        //   348: getfield a : Lcom/airoha/android/lib/b/a;
        //   351: ldc 'AirohaRaceFotaMgr'
        //   353: ldc 'not the expected race ID or Type'
        //   355: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
        //   358: aload_0
        //   359: monitorexit
        //   360: return
        //   361: aload_0
        //   362: getfield a : Lcom/airoha/android/lib/fota/b;
        //   365: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   368: iload_1
        //   369: aload_2
        //   370: iload_3
        //   371: invokeinterface a : (I[BI)Z
        //   376: ifne -> 396
        //   379: aload_0
        //   380: getfield a : Lcom/airoha/android/lib/fota/b;
        //   383: getfield a : Lcom/airoha/android/lib/b/a;
        //   386: ldc 'AirohaRaceFotaMgr'
        //   388: ldc 'may receive duplicate response, just skip it'
        //   390: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
        //   393: aload_0
        //   394: monitorexit
        //   395: return
        //   396: aload_0
        //   397: getfield a : Lcom/airoha/android/lib/fota/b;
        //   400: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   403: invokeinterface k : ()Z
        //   408: ifne -> 494
        //   411: aload_0
        //   412: getfield a : Lcom/airoha/android/lib/fota/b;
        //   415: astore_2
        //   416: new java/lang/StringBuilder
        //   419: dup
        //   420: invokespecial <init> : ()V
        //   423: astore #7
        //   425: aload #7
        //   427: aload_0
        //   428: getfield a : Lcom/airoha/android/lib/fota/b;
        //   431: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   434: invokevirtual getClass : ()Ljava/lang/Class;
        //   437: invokevirtual getSimpleName : ()Ljava/lang/String;
        //   440: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   443: pop
        //   444: aload #7
        //   446: ldc ' FAIL! Status: '
        //   448: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   451: pop
        //   452: aload #7
        //   454: ldc '%02X'
        //   456: iconst_1
        //   457: anewarray java/lang/Object
        //   460: dup
        //   461: iconst_0
        //   462: aload_0
        //   463: getfield a : Lcom/airoha/android/lib/fota/b;
        //   466: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   469: invokeinterface l : ()B
        //   474: invokestatic valueOf : (B)Ljava/lang/Byte;
        //   477: aastore
        //   478: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
        //   481: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   484: pop
        //   485: aload_2
        //   486: aload #7
        //   488: invokevirtual toString : ()Ljava/lang/String;
        //   491: invokevirtual a : (Ljava/lang/String;)V
        //   494: aload_0
        //   495: getfield a : Lcom/airoha/android/lib/fota/b;
        //   498: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   501: invokeinterface q : ()Z
        //   506: ifeq -> 592
        //   509: aload_0
        //   510: getfield a : Lcom/airoha/android/lib/fota/b;
        //   513: invokevirtual A : ()V
        //   516: aload_0
        //   517: getfield a : Lcom/airoha/android/lib/fota/b;
        //   520: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   523: invokeinterface m : ()V
        //   528: aload_0
        //   529: getfield a : Lcom/airoha/android/lib/fota/b;
        //   532: aload_0
        //   533: getfield a : Lcom/airoha/android/lib/fota/b;
        //   536: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   539: invokeinterface s : ()Lcom/airoha/android/lib/fota/AirohaRaceOtaError;
        //   544: invokevirtual toString : ()Ljava/lang/String;
        //   547: invokevirtual a : (Ljava/lang/String;)V
        //   550: aload_0
        //   551: getfield a : Lcom/airoha/android/lib/fota/b;
        //   554: aload_0
        //   555: getfield a : Lcom/airoha/android/lib/fota/b;
        //   558: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   561: invokeinterface s : ()Lcom/airoha/android/lib/fota/AirohaRaceOtaError;
        //   566: invokevirtual a : (Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V
        //   569: aload_0
        //   570: getfield a : Lcom/airoha/android/lib/fota/b;
        //   573: iconst_1
        //   574: invokestatic a : (Lcom/airoha/android/lib/fota/b;B)V
        //   577: aload_0
        //   578: getfield a : Lcom/airoha/android/lib/fota/b;
        //   581: getfield k : Ljava/util/Queue;
        //   584: invokeinterface clear : ()V
        //   589: aload_0
        //   590: monitorexit
        //   591: return
        //   592: aload_0
        //   593: getfield a : Lcom/airoha/android/lib/fota/b;
        //   596: invokevirtual A : ()V
        //   599: aload_0
        //   600: getfield a : Lcom/airoha/android/lib/fota/b;
        //   603: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   606: invokeinterface p : ()I
        //   611: istore_1
        //   612: aload_0
        //   613: getfield a : Lcom/airoha/android/lib/fota/b;
        //   616: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   619: invokeinterface o : ()I
        //   624: istore #4
        //   626: aload_0
        //   627: getfield a : Lcom/airoha/android/lib/fota/b;
        //   630: getstatic com/airoha/android/lib/fota/b.o : Lcom/airoha/android/lib/fota/AgentPartnerParam;
        //   633: aload_0
        //   634: getfield a : Lcom/airoha/android/lib/fota/b;
        //   637: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   640: iload_1
        //   641: iload #4
        //   643: invokevirtual a : (Lcom/airoha/android/lib/fota/AgentPartnerParam;Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;II)V
        //   646: aload_0
        //   647: getfield a : Lcom/airoha/android/lib/fota/b;
        //   650: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   653: invokeinterface f : ()Z
        //   658: ifeq -> 1175
        //   661: aload_0
        //   662: getfield a : Lcom/airoha/android/lib/fota/b;
        //   665: getfield a : Lcom/airoha/android/lib/b/a;
        //   668: astore_2
        //   669: new java/lang/StringBuilder
        //   672: dup
        //   673: invokespecial <init> : ()V
        //   676: astore #7
        //   678: aload #7
        //   680: ldc 'Completed: '
        //   682: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   685: pop
        //   686: aload #7
        //   688: aload_0
        //   689: getfield a : Lcom/airoha/android/lib/fota/b;
        //   692: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   695: invokevirtual getClass : ()Ljava/lang/Class;
        //   698: invokevirtual getSimpleName : ()Ljava/lang/String;
        //   701: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   704: pop
        //   705: aload_2
        //   706: ldc 'AirohaRaceFotaMgr'
        //   708: aload #7
        //   710: invokevirtual toString : ()Ljava/lang/String;
        //   713: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
        //   716: aload_0
        //   717: getfield a : Lcom/airoha/android/lib/fota/b;
        //   720: astore_2
        //   721: aload_2
        //   722: aload_2
        //   723: getfield c : I
        //   726: iconst_1
        //   727: iadd
        //   728: putfield c : I
        //   731: aload_0
        //   732: getfield a : Lcom/airoha/android/lib/fota/b;
        //   735: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   738: invokevirtual getClass : ()Ljava/lang/Class;
        //   741: invokevirtual getSimpleName : ()Ljava/lang/String;
        //   744: astore #7
        //   746: aload_0
        //   747: getfield a : Lcom/airoha/android/lib/fota/b;
        //   750: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   753: invokeinterface i : ()Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;
        //   758: astore #8
        //   760: aload_0
        //   761: getfield a : Lcom/airoha/android/lib/fota/b;
        //   764: getfield a : Lcom/airoha/android/lib/b/a;
        //   767: astore_2
        //   768: new java/lang/StringBuilder
        //   771: dup
        //   772: invokespecial <init> : ()V
        //   775: astore #9
        //   777: aload #9
        //   779: aload_0
        //   780: getfield a : Lcom/airoha/android/lib/fota/b;
        //   783: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   786: invokevirtual getClass : ()Ljava/lang/Class;
        //   789: invokevirtual getSimpleName : ()Ljava/lang/String;
        //   792: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   795: pop
        //   796: aload #9
        //   798: ldc ', skip: '
        //   800: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   803: pop
        //   804: aload #9
        //   806: aload #8
        //   808: invokevirtual toString : ()Ljava/lang/String;
        //   811: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   814: pop
        //   815: aload_2
        //   816: ldc 'AirohaRaceFotaMgr'
        //   818: aload #9
        //   820: invokevirtual toString : ()Ljava/lang/String;
        //   823: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
        //   826: aload #6
        //   828: astore_2
        //   829: aload #8
        //   831: getstatic com/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE.None : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;
        //   834: if_acmpeq -> 894
        //   837: aload_0
        //   838: getfield a : Lcom/airoha/android/lib/fota/b;
        //   841: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   844: aload_0
        //   845: getfield a : Lcom/airoha/android/lib/fota/b;
        //   848: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   851: invokeinterface i : ()Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;
        //   856: invokeinterface a : (Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/LinkedList;
        //   861: astore #6
        //   863: aload #6
        //   865: astore_2
        //   866: aload #6
        //   868: ifnull -> 894
        //   871: aload_0
        //   872: getfield a : Lcom/airoha/android/lib/fota/b;
        //   875: aload_0
        //   876: getfield a : Lcom/airoha/android/lib/fota/b;
        //   879: getfield c : I
        //   882: aload #6
        //   884: invokevirtual size : ()I
        //   887: iadd
        //   888: putfield c : I
        //   891: aload #6
        //   893: astore_2
        //   894: getstatic com/airoha/android/lib/fota/b$5.a : [I
        //   897: aload #8
        //   899: invokevirtual ordinal : ()I
        //   902: iaload
        //   903: tableswitch default -> 1191, 1 -> 990, 2 -> 971, 3 -> 971, 4 -> 971, 5 -> 971, 6 -> 971, 7 -> 971, 8 -> 948
        //   948: aload_2
        //   949: ifnull -> 1022
        //   952: aload_0
        //   953: getfield a : Lcom/airoha/android/lib/fota/b;
        //   956: aload_0
        //   957: getfield a : Lcom/airoha/android/lib/fota/b;
        //   960: aload #8
        //   962: invokevirtual b : (Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/Queue;
        //   965: putfield k : Ljava/util/Queue;
        //   968: goto -> 1022
        //   971: aload_0
        //   972: getfield a : Lcom/airoha/android/lib/fota/b;
        //   975: aload_0
        //   976: getfield a : Lcom/airoha/android/lib/fota/b;
        //   979: aload #8
        //   981: invokevirtual b : (Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/Queue;
        //   984: putfield k : Ljava/util/Queue;
        //   987: goto -> 1022
        //   990: aload_2
        //   991: ifnonnull -> 1006
        //   994: aload_0
        //   995: getfield a : Lcom/airoha/android/lib/fota/b;
        //   998: ldc 'Interrupted: all partitions are the same, skip the other stages.'
        //   1000: invokestatic a : (Lcom/airoha/android/lib/fota/b;Ljava/lang/String;)V
        //   1003: goto -> 1022
        //   1006: aload_0
        //   1007: getfield a : Lcom/airoha/android/lib/fota/b;
        //   1010: aload_0
        //   1011: getfield a : Lcom/airoha/android/lib/fota/b;
        //   1014: aload #8
        //   1016: invokevirtual b : (Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/Queue;
        //   1019: putfield k : Ljava/util/Queue;
        //   1022: aload_0
        //   1023: getfield a : Lcom/airoha/android/lib/fota/b;
        //   1026: getfield a : Lcom/airoha/android/lib/b/a;
        //   1029: ldc 'AirohaRaceFotaMgr'
        //   1031: ldc 'mStagesQueue.poll()'
        //   1033: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)V
        //   1036: aload_0
        //   1037: getfield a : Lcom/airoha/android/lib/fota/b;
        //   1040: aload_0
        //   1041: getfield a : Lcom/airoha/android/lib/fota/b;
        //   1044: getfield k : Ljava/util/Queue;
        //   1047: invokeinterface poll : ()Ljava/lang/Object;
        //   1052: checkcast com/airoha/android/lib/fota/stage/IAirohaFotaStage
        //   1055: putfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   1058: aload_0
        //   1059: getfield a : Lcom/airoha/android/lib/fota/b;
        //   1062: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   1065: ifnull -> 1133
        //   1068: aload_0
        //   1069: getfield a : Lcom/airoha/android/lib/fota/b;
        //   1072: astore_2
        //   1073: new java/lang/StringBuilder
        //   1076: dup
        //   1077: invokespecial <init> : ()V
        //   1080: astore #6
        //   1082: aload #6
        //   1084: ldc 'Started: '
        //   1086: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   1089: pop
        //   1090: aload #6
        //   1092: aload_0
        //   1093: getfield a : Lcom/airoha/android/lib/fota/b;
        //   1096: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   1099: invokevirtual getClass : ()Ljava/lang/Class;
        //   1102: invokevirtual getSimpleName : ()Ljava/lang/String;
        //   1105: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   1108: pop
        //   1109: aload_2
        //   1110: aload #6
        //   1112: invokevirtual toString : ()Ljava/lang/String;
        //   1115: invokevirtual b : (Ljava/lang/String;)V
        //   1118: aload_0
        //   1119: getfield a : Lcom/airoha/android/lib/fota/b;
        //   1122: getfield l : Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
        //   1125: invokeinterface c : ()V
        //   1130: goto -> 1183
        //   1133: aload_0
        //   1134: getfield a : Lcom/airoha/android/lib/fota/b;
        //   1137: astore_2
        //   1138: new java/lang/StringBuilder
        //   1141: dup
        //   1142: invokespecial <init> : ()V
        //   1145: astore #6
        //   1147: aload #6
        //   1149: ldc 'No next stage, final stage is '
        //   1151: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   1154: pop
        //   1155: aload #6
        //   1157: aload #7
        //   1159: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   1162: pop
        //   1163: aload_2
        //   1164: aload #6
        //   1166: invokevirtual toString : ()Ljava/lang/String;
        //   1169: invokestatic b : (Lcom/airoha/android/lib/fota/b;Ljava/lang/String;)V
        //   1172: aload_0
        //   1173: monitorexit
        //   1174: return
        //   1175: aload_0
        //   1176: getfield a : Lcom/airoha/android/lib/fota/b;
        //   1179: iload_3
        //   1180: invokestatic a : (Lcom/airoha/android/lib/fota/b;I)V
        //   1183: aload_0
        //   1184: monitorexit
        //   1185: return
        //   1186: astore_2
        //   1187: aload_0
        //   1188: monitorexit
        //   1189: aload_2
        //   1190: athrow
        //   1191: goto -> 1022
        // Exception table:
        //   from	to	target	type
        //   16	126	1186	finally
        //   129	153	1186	finally
        //   156	227	1186	finally
        //   235	285	1186	finally
        //   285	312	1186	finally
        //   312	324	1186	finally
        //   327	358	1186	finally
        //   361	393	1186	finally
        //   396	494	1186	finally
        //   494	589	1186	finally
        //   592	826	1186	finally
        //   829	863	1186	finally
        //   871	891	1186	finally
        //   894	948	1186	finally
        //   952	968	1186	finally
        //   971	987	1186	finally
        //   994	1003	1186	finally
        //   1006	1022	1186	finally
        //   1022	1130	1186	finally
        //   1133	1172	1186	finally
        //   1175	1183	1186	finally
      }
    };
  
  private com.airoha.android.lib.b.b.c W = new com.airoha.android.lib.b.b.c(this) {
      public void a(byte param1Byte) {
        if (param1Byte == 0) {
          this.a.a.a("AirohaRaceFotaMgr", "OnRoleSwitched");
          this.a.a.b();
          if (b.c(this.a) != null) {
            b.c(this.a).cancel();
            b.b(this.a, (Timer)null);
          } 
          if (b.d(this.a) != null) {
            b.d(this.a).cancel();
            b.c(this.a, (Timer)null);
          } 
          b.b(this.a, new Timer());
          b.c(this.a).schedule(new b.d(this.a), b.e(this.a));
        } 
      }
    };
  
  private com.airoha.android.lib.b.c.a X = new com.airoha.android.lib.b.c.a(this) {
      public void a() {}
      
      public void a(String param1String) {
        this.a.o();
        if (b.b(this.a)) {
          this.a.c((byte)0);
          b.a(this.a, false);
          b.b(this.a, false);
          b.c(this.a, false);
        } 
        b.b(this.a, false);
        b.c(this.a, false);
        this.a.p();
      }
      
      public void b() {}
      
      public void c() {
        com.airoha.android.lib.b.a a1 = this.a.a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("mIsDoingRoleSwitch: ");
        stringBuilder.append(b.f(this.a));
        a1.a("AirohaRaceFotaMgr", stringBuilder.toString());
        this.a.a.a("AirohaRaceFotaMgr", "OnDisconnected, clear mStagesQueue");
        if (this.a.k != null)
          this.a.k.clear(); 
        if (this.a.m != DualActionEnum.RoleSwitch && this.a.m != DualActionEnum.TwsCommit)
          this.a.n(); 
      }
    };
  
  private com.airoha.android.lib.b.b.a Y = new com.airoha.android.lib.b.b.a(this) {
      public void a() {
        this.a.a.a("AirohaRaceFotaMgr", "OnRespTimeout()");
        if (this.a.l != null && this.a.l.t() == 7196) {
          this.a.a.a("AirohaRaceFotaMgr", "RACE_FOTA_QUERY_TRANSMIT_INTERVAL timeout, skip it!");
          this.a.A();
          this.a.a.a("AirohaRaceFotaMgr", "mStagesQueue.poll()");
          b b1 = this.a;
          b1.l = b1.k.poll();
          if (this.a.l != null) {
            b1 = this.a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Started: ");
            stringBuilder.append(this.a.l.getClass().getSimpleName());
            b1.b(stringBuilder.toString());
            this.a.l.c();
          } 
        } 
      }
    };
  
  private IAirohaFotaStage.SKIP_TYPE Z;
  
  protected com.airoha.android.lib.b.a a;
  
  protected int b;
  
  protected int c;
  
  protected int d = 65535;
  
  protected int e = 65535;
  
  protected int f = 65535;
  
  protected boolean g = false;
  
  protected b h = new b();
  
  protected a i = new a();
  
  protected boolean j = true;
  
  protected Queue<IAirohaFotaStage> k;
  
  protected IAirohaFotaStage l;
  
  protected DualActionEnum m = DualActionEnum.UNKNOWN;
  
  protected SingleActionEnum n = SingleActionEnum.UNKNOWN;
  
  private InputStream p;
  
  private int q = 255;
  
  private int r;
  
  private byte s = -1;
  
  private byte t = 0;
  
  private boolean u = false;
  
  private ConcurrentHashMap<String, d> v;
  
  private Timer w;
  
  private Timer x;
  
  private Timer y;
  
  private Timer z;
  
  public b(Context paramContext, boolean paramBoolean) {
    com.airoha.android.lib.b.a.b = paramBoolean;
    a(new com.airoha.android.lib.b.a(paramContext));
  }
  
  private void B() {
    if (this.S)
      this.k.offer(new c(this, (byte)0)); 
    if (this.R) {
      this.k.offer(new c(this, (byte)0));
      this.k.offer(new c(this, (byte)1));
    } 
  }
  
  private void C() {
    this.a.a("AirohaRaceFotaMgr", "retryAction()");
    if (!this.a.c()) {
      this.a.a("AirohaRaceFotaMgr", "device is not connected!");
      return;
    } 
    this.a.a("AirohaRaceFotaMgr", "start to check cmds need retry");
    if (this.l.h()) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(this.l.getClass().getSimpleName());
      stringBuilder.append(" retry failed");
      a(stringBuilder.toString());
      d((byte)2);
      return;
    } 
    this.l.e();
  }
  
  private void a(com.airoha.android.lib.b.a parama) {
    this.a = parama;
    this.a.a("AirohaRaceFotaMgr", this.V);
    this.a.a("AirohaRaceFotaMgr", this.X);
    this.a.a("AirohaRaceFotaMgr", this.Y);
    this.v = new ConcurrentHashMap<String, d>();
  }
  
  private void a(SingleActionEnum paramSingleActionEnum) {
    this.n = paramSingleActionEnum;
    for (d d1 : this.v.values()) {
      if (d1 != null)
        d1.a(paramSingleActionEnum); 
    } 
  }
  
  private boolean a(int paramInt1, byte[] paramArrayOfbyte, int paramInt2) {
    this.a.a("AirohaRaceFotaMgr", "isDeviceCancelRequest");
    if (paramInt2 == 90 && paramInt1 == 7171) {
      byte b1 = paramArrayOfbyte[6];
      byte b2 = paramArrayOfbyte[7];
      byte b3 = paramArrayOfbyte[8];
      String str = String.format("isDeviceCancelRequest: %02X, %02X, %02X", new Object[] { Byte.valueOf(b1), Byte.valueOf(b2), Byte.valueOf(b3) });
      this.a.a("AirohaRaceFotaMgr", str);
      a(str);
      com.airoha.android.lib.a.a.a a2 = new com.airoha.android.lib.a.a.a((byte)91, 7171, new byte[] { 0 });
      this.a.a(a2.a());
      IAirohaFotaStage iAirohaFotaStage = this.l;
      if (iAirohaFotaStage != null)
        iAirohaFotaStage.m(); 
      this.k.clear();
      com.airoha.android.lib.a.a.a a1 = new com.airoha.android.lib.a.a.a((byte)93, 7171, new byte[] { b1, b2, b3 });
      this.a.a(a1.a());
      if (b3 == 1)
        a(AirohaRaceOtaError.FOTA_FAIL); 
      if (b3 == 2)
        a(AirohaRaceOtaError.FOTA_TIMEOUT); 
      if (b3 == 3)
        a(AirohaRaceOtaError.FotaCanceled_ByDevice_PartnerLoss); 
      return true;
    } 
    return false;
  }
  
  private void c(String paramString) {
    this.a.a("AirohaRaceFotaMgr", paramString);
    for (d d1 : this.v.values()) {
      if (d1 != null)
        d1.c(paramString); 
    } 
  }
  
  private void d(byte paramByte) {
    boolean bool;
    if (this.g) {
      bool = true;
    } else {
      bool = true;
    } 
    com.airoha.android.lib.a.a.a a1 = new com.airoha.android.lib.a.a.a((byte)90, 7171, new byte[] { 7, bool, paramByte });
    this.a.a(a1.a());
  }
  
  private void d(String paramString) {
    this.a.a("AirohaRaceFotaMgr", paramString);
    for (d d1 : this.v.values()) {
      if (d1 != null)
        d1.d(paramString); 
    } 
  }
  
  private void e(int paramInt) {
    this.a.a("AirohaRaceFotaMgr", "actionAfterStageNotCompleted");
    if (this.l.g()) {
      this.a.a("AirohaRaceFotaMgr", "mCurrentStage.isCmdQueueEmpty()");
      this.w = new Timer();
      this.w.schedule(new e(this), this.C);
      return;
    } 
    if (this.G) {
      if (this.l.r() == 0) {
        this.a.a("AirohaRaceFotaMgr", "mCurrentStage.getWaitingRespCount() == 0");
        c c1 = this.B;
        if (c1 != null) {
          c1.interrupt();
          this.B = null;
        } 
        com.airoha.android.lib.b.a a1 = this.a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.l.getClass().getSimpleName());
        stringBuilder.append(": send next cmd");
        a1.a("AirohaRaceFotaMgr", stringBuilder.toString());
        this.l.d();
        return;
      } 
    } else if (paramInt == this.l.j()) {
      com.airoha.android.lib.b.a a1 = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(this.l.getClass().getSimpleName());
      stringBuilder.append(": send next cmd");
      a1.a("AirohaRaceFotaMgr", stringBuilder.toString());
      this.l.d();
    } 
  }
  
  private void e(String paramString) {
    for (d d1 : this.v.values()) {
      if (d1 != null)
        d1.e(paramString); 
    } 
  }
  
  private void f(boolean paramBoolean) {
    com.airoha.android.lib.b.a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("cancelFota(");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(")");
    a1.a("AirohaRaceFotaMgr", stringBuilder.toString());
    if (this.M) {
      a1 = this.a;
      stringBuilder = new StringBuilder();
      stringBuilder.append("cancelFota: mIsDoingCommit = ");
      stringBuilder.append(this.M);
      a1.a("AirohaRaceFotaMgr", stringBuilder.toString());
      return;
    } 
    if (this.L)
      this.K = true; 
    c c1 = this.B;
    if (c1 != null) {
      c1.interrupt();
      this.B = null;
      this.a.a("AirohaRaceFotaMgr", "mTimerForLongPacket.interrupt()");
    } 
    Timer timer = this.w;
    if (timer != null) {
      timer.cancel();
      this.w = null;
      this.a.a("AirohaRaceFotaMgr", "mTimerForRetryTask.cancel()");
    } 
    timer = this.x;
    if (timer != null) {
      timer.cancel();
      this.x = null;
      this.a.a("AirohaRaceFotaMgr", "mTimerForRespTimeout.cancel()");
    } 
    timer = this.A;
    if (timer != null) {
      timer.cancel();
      this.A = null;
      this.a.a("AirohaRaceFotaMgr", "mTimerSendCancelCmd.cancel()");
    } 
    if (this.l != null) {
      com.airoha.android.lib.b.a a2 = this.a;
      stringBuilder = new StringBuilder();
      stringBuilder.append("stopping: ");
      stringBuilder.append(this.l.getClass().getSimpleName());
      a2.a("AirohaRaceFotaMgr", stringBuilder.toString());
      this.l.m();
    } 
    Queue<IAirohaFotaStage> queue = this.k;
    if (queue != null)
      queue.clear(); 
    this.g = paramBoolean;
    this.a.a("AirohaRaceFotaMgr", "mTimerSendCancelCmd delay 1000ms");
    this.A = new Timer();
    this.A.schedule(new a(this), 1000L);
  }
  
  private void g(boolean paramBoolean) {
    com.airoha.android.lib.b.a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("agent is right: ");
    stringBuilder.append(paramBoolean);
    a1.a("AirohaRaceFotaMgr", stringBuilder.toString());
    for (d d1 : this.v.values());
  }
  
  void A() {
    this.a.a("AirohaRaceFotaMgr", "stopCmdRelatedTimer");
    Timer timer = this.w;
    if (timer != null) {
      timer.cancel();
      this.w = null;
      this.a.a("AirohaRaceFotaMgr", "mTimerForRetryTask.cancel()");
    } 
    timer = this.x;
    if (timer != null) {
      timer.cancel();
      this.x = null;
      this.a.a("AirohaRaceFotaMgr", "mTimerForRespTimeout.cancel()");
    } 
  }
  
  public void a() {
    f(this.g);
  }
  
  public void a(byte paramByte) {
    this.s = paramByte;
  }
  
  public void a(byte paramByte, short paramShort) {
    com.airoha.android.lib.b.a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("notifyTransmitInterval role: ");
    stringBuilder.append(paramByte);
    stringBuilder.append(", transmit_interval_ms: ");
    stringBuilder.append(paramShort);
    a1.a("AirohaRaceFotaMgr", stringBuilder.toString());
    a.c(paramShort);
    for (d d1 : this.v.values()) {
      if (d1 != null)
        d1.a(paramByte, paramShort); 
    } 
  }
  
  public void a(int paramInt) {
    this.q = paramInt;
  }
  
  protected void a(AgentPartnerParam paramAgentPartnerParam, IAirohaFotaStage paramIAirohaFotaStage, int paramInt1, int paramInt2) {
    int i = (int)((paramInt1 / paramInt2 + this.c) * 100.0F / this.b);
    String str = paramIAirohaFotaStage.getClass().getSimpleName();
    com.airoha.android.lib.b.a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("over-all progress: ");
    stringBuilder.append(i);
    a1.a("AirohaRaceFotaMgr", stringBuilder.toString());
    for (d d1 : this.v.values()) {
      if (d1 != null)
        d1.a(str, this.c, this.b, paramInt1, paramInt2); 
    } 
  }
  
  protected void a(AirohaRaceOtaError paramAirohaRaceOtaError) {}
  
  protected void a(DualActionEnum paramDualActionEnum) {
    this.m = paramDualActionEnum;
    for (d d1 : this.v.values()) {
      if (d1 != null)
        d1.a(paramDualActionEnum); 
    } 
  }
  
  public void a(IAirohaFotaStage.SKIP_TYPE paramSKIP_TYPE) {
    this.Z = paramSKIP_TYPE;
  }
  
  public void a(String paramString) {
    com.airoha.android.lib.b.a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("notifyAppListenerError: ");
    stringBuilder.append(paramString);
    a1.a("AirohaRaceFotaMgr", stringBuilder.toString());
    for (d d1 : this.v.values()) {
      if (d1 != null)
        d1.a(paramString); 
    } 
  }
  
  public void a(String paramString, b paramb, int paramInt) {
    this.a.a("AirohaRaceFotaMgr", "startSingleFotaExt Ver:1.1.1.0903");
    this.h = paramb;
    a.c(paramb.h);
    a.b(paramb.c);
    a.a(paramInt);
    try {
      this.p = new FileInputStream(new File(paramString));
      v();
      return;
    } catch (FileNotFoundException fileNotFoundException) {
      fileNotFoundException.printStackTrace();
      a(fileNotFoundException.getMessage());
      return;
    } 
  }
  
  public void a(String paramString1, String paramString2, a parama, int paramInt) {
    this.i = parama;
    a.c(this.i.h);
    a.b(this.i.b);
    a.a(paramInt);
    if (paramString1 != null) {
      com.airoha.android.lib.b.a a1 = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("fota bin: ");
      stringBuilder.append(paramString1);
      a1.a("AirohaRaceFotaMgr", stringBuilder.toString());
      try {
        this.p = new FileInputStream(new File(paramString1));
        z();
        return;
      } catch (FileNotFoundException fileNotFoundException) {
        fileNotFoundException.printStackTrace();
        a(fileNotFoundException.getMessage());
        return;
      } 
    } 
    throw new IllegalArgumentException("file path null");
  }
  
  public void a(boolean paramBoolean) {
    this.G = paramBoolean;
  }
  
  public void a(byte[] paramArrayOfbyte) {
    this.P = com.airoha.android.lib.util.d.b(paramArrayOfbyte);
    for (d d1 : this.v.values());
  }
  
  public void a(byte[] paramArrayOfbyte, b paramb, int paramInt) {
    this.a.a("AirohaRaceFotaMgr", "startSingleFotaExt Ver:1.1.1.0903");
    this.h = paramb;
    a.c(paramb.h);
    a.b(paramb.c);
    a.a(paramInt);
    if (paramArrayOfbyte != null) {
      this.p = new ByteArrayInputStream(paramArrayOfbyte);
      v();
      return;
    } 
    throw new IllegalArgumentException("file null");
  }
  
  public void a(byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2) {
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("agent: ");
    stringBuilder1.append(com.airoha.android.lib.util.d.b(paramArrayOfbyte1));
    String str = stringBuilder1.toString();
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append(str);
    stringBuilder2.append(", client: ");
    stringBuilder2.append(com.airoha.android.lib.util.d.b(paramArrayOfbyte2));
    str = stringBuilder2.toString();
    com.airoha.android.lib.b.a a1 = this.a;
    StringBuilder stringBuilder3 = new StringBuilder();
    stringBuilder3.append("RACE_FOTA_DUAL_DEVICES_QUERY_STATE resp state: ");
    stringBuilder3.append(str);
    a1.a("AirohaRaceFotaMgr", stringBuilder3.toString());
    e(str);
    byte b1 = paramArrayOfbyte1[0];
    this.e = (paramArrayOfbyte1[1] & 0xFF) << 8 | b1 & 0xFF;
    this.f = paramArrayOfbyte2[0] & 0xFF | (paramArrayOfbyte2[1] & 0xFF) << 8;
    l();
  }
  
  public void a(byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2, a parama, int paramInt) {
    this.a.a("AirohaRaceFotaMgr", "startDualFotaExt Ver:1.1.1.0903");
    this.i = parama;
    a.c(this.i.h);
    a.b(this.i.b);
    a.a(paramInt);
    if (paramArrayOfbyte1 != null) {
      this.p = new ByteArrayInputStream(paramArrayOfbyte1);
      z();
      return;
    } 
    throw new IllegalArgumentException("file null");
  }
  
  Queue<IAirohaFotaStage> b(IAirohaFotaStage.SKIP_TYPE paramSKIP_TYPE) {
    this.a.a("AirohaRaceFotaMgr", "reGenStageQueue()");
    ConcurrentLinkedQueue<IAirohaFotaStage> concurrentLinkedQueue = new ConcurrentLinkedQueue();
    LinkedList linkedList = this.l.a(paramSKIP_TYPE);
    if (linkedList == null)
      return this.k; 
    while (this.k.size() > 0) {
      IAirohaFotaStage iAirohaFotaStage = this.k.poll();
      if (linkedList.contains(iAirohaFotaStage))
        continue; 
      concurrentLinkedQueue.add(iAirohaFotaStage);
    } 
    return concurrentLinkedQueue;
  }
  
  public void b(byte paramByte) {
    this.t = paramByte;
  }
  
  public void b(int paramInt) {
    this.H = paramInt;
  }
  
  public void b(String paramString) {
    this.a.a("AirohaRaceFotaMgr", paramString);
    for (d d1 : this.v.values()) {
      if (d1 != null)
        d1.b(paramString); 
    } 
  }
  
  public void b(boolean paramBoolean) {
    this.S = paramBoolean;
  }
  
  public void b(byte[] paramArrayOfbyte) {
    this.Q = com.airoha.android.lib.util.d.b(paramArrayOfbyte);
    for (d d1 : this.v.values());
  }
  
  public boolean b() {
    return this.O;
  }
  
  public void c() {
    this.a.a("AirohaRaceFotaMgr", "doRoleSwitch()");
    this.L = true;
    s();
    this.k.offer(new a(this));
    t();
  }
  
  public void c(byte paramByte) {
    s();
    this.k.offer(new d(this, this.g, paramByte));
    t();
  }
  
  public void c(int paramInt) {
    this.r = paramInt;
  }
  
  public void c(boolean paramBoolean) {
    this.R = paramBoolean;
  }
  
  public void c(byte[] paramArrayOfbyte) {
    String str = com.airoha.android.lib.util.d.b(paramArrayOfbyte);
    com.airoha.android.lib.b.a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("RACE_FOTA_QUERY_STATE resp state: ");
    stringBuilder.append(str);
    a1.a("AirohaRaceFotaMgr", stringBuilder.toString());
    e(str);
    byte b1 = paramArrayOfbyte[0];
    this.d = (paramArrayOfbyte[1] & 0xFF) << 8 | b1 & 0xFF;
    k();
  }
  
  public com.airoha.android.lib.b.a d() {
    return this.a;
  }
  
  public void d(int paramInt) {
    a.c(paramInt);
  }
  
  public void d(boolean paramBoolean) {
    this.O = paramBoolean;
    g(paramBoolean);
  }
  
  public a e() {
    return this.i;
  }
  
  public void e(boolean paramBoolean) {
    this.j = paramBoolean;
  }
  
  public InputStream f() {
    return this.p;
  }
  
  public int g() {
    return this.q;
  }
  
  public IAirohaFotaStage.SKIP_TYPE h() {
    return this.Z;
  }
  
  public byte i() {
    return this.s;
  }
  
  public int j() {
    return this.H;
  }
  
  protected void k() {
    int i = this.d;
    if (i != 544) {
      if (i != 560) {
        if (i != 576 && i != 784 && i != 65535)
          switch (i) {
            default:
              switch (i) {
                default:
                  switch (i) {
                    default:
                      return;
                    case 529:
                      a(SingleActionEnum.Commit);
                      return;
                    case 528:
                      break;
                  } 
                  break;
                case 513:
                  if (this.j) {
                    a(SingleActionEnum.StartFota);
                    return;
                  } 
                  return;
                case 512:
                  break;
              } 
              break;
            case 256:
            case 257:
            case 258:
            case 259:
            case 260:
              break;
          }  
        if (this.j) {
          a(SingleActionEnum.StartFota);
          return;
        } 
      } else {
        a(SingleActionEnum.RestartNvKeyUpdate);
        return;
      } 
    } else if (this.j) {
      a(SingleActionEnum.RestartFota);
    } 
  }
  
  protected void l() {
    this.a.a("AirohaRaceFotaMgr", "handleTwsQueriedStates()");
    if (this.e == 769) {
      int j = this.f;
      if (j == 769 || j == 785) {
        a(DualActionEnum.StartFota);
        return;
      } 
    } 
    int i = this.e;
    if (i != 257) {
      int j = this.f;
      if (j != 257 && i != 784 && j != 784) {
        if (i == 785 && j == 769) {
          a(DualActionEnum.RoleSwitch);
          return;
        } 
        if (this.e == 832) {
          i = this.f;
          if (i == 257 || i == 816) {
            a(DualActionEnum.RoleSwitch);
            return;
          } 
        } 
        if (this.e == 257) {
          i = this.f;
          if (i == 257 || i == 816 || i == 832) {
            a(DualActionEnum.StartNvKeyUpdate);
            return;
          } 
        } 
        if (this.e == 816) {
          i = this.f;
          if (i == 257 || i == 816 || i == 832) {
            a(DualActionEnum.StartNvKeyUpdate);
            return;
          } 
        } 
        i = this.e;
        if (i == 785) {
          if (this.f == 785) {
            if (this.m == DualActionEnum.StartFota) {
              a(DualActionEnum.TwsCommit);
              return;
            } 
            a(DualActionEnum.StartFota);
            return;
          } 
          a(DualActionEnum.RoleSwitch);
          return;
        } 
        if (i == 785 && this.f == 785) {
          a(DualActionEnum.TwsCommit);
          return;
        } 
        if (this.j)
          a(DualActionEnum.StartFota); 
        return;
      } 
    } 
    a(DualActionEnum.StartFota);
  }
  
  public boolean m() {
    return this.G;
  }
  
  protected void n() {}
  
  protected void o() {}
  
  protected void p() {}
  
  public void q() {
    s();
    this.k.offer(new b(this, true));
    this.k.offer(new f(this));
    this.k.offer(new h(this, (byte)0));
    this.k.offer(new h(this, (byte)1));
    this.k.offer(new d(this));
    this.k.offer(new g(this, (byte)0));
    this.k.offer(new g(this, (byte)1));
    this.k.offer(new i(this));
    t();
  }
  
  public void r() {
    s();
    this.k.offer(new b(this, false));
    this.k.offer(new h(this, (byte)0));
    this.k.offer(new a(this));
    this.k.offer(new b(this));
    t();
  }
  
  protected void s() {
    Queue<IAirohaFotaStage> queue = this.k;
    if (queue != null) {
      queue.clear();
      this.c = 0;
    } 
    this.k = new ConcurrentLinkedQueue<IAirohaFotaStage>();
  }
  
  protected void t() {
    this.a.a("AirohaRaceFotaMgr", "startPollStagetQueue()");
    this.b = this.k.size();
    this.c = 0;
    this.a.a("AirohaRaceFotaMgr", "mStagesQueue.poll()");
    this.l = this.k.poll();
    this.l.c();
  }
  
  public void u() {
    Timer timer = this.x;
    if (timer != null)
      timer.cancel(); 
    this.a.a("AirohaRaceFotaMgr", "mTimerForRespTimeout started");
    this.x = new Timer();
    this.x.schedule(new e(this), this.C);
  }
  
  public void v() {
    this.a.a("AirohaRaceFotaMgr", "startResumableEraseProgramFotaV2StorageExt");
    s();
    B();
    h h = new h(this);
    i i = new i(this);
    j j1 = new j(this, 512);
    f f = new f(this);
    j j2 = new j(this, 513);
    j j3 = new j(this, 528);
    g g = new g(this);
    d d1 = new d(this, (byte)0);
    j j4 = new j(this, 529);
    b b1 = new b(this);
    h.a(IAirohaFotaStage.SKIP_TYPE.Compare_stages, (a)i);
    h.a(IAirohaFotaStage.SKIP_TYPE.CompareErase_stages, (a)i);
    h.a(IAirohaFotaStage.SKIP_TYPE.CompareErase_stages, (a)j1);
    h.a(IAirohaFotaStage.SKIP_TYPE.CompareErase_stages, (a)f);
    i.a(IAirohaFotaStage.SKIP_TYPE.Erase_stages, (a)j1);
    i.a(IAirohaFotaStage.SKIP_TYPE.Erase_stages, (a)f);
    i.a(IAirohaFotaStage.SKIP_TYPE.All_stages, (a)j1);
    i.a(IAirohaFotaStage.SKIP_TYPE.All_stages, (a)f);
    i.a(IAirohaFotaStage.SKIP_TYPE.All_stages, (a)j2);
    i.a(IAirohaFotaStage.SKIP_TYPE.All_stages, (a)j3);
    i.a(IAirohaFotaStage.SKIP_TYPE.All_stages, (a)g);
    this.k.offer(h);
    this.k.offer(i);
    this.k.offer(new c(this));
    this.k.offer(j1);
    this.k.offer(f);
    this.k.offer(j2);
    this.k.offer(j3);
    this.k.offer(g);
    this.k.offer(d1);
    this.k.offer(j4);
    this.k.offer(b1);
    t();
  }
  
  public void w() {
    this.a.a("AirohaRaceFotaMgr", "startSingleCommit()");
    this.M = true;
    s();
    this.k.offer(new e(this));
    this.b = this.k.size();
    this.a.a("AirohaRaceFotaMgr", "mStagesQueue.poll()");
    this.l = this.k.poll();
    this.l.c();
  }
  
  public void x() {
    this.a.a("AirohaRaceFotaMgr", "startTwsCommit()");
    this.M = true;
    s();
    this.k.offer(new b(this));
    this.b = this.k.size();
    this.a.a("AirohaRaceFotaMgr", "mStagesQueue.poll()");
    this.l = this.k.poll();
    this.l.c();
  }
  
  public void y() {
    this.a.a("AirohaRaceFotaMgr", "startLongPacketTimer()");
    c c1 = this.B;
    if (c1 != null && c1.isAlive()) {
      this.B.interrupt();
      this.B = null;
    } 
    this.B = new c(this);
    this.B.start();
  }
  
  public void z() {
    this.a.a("AirohaRaceFotaMgr", "startTwsResumableEraseFotaV2StorageExt");
    s();
    B();
    m m = new m(this);
    n n = new n(this);
    c c1 = new c(this);
    j j = new j(this);
    j j1 = new j(this, 768);
    e e1 = new e(this, 768);
    k k = new k(this);
    j j2 = new j(this, 769);
    e e2 = new e(this, 769);
    j j3 = new j(this, 784);
    l l = new l(this);
    d d1 = new d(this, (byte)0);
    j j4 = new j(this, 785);
    d d2 = new d(this, (byte)1);
    e e3 = new e(this, 785);
    i i = new i(this);
    d1.a(IAirohaFotaStage.SKIP_TYPE.WritePartnerStateCheckIntegrity_stages, (a)d2);
    d1.a(IAirohaFotaStage.SKIP_TYPE.WritePartnerStateCheckIntegrity_stages, (a)e3);
    d2.a(IAirohaFotaStage.SKIP_TYPE.WritePartnerStateCheckIntegrity_stages, (a)e3);
    m.a(IAirohaFotaStage.SKIP_TYPE.Compare_stages, (a)n);
    m.a(IAirohaFotaStage.SKIP_TYPE.Compare_stages, (a)c1);
    m.a(IAirohaFotaStage.SKIP_TYPE.Compare_stages, (a)j1);
    m.a(IAirohaFotaStage.SKIP_TYPE.Compare_stages, (a)j2);
    m.a(IAirohaFotaStage.SKIP_TYPE.CompareErase_stages, (a)n);
    m.a(IAirohaFotaStage.SKIP_TYPE.CompareErase_stages, (a)j);
    m.a(IAirohaFotaStage.SKIP_TYPE.CompareErase_stages, (a)j1);
    m.a(IAirohaFotaStage.SKIP_TYPE.CompareErase_stages, (a)e1);
    m.a(IAirohaFotaStage.SKIP_TYPE.CompareErase_stages, (a)k);
    m.a(IAirohaFotaStage.SKIP_TYPE.CompareErase_stages, (a)j2);
    m.a(IAirohaFotaStage.SKIP_TYPE.CompareErase_stages, (a)e2);
    n.a(IAirohaFotaStage.SKIP_TYPE.Erase_stages, (a)j);
    n.a(IAirohaFotaStage.SKIP_TYPE.Erase_stages, (a)j1);
    n.a(IAirohaFotaStage.SKIP_TYPE.Erase_stages, (a)e1);
    n.a(IAirohaFotaStage.SKIP_TYPE.Erase_stages, (a)k);
    n.a(IAirohaFotaStage.SKIP_TYPE.Erase_stages, (a)j2);
    n.a(IAirohaFotaStage.SKIP_TYPE.Erase_stages, (a)e2);
    n.a(IAirohaFotaStage.SKIP_TYPE.Client_Erase_stages, (a)j);
    n.a(IAirohaFotaStage.SKIP_TYPE.Client_Erase_stages, (a)e1);
    n.a(IAirohaFotaStage.SKIP_TYPE.Client_Erase_stages, (a)e2);
    n.a(IAirohaFotaStage.SKIP_TYPE.All_stages, (a)j);
    n.a(IAirohaFotaStage.SKIP_TYPE.All_stages, (a)j1);
    n.a(IAirohaFotaStage.SKIP_TYPE.All_stages, (a)e1);
    n.a(IAirohaFotaStage.SKIP_TYPE.All_stages, (a)k);
    n.a(IAirohaFotaStage.SKIP_TYPE.All_stages, (a)j2);
    n.a(IAirohaFotaStage.SKIP_TYPE.All_stages, (a)e2);
    n.a(IAirohaFotaStage.SKIP_TYPE.All_stages, (a)j3);
    n.a(IAirohaFotaStage.SKIP_TYPE.All_stages, (a)l);
    n.a(IAirohaFotaStage.SKIP_TYPE.Sinlge_StateUpdate_stages, (a)c1);
    n.a(IAirohaFotaStage.SKIP_TYPE.Sinlge_StateUpdate_stages, (a)j1);
    n.a(IAirohaFotaStage.SKIP_TYPE.Sinlge_StateUpdate_stages, (a)j2);
    this.k.offer(m);
    this.k.offer(n);
    this.k.offer(c1);
    this.k.offer(j);
    this.k.offer(j1);
    this.k.offer(e1);
    this.k.offer(k);
    this.k.offer(j2);
    this.k.offer(e2);
    this.k.offer(j3);
    this.k.offer(l);
    this.k.offer(d1);
    this.k.offer(j4);
    this.k.offer(d2);
    this.k.offer(e3);
    this.k.offer(i);
    t();
  }
  
  class a extends TimerTask {
    a(b this$0) {}
    
    public void run() {
      b.o = AgentPartnerParam.AGENT;
      if (!b.b(this.a))
        this.a.c((byte)0); 
      this.a.k.clear();
      b.a(this.a, (Timer)null);
    }
  }
  
  class b extends TimerTask {
    b(b this$0) {}
    
    public void run() {
      com.airoha.android.lib.b.a a = this.a.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("timeout, mIsReconnected = ");
      stringBuilder.append(b.i(this.a));
      a.a("AirohaRaceFotaMgr", stringBuilder.toString());
      if (!b.i(this.a)) {
        this.a.a.a("AirohaRaceFotaMgr", "reconnect timeout, active disconnect");
        this.a.a.b();
        this.a.a.a("AirohaRaceFotaMgr", "exit DisconnectTask");
      } 
    }
  }
  
  class c extends Thread {
    boolean a = false;
    
    c(b this$0) {}
    
    public void interrupt() {
      this.b.a.a("AirohaRaceFotaMgr", "LongPacketTimer interrupt");
      this.a = true;
      super.interrupt();
    }
    
    public void run() {
      super.run();
      this.b.a.a("AirohaRaceFotaMgr", "LongPacketTimer run()");
      int j = 0;
      for (int i = 0; !this.a && j < b.k(this.b); i = 0) {
        SystemClock.sleep(2L);
        if (this.a) {
          this.b.a.a("AirohaRaceFotaMgr", "LongPacketTimer return");
          return;
        } 
        if (i < b.l(this.b)) {
          i += 2;
          continue;
        } 
        j += b.l(this.b);
        if (!this.b.a.c()) {
          this.b.a.a("AirohaRaceFotaMgr", "LongPacketTimer disconnected");
          return;
        } 
        if (this.b.l == null) {
          this.b.a.a("AirohaRaceFotaMgr", "LongPacketTimer mCurrentStage is null ");
          return;
        } 
        i = b.m(this.b);
        int k = this.b.l.r();
        if (!this.b.l.g() && i - k > 0) {
          this.b.l.d();
          this.b.a.a("AirohaRaceFotaMgr", "LongPacketTimer return");
          return;
        } 
      } 
      if (!this.a && j >= b.k(this.b)) {
        SystemClock.sleep(1000L);
        this.b.a.a("AirohaRaceFotaMgr", "LongPacketTimer retryAction");
        (new Handler(this.b.a.d().getMainLooper())).post(new Runnable(this) {
              public void run() {
                b.j(this.a.b);
              }
            });
      } 
      this.b.a.a("AirohaRaceFotaMgr", "LongPacketTimer return");
    }
  }
  
  class null implements Runnable {
    null(b this$0) {}
    
    public void run() {
      b.j(this.a.b);
    }
  }
  
  class d extends TimerTask {
    d(b this$0) {}
    
    public void run() {
      this.a.a.a("AirohaRaceFotaMgr", "ReconnectTask start");
      b b1 = this.a;
      int i = 0;
      b.d(b1, false);
      while (i < b.g(this.a)) {
        try {
          if (b.d(this.a) != null) {
            b.d(this.a).cancel();
            b.c(this.a, (Timer)null);
          } 
          b.c(this.a, new Timer());
          b.d(this.a).schedule(new b.b(this.a), b.h(this.a));
          this.a.a.a("AirohaRaceFotaMgr", "trying to reconnect");
          b.d(this.a, this.a.a.a());
          b.d(this.a).cancel();
          com.airoha.android.lib.b.a a = this.a.a;
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("reconnect result: ");
          stringBuilder.append(b.i(this.a));
          a.a("AirohaRaceFotaMgr", stringBuilder.toString());
          if (b.i(this.a) == true)
            return; 
          SystemClock.sleep(b.e(this.a));
        } catch (IllegalArgumentException illegalArgumentException) {
          this.a.a.a("AirohaRaceFotaMgr", illegalArgumentException.getMessage());
        } 
        i++;
      } 
    }
  }
  
  class e extends TimerTask {
    e(b this$0) {}
    
    public void run() {
      this.a.a.a("AirohaRaceFotaMgr", "RetryTask: run()");
      if (this.a.l != null && this.a.l.k())
        return; 
      b.j(this.a);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */