package com.google.android.gms.internal;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

public class zzaj implements zzm {
  private static boolean DEBUG = zzaf.DEBUG;
  
  @Deprecated
  private zzar zzbo;
  
  private final zzai zzbp;
  
  private zzak zzbq;
  
  public zzaj(zzai paramzzai) {
    this(paramzzai, new zzak(4096));
  }
  
  private zzaj(zzai paramzzai, zzak paramzzak) {
    this.zzbp = paramzzai;
    this.zzbo = paramzzai;
    this.zzbq = paramzzak;
  }
  
  @Deprecated
  public zzaj(zzar paramzzar) {
    this(paramzzar, new zzak(4096));
  }
  
  @Deprecated
  private zzaj(zzar paramzzar, zzak paramzzak) {
    this.zzbo = paramzzar;
    this.zzbp = new zzah(paramzzar);
    this.zzbq = paramzzak;
  }
  
  private static List<zzl> zza(List<zzl> paramList, zzc paramzzc) {
    TreeSet<String> treeSet = new TreeSet<String>(String.CASE_INSENSITIVE_ORDER);
    if (!paramList.isEmpty()) {
      Iterator<zzl> iterator = paramList.iterator();
      while (iterator.hasNext())
        treeSet.add(((zzl)iterator.next()).getName()); 
    } 
    paramList = new ArrayList<zzl>(paramList);
    if (paramzzc.zzg != null) {
      if (!paramzzc.zzg.isEmpty())
        for (zzl zzl : paramzzc.zzg) {
          if (!treeSet.contains(zzl.getName()))
            paramList.add(zzl); 
        }  
    } else if (!paramzzc.zzf.isEmpty()) {
      for (Map.Entry<String, String> entry : paramzzc.zzf.entrySet()) {
        if (!treeSet.contains(entry.getKey()))
          paramList.add(new zzl((String)entry.getKey(), (String)entry.getValue())); 
      } 
    } 
    return paramList;
  }
  
  private static void zza(String paramString, zzr<?> paramzzr, zzae paramzzae) {
    zzab zzab = paramzzr.zzi();
    int i = paramzzr.zzh();
    try {
      zzab.zza(paramzzae);
      paramzzr.zzb(String.format("%s-retry [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
      return;
    } catch (zzae zzae1) {
      paramzzr.zzb(String.format("%s-timeout-giveup [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
      throw zzae1;
    } 
  }
  
  private final byte[] zza(InputStream paramInputStream, int paramInt) {
    // Byte code:
    //   0: new com/google/android/gms/internal/zzau
    //   3: dup
    //   4: aload_0
    //   5: getfield zzbq : Lcom/google/android/gms/internal/zzak;
    //   8: iload_2
    //   9: invokespecial <init> : (Lcom/google/android/gms/internal/zzak;I)V
    //   12: astore #5
    //   14: aconst_null
    //   15: astore_3
    //   16: aload_1
    //   17: ifnull -> 114
    //   20: aload_0
    //   21: getfield zzbq : Lcom/google/android/gms/internal/zzak;
    //   24: sipush #1024
    //   27: invokevirtual zzb : (I)[B
    //   30: astore #4
    //   32: aload #4
    //   34: astore_3
    //   35: aload_1
    //   36: aload #4
    //   38: invokevirtual read : ([B)I
    //   41: istore_2
    //   42: iload_2
    //   43: iconst_m1
    //   44: if_icmpeq -> 62
    //   47: aload #4
    //   49: astore_3
    //   50: aload #5
    //   52: aload #4
    //   54: iconst_0
    //   55: iload_2
    //   56: invokevirtual write : ([BII)V
    //   59: goto -> 32
    //   62: aload #4
    //   64: astore_3
    //   65: aload #5
    //   67: invokevirtual toByteArray : ()[B
    //   70: astore #6
    //   72: aload_1
    //   73: ifnull -> 92
    //   76: aload_1
    //   77: invokevirtual close : ()V
    //   80: goto -> 92
    //   83: ldc 'Error occurred when closing InputStream'
    //   85: iconst_0
    //   86: anewarray java/lang/Object
    //   89: invokestatic zza : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   92: aload_0
    //   93: getfield zzbq : Lcom/google/android/gms/internal/zzak;
    //   96: aload #4
    //   98: invokevirtual zza : ([B)V
    //   101: aload #5
    //   103: invokevirtual close : ()V
    //   106: aload #6
    //   108: areturn
    //   109: astore #4
    //   111: goto -> 122
    //   114: new com/google/android/gms/internal/zzac
    //   117: dup
    //   118: invokespecial <init> : ()V
    //   121: athrow
    //   122: aload_1
    //   123: ifnull -> 142
    //   126: aload_1
    //   127: invokevirtual close : ()V
    //   130: goto -> 142
    //   133: ldc 'Error occurred when closing InputStream'
    //   135: iconst_0
    //   136: anewarray java/lang/Object
    //   139: invokestatic zza : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   142: aload_0
    //   143: getfield zzbq : Lcom/google/android/gms/internal/zzak;
    //   146: aload_3
    //   147: invokevirtual zza : ([B)V
    //   150: aload #5
    //   152: invokevirtual close : ()V
    //   155: aload #4
    //   157: athrow
    //   158: astore_1
    //   159: goto -> 83
    //   162: astore_1
    //   163: goto -> 133
    // Exception table:
    //   from	to	target	type
    //   20	32	109	finally
    //   35	42	109	finally
    //   50	59	109	finally
    //   65	72	109	finally
    //   76	80	158	java/io/IOException
    //   114	122	109	finally
    //   126	130	162	java/io/IOException
  }
  
  public zzp zzc(zzr<?> paramzzr) {
    // Byte code:
    //   0: invokestatic elapsedRealtime : ()J
    //   3: lstore_3
    //   4: invokestatic emptyList : ()Ljava/util/List;
    //   7: astore #9
    //   9: aconst_null
    //   10: astore #10
    //   12: aload_1
    //   13: invokevirtual zze : ()Lcom/google/android/gms/internal/zzc;
    //   16: astore #8
    //   18: aload #8
    //   20: ifnonnull -> 31
    //   23: invokestatic emptyMap : ()Ljava/util/Map;
    //   26: astore #7
    //   28: goto -> 94
    //   31: new java/util/HashMap
    //   34: dup
    //   35: invokespecial <init> : ()V
    //   38: astore #7
    //   40: aload #8
    //   42: getfield zza : Ljava/lang/String;
    //   45: ifnull -> 63
    //   48: aload #7
    //   50: ldc 'If-None-Match'
    //   52: aload #8
    //   54: getfield zza : Ljava/lang/String;
    //   57: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   62: pop
    //   63: aload #8
    //   65: getfield zzc : J
    //   68: lconst_0
    //   69: lcmp
    //   70: ifle -> 777
    //   73: aload #7
    //   75: ldc 'If-Modified-Since'
    //   77: aload #8
    //   79: getfield zzc : J
    //   82: invokestatic zzb : (J)Ljava/lang/String;
    //   85: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   90: pop
    //   91: goto -> 777
    //   94: aload_0
    //   95: getfield zzbp : Lcom/google/android/gms/internal/zzai;
    //   98: aload_1
    //   99: aload #7
    //   101: invokevirtual zza : (Lcom/google/android/gms/internal/zzr;Ljava/util/Map;)Lcom/google/android/gms/internal/zzaq;
    //   104: astore #11
    //   106: aload #9
    //   108: astore #8
    //   110: aload #10
    //   112: astore #7
    //   114: aload #11
    //   116: invokevirtual getStatusCode : ()I
    //   119: istore_2
    //   120: aload #9
    //   122: astore #8
    //   124: aload #10
    //   126: astore #7
    //   128: aload #11
    //   130: invokevirtual zzp : ()Ljava/util/List;
    //   133: astore #12
    //   135: iload_2
    //   136: sipush #304
    //   139: if_icmpne -> 238
    //   142: aload #12
    //   144: astore #8
    //   146: aload #10
    //   148: astore #7
    //   150: aload_1
    //   151: invokevirtual zze : ()Lcom/google/android/gms/internal/zzc;
    //   154: astore #9
    //   156: aload #9
    //   158: ifnonnull -> 189
    //   161: aload #12
    //   163: astore #8
    //   165: aload #10
    //   167: astore #7
    //   169: new com/google/android/gms/internal/zzp
    //   172: dup
    //   173: sipush #304
    //   176: aconst_null
    //   177: iconst_1
    //   178: invokestatic elapsedRealtime : ()J
    //   181: lload_3
    //   182: lsub
    //   183: aload #12
    //   185: invokespecial <init> : (I[BZJLjava/util/List;)V
    //   188: areturn
    //   189: aload #12
    //   191: astore #8
    //   193: aload #10
    //   195: astore #7
    //   197: aload #12
    //   199: aload #9
    //   201: invokestatic zza : (Ljava/util/List;Lcom/google/android/gms/internal/zzc;)Ljava/util/List;
    //   204: astore #13
    //   206: aload #12
    //   208: astore #8
    //   210: aload #10
    //   212: astore #7
    //   214: new com/google/android/gms/internal/zzp
    //   217: dup
    //   218: sipush #304
    //   221: aload #9
    //   223: getfield data : [B
    //   226: iconst_1
    //   227: invokestatic elapsedRealtime : ()J
    //   230: lload_3
    //   231: lsub
    //   232: aload #13
    //   234: invokespecial <init> : (I[BZJLjava/util/List;)V
    //   237: areturn
    //   238: aload #12
    //   240: astore #8
    //   242: aload #10
    //   244: astore #7
    //   246: aload #11
    //   248: invokevirtual getContent : ()Ljava/io/InputStream;
    //   251: astore #9
    //   253: aload #9
    //   255: ifnull -> 286
    //   258: aload #12
    //   260: astore #8
    //   262: aload #10
    //   264: astore #7
    //   266: aload_0
    //   267: aload #9
    //   269: aload #11
    //   271: invokevirtual getContentLength : ()I
    //   274: invokespecial zza : (Ljava/io/InputStream;I)[B
    //   277: astore #9
    //   279: aload #9
    //   281: astore #7
    //   283: goto -> 303
    //   286: aload #12
    //   288: astore #8
    //   290: aload #10
    //   292: astore #7
    //   294: iconst_0
    //   295: newarray byte
    //   297: astore #9
    //   299: aload #9
    //   301: astore #7
    //   303: aload #7
    //   305: astore #9
    //   307: aload #12
    //   309: astore #8
    //   311: aload #9
    //   313: astore #7
    //   315: invokestatic elapsedRealtime : ()J
    //   318: lload_3
    //   319: lsub
    //   320: lstore #5
    //   322: aload #12
    //   324: astore #8
    //   326: aload #9
    //   328: astore #7
    //   330: getstatic com/google/android/gms/internal/zzaj.DEBUG : Z
    //   333: ifne -> 345
    //   336: lload #5
    //   338: ldc2_w 3000
    //   341: lcmp
    //   342: ifle -> 426
    //   345: aload #9
    //   347: ifnull -> 780
    //   350: aload #12
    //   352: astore #8
    //   354: aload #9
    //   356: astore #7
    //   358: aload #9
    //   360: arraylength
    //   361: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   364: astore #10
    //   366: goto -> 369
    //   369: aload #12
    //   371: astore #8
    //   373: aload #9
    //   375: astore #7
    //   377: ldc_w 'HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]'
    //   380: iconst_5
    //   381: anewarray java/lang/Object
    //   384: dup
    //   385: iconst_0
    //   386: aload_1
    //   387: aastore
    //   388: dup
    //   389: iconst_1
    //   390: lload #5
    //   392: invokestatic valueOf : (J)Ljava/lang/Long;
    //   395: aastore
    //   396: dup
    //   397: iconst_2
    //   398: aload #10
    //   400: aastore
    //   401: dup
    //   402: iconst_3
    //   403: iload_2
    //   404: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   407: aastore
    //   408: dup
    //   409: iconst_4
    //   410: aload_1
    //   411: invokevirtual zzi : ()Lcom/google/android/gms/internal/zzab;
    //   414: invokeinterface zzc : ()I
    //   419: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   422: aastore
    //   423: invokestatic zzb : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   426: iload_2
    //   427: sipush #200
    //   430: if_icmplt -> 467
    //   433: iload_2
    //   434: sipush #299
    //   437: if_icmpgt -> 467
    //   440: aload #12
    //   442: astore #8
    //   444: aload #9
    //   446: astore #7
    //   448: new com/google/android/gms/internal/zzp
    //   451: dup
    //   452: iload_2
    //   453: aload #9
    //   455: iconst_0
    //   456: invokestatic elapsedRealtime : ()J
    //   459: lload_3
    //   460: lsub
    //   461: aload #12
    //   463: invokespecial <init> : (I[BZJLjava/util/List;)V
    //   466: areturn
    //   467: aload #12
    //   469: astore #8
    //   471: aload #9
    //   473: astore #7
    //   475: new java/io/IOException
    //   478: dup
    //   479: invokespecial <init> : ()V
    //   482: athrow
    //   483: astore #9
    //   485: aload #7
    //   487: astore #10
    //   489: aload #9
    //   491: astore #7
    //   493: aload #11
    //   495: astore #9
    //   497: goto -> 513
    //   500: astore #7
    //   502: aload #9
    //   504: astore #8
    //   506: aconst_null
    //   507: astore #9
    //   509: aload #9
    //   511: astore #10
    //   513: aload #9
    //   515: ifnull -> 687
    //   518: aload #9
    //   520: invokevirtual getStatusCode : ()I
    //   523: istore_2
    //   524: ldc_w 'Unexpected response code %d for %s'
    //   527: iconst_2
    //   528: anewarray java/lang/Object
    //   531: dup
    //   532: iconst_0
    //   533: iload_2
    //   534: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   537: aastore
    //   538: dup
    //   539: iconst_1
    //   540: aload_1
    //   541: invokevirtual getUrl : ()Ljava/lang/String;
    //   544: aastore
    //   545: invokestatic zzc : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   548: aload #10
    //   550: ifnull -> 670
    //   553: new com/google/android/gms/internal/zzp
    //   556: dup
    //   557: iload_2
    //   558: aload #10
    //   560: iconst_0
    //   561: invokestatic elapsedRealtime : ()J
    //   564: lload_3
    //   565: lsub
    //   566: aload #8
    //   568: invokespecial <init> : (I[BZJLjava/util/List;)V
    //   571: astore #7
    //   573: iload_2
    //   574: sipush #401
    //   577: if_icmpeq -> 651
    //   580: iload_2
    //   581: sipush #403
    //   584: if_icmpne -> 590
    //   587: goto -> 651
    //   590: iload_2
    //   591: sipush #400
    //   594: if_icmplt -> 617
    //   597: iload_2
    //   598: sipush #499
    //   601: if_icmple -> 607
    //   604: goto -> 617
    //   607: new com/google/android/gms/internal/zzg
    //   610: dup
    //   611: aload #7
    //   613: invokespecial <init> : (Lcom/google/android/gms/internal/zzp;)V
    //   616: athrow
    //   617: iload_2
    //   618: sipush #500
    //   621: if_icmplt -> 641
    //   624: iload_2
    //   625: sipush #599
    //   628: if_icmpgt -> 641
    //   631: new com/google/android/gms/internal/zzac
    //   634: dup
    //   635: aload #7
    //   637: invokespecial <init> : (Lcom/google/android/gms/internal/zzp;)V
    //   640: athrow
    //   641: new com/google/android/gms/internal/zzac
    //   644: dup
    //   645: aload #7
    //   647: invokespecial <init> : (Lcom/google/android/gms/internal/zzp;)V
    //   650: athrow
    //   651: ldc_w 'auth'
    //   654: aload_1
    //   655: new com/google/android/gms/internal/zza
    //   658: dup
    //   659: aload #7
    //   661: invokespecial <init> : (Lcom/google/android/gms/internal/zzp;)V
    //   664: invokestatic zza : (Ljava/lang/String;Lcom/google/android/gms/internal/zzr;Lcom/google/android/gms/internal/zzae;)V
    //   667: goto -> 4
    //   670: ldc_w 'network'
    //   673: astore #7
    //   675: new com/google/android/gms/internal/zzo
    //   678: dup
    //   679: invokespecial <init> : ()V
    //   682: astore #8
    //   684: goto -> 761
    //   687: new com/google/android/gms/internal/zzq
    //   690: dup
    //   691: aload #7
    //   693: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   696: athrow
    //   697: astore #7
    //   699: aload_1
    //   700: invokevirtual getUrl : ()Ljava/lang/String;
    //   703: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   706: astore_1
    //   707: aload_1
    //   708: invokevirtual length : ()I
    //   711: ifeq -> 725
    //   714: ldc_w 'Bad URL '
    //   717: aload_1
    //   718: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   721: astore_1
    //   722: goto -> 736
    //   725: new java/lang/String
    //   728: dup
    //   729: ldc_w 'Bad URL '
    //   732: invokespecial <init> : (Ljava/lang/String;)V
    //   735: astore_1
    //   736: new java/lang/RuntimeException
    //   739: dup
    //   740: aload_1
    //   741: aload #7
    //   743: invokespecial <init> : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   746: athrow
    //   747: ldc_w 'socket'
    //   750: astore #7
    //   752: new com/google/android/gms/internal/zzad
    //   755: dup
    //   756: invokespecial <init> : ()V
    //   759: astore #8
    //   761: aload #7
    //   763: aload_1
    //   764: aload #8
    //   766: invokestatic zza : (Ljava/lang/String;Lcom/google/android/gms/internal/zzr;Lcom/google/android/gms/internal/zzae;)V
    //   769: goto -> 4
    //   772: astore #7
    //   774: goto -> 747
    //   777: goto -> 94
    //   780: ldc_w 'null'
    //   783: astore #10
    //   785: goto -> 369
    // Exception table:
    //   from	to	target	type
    //   12	18	772	java/net/SocketTimeoutException
    //   12	18	697	java/net/MalformedURLException
    //   12	18	500	java/io/IOException
    //   23	28	772	java/net/SocketTimeoutException
    //   23	28	697	java/net/MalformedURLException
    //   23	28	500	java/io/IOException
    //   31	63	772	java/net/SocketTimeoutException
    //   31	63	697	java/net/MalformedURLException
    //   31	63	500	java/io/IOException
    //   63	91	772	java/net/SocketTimeoutException
    //   63	91	697	java/net/MalformedURLException
    //   63	91	500	java/io/IOException
    //   94	106	772	java/net/SocketTimeoutException
    //   94	106	697	java/net/MalformedURLException
    //   94	106	500	java/io/IOException
    //   114	120	772	java/net/SocketTimeoutException
    //   114	120	697	java/net/MalformedURLException
    //   114	120	483	java/io/IOException
    //   128	135	772	java/net/SocketTimeoutException
    //   128	135	697	java/net/MalformedURLException
    //   128	135	483	java/io/IOException
    //   150	156	772	java/net/SocketTimeoutException
    //   150	156	697	java/net/MalformedURLException
    //   150	156	483	java/io/IOException
    //   169	189	772	java/net/SocketTimeoutException
    //   169	189	697	java/net/MalformedURLException
    //   169	189	483	java/io/IOException
    //   197	206	772	java/net/SocketTimeoutException
    //   197	206	697	java/net/MalformedURLException
    //   197	206	483	java/io/IOException
    //   214	238	772	java/net/SocketTimeoutException
    //   214	238	697	java/net/MalformedURLException
    //   214	238	483	java/io/IOException
    //   246	253	772	java/net/SocketTimeoutException
    //   246	253	697	java/net/MalformedURLException
    //   246	253	483	java/io/IOException
    //   266	279	772	java/net/SocketTimeoutException
    //   266	279	697	java/net/MalformedURLException
    //   266	279	483	java/io/IOException
    //   294	299	772	java/net/SocketTimeoutException
    //   294	299	697	java/net/MalformedURLException
    //   294	299	483	java/io/IOException
    //   315	322	772	java/net/SocketTimeoutException
    //   315	322	697	java/net/MalformedURLException
    //   315	322	483	java/io/IOException
    //   330	336	772	java/net/SocketTimeoutException
    //   330	336	697	java/net/MalformedURLException
    //   330	336	483	java/io/IOException
    //   358	366	772	java/net/SocketTimeoutException
    //   358	366	697	java/net/MalformedURLException
    //   358	366	483	java/io/IOException
    //   377	426	772	java/net/SocketTimeoutException
    //   377	426	697	java/net/MalformedURLException
    //   377	426	483	java/io/IOException
    //   448	467	772	java/net/SocketTimeoutException
    //   448	467	697	java/net/MalformedURLException
    //   448	467	483	java/io/IOException
    //   475	483	772	java/net/SocketTimeoutException
    //   475	483	697	java/net/MalformedURLException
    //   475	483	483	java/io/IOException
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */