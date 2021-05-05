package com.google.android.gms.internal;

import java.util.List;

public final class zzdwp extends zzfhu<zzdwp, zzdwp.zza> implements zzfje {
  private static volatile zzfjl<zzdwp> zzbbm;
  
  private static final zzdwp zzmje;
  
  private int zzmjb;
  
  private int zzmjc;
  
  private zzfid<zzb> zzmjd = zzczs();
  
  static {
    zzdwp zzdwp1 = new zzdwp();
    zzmje = zzdwp1;
    zzdwp1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdwp1.zzpph.zzbkr();
  }
  
  public static zzdwp zzai(byte[] paramArrayOfbyte) {
    return zzfhu.<zzdwp>zza(zzmje, paramArrayOfbyte);
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdwq.zzbbk : [I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: istore #4
    //   9: iconst_0
    //   10: istore #6
    //   12: iconst_0
    //   13: istore_1
    //   14: iload #4
    //   16: tableswitch default -> 72, 1 -> 459, 2 -> 455, 3 -> 444, 4 -> 435, 5 -> 335, 6 -> 131, 7 -> 323, 8 -> 87, 9 -> 82, 10 -> 80
    //   72: new java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial <init> : ()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic com/google/android/gms/internal/zzdwp.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   90: ifnonnull -> 127
    //   93: ldc com/google/android/gms/internal/zzdwp
    //   95: monitorenter
    //   96: getstatic com/google/android/gms/internal/zzdwp.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   99: ifnonnull -> 115
    //   102: new com/google/android/gms/internal/zzfhu$zzb
    //   105: dup
    //   106: getstatic com/google/android/gms/internal/zzdwp.zzmje : Lcom/google/android/gms/internal/zzdwp;
    //   109: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   112: putstatic com/google/android/gms/internal/zzdwp.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   115: ldc com/google/android/gms/internal/zzdwp
    //   117: monitorexit
    //   118: goto -> 127
    //   121: astore_2
    //   122: ldc com/google/android/gms/internal/zzdwp
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic com/google/android/gms/internal/zzdwp.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast com/google/android/gms/internal/zzfhb
    //   135: astore_2
    //   136: aload_3
    //   137: checkcast com/google/android/gms/internal/zzfhm
    //   140: astore_3
    //   141: aload_3
    //   142: ifnull -> 327
    //   145: iload_1
    //   146: ifne -> 323
    //   149: aload_2
    //   150: invokevirtual zzcxx : ()I
    //   153: istore #4
    //   155: iload #4
    //   157: ifeq -> 274
    //   160: iload #4
    //   162: bipush #8
    //   164: if_icmpeq -> 263
    //   167: iload #4
    //   169: bipush #18
    //   171: if_icmpeq -> 187
    //   174: aload_0
    //   175: iload #4
    //   177: aload_2
    //   178: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   181: ifne -> 145
    //   184: goto -> 274
    //   187: aload_0
    //   188: getfield zzmjd : Lcom/google/android/gms/internal/zzfid;
    //   191: invokeinterface zzcxk : ()Z
    //   196: ifne -> 239
    //   199: aload_0
    //   200: getfield zzmjd : Lcom/google/android/gms/internal/zzfid;
    //   203: astore #7
    //   205: aload #7
    //   207: invokeinterface size : ()I
    //   212: istore #4
    //   214: iload #4
    //   216: ifne -> 467
    //   219: bipush #10
    //   221: istore #4
    //   223: goto -> 226
    //   226: aload_0
    //   227: aload #7
    //   229: iload #4
    //   231: invokeinterface zzmo : (I)Lcom/google/android/gms/internal/zzfid;
    //   236: putfield zzmjd : Lcom/google/android/gms/internal/zzfid;
    //   239: aload_0
    //   240: getfield zzmjd : Lcom/google/android/gms/internal/zzfid;
    //   243: aload_2
    //   244: invokestatic zzbrs : ()Lcom/google/android/gms/internal/zzdwp$zzb;
    //   247: aload_3
    //   248: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   251: checkcast com/google/android/gms/internal/zzdwp$zzb
    //   254: invokeinterface add : (Ljava/lang/Object;)Z
    //   259: pop
    //   260: goto -> 145
    //   263: aload_0
    //   264: aload_2
    //   265: invokevirtual zzcyg : ()I
    //   268: putfield zzmjc : I
    //   271: goto -> 145
    //   274: iconst_1
    //   275: istore_1
    //   276: goto -> 145
    //   279: astore_2
    //   280: goto -> 321
    //   283: astore_2
    //   284: new java/lang/RuntimeException
    //   287: dup
    //   288: new com/google/android/gms/internal/zzfie
    //   291: dup
    //   292: aload_2
    //   293: invokevirtual getMessage : ()Ljava/lang/String;
    //   296: invokespecial <init> : (Ljava/lang/String;)V
    //   299: aload_0
    //   300: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   303: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   306: athrow
    //   307: astore_2
    //   308: new java/lang/RuntimeException
    //   311: dup
    //   312: aload_2
    //   313: aload_0
    //   314: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   317: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   320: athrow
    //   321: aload_2
    //   322: athrow
    //   323: getstatic com/google/android/gms/internal/zzdwp.zzmje : Lcom/google/android/gms/internal/zzdwp;
    //   326: areturn
    //   327: new java/lang/NullPointerException
    //   330: dup
    //   331: invokespecial <init> : ()V
    //   334: athrow
    //   335: aload_2
    //   336: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   339: astore_2
    //   340: aload_3
    //   341: checkcast com/google/android/gms/internal/zzdwp
    //   344: astore_3
    //   345: aload_0
    //   346: getfield zzmjc : I
    //   349: ifeq -> 358
    //   352: iconst_1
    //   353: istore #5
    //   355: goto -> 361
    //   358: iconst_0
    //   359: istore #5
    //   361: aload_0
    //   362: getfield zzmjc : I
    //   365: istore_1
    //   366: aload_3
    //   367: getfield zzmjc : I
    //   370: ifeq -> 376
    //   373: iconst_1
    //   374: istore #6
    //   376: aload_0
    //   377: aload_2
    //   378: iload #5
    //   380: iload_1
    //   381: iload #6
    //   383: aload_3
    //   384: getfield zzmjc : I
    //   387: invokeinterface zza : (ZIZI)I
    //   392: putfield zzmjc : I
    //   395: aload_0
    //   396: aload_2
    //   397: aload_0
    //   398: getfield zzmjd : Lcom/google/android/gms/internal/zzfid;
    //   401: aload_3
    //   402: getfield zzmjd : Lcom/google/android/gms/internal/zzfid;
    //   405: invokeinterface zza : (Lcom/google/android/gms/internal/zzfid;Lcom/google/android/gms/internal/zzfid;)Lcom/google/android/gms/internal/zzfid;
    //   410: putfield zzmjd : Lcom/google/android/gms/internal/zzfid;
    //   413: aload_2
    //   414: getstatic com/google/android/gms/internal/zzfhu$zzf.zzppq : Lcom/google/android/gms/internal/zzfhu$zzf;
    //   417: if_acmpne -> 433
    //   420: aload_0
    //   421: aload_0
    //   422: getfield zzmjb : I
    //   425: aload_3
    //   426: getfield zzmjb : I
    //   429: ior
    //   430: putfield zzmjb : I
    //   433: aload_0
    //   434: areturn
    //   435: new com/google/android/gms/internal/zzdwp$zza
    //   438: dup
    //   439: aconst_null
    //   440: invokespecial <init> : (Lcom/google/android/gms/internal/zzdwq;)V
    //   443: areturn
    //   444: aload_0
    //   445: getfield zzmjd : Lcom/google/android/gms/internal/zzfid;
    //   448: invokeinterface zzbkr : ()V
    //   453: aconst_null
    //   454: areturn
    //   455: getstatic com/google/android/gms/internal/zzdwp.zzmje : Lcom/google/android/gms/internal/zzdwp;
    //   458: areturn
    //   459: new com/google/android/gms/internal/zzdwp
    //   462: dup
    //   463: invokespecial <init> : ()V
    //   466: areturn
    //   467: iload #4
    //   469: iconst_1
    //   470: ishl
    //   471: istore #4
    //   473: goto -> 226
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   149	155	307	com/google/android/gms/internal/zzfie
    //   149	155	283	java/io/IOException
    //   149	155	279	finally
    //   174	184	307	com/google/android/gms/internal/zzfie
    //   174	184	283	java/io/IOException
    //   174	184	279	finally
    //   187	214	307	com/google/android/gms/internal/zzfie
    //   187	214	283	java/io/IOException
    //   187	214	279	finally
    //   226	239	307	com/google/android/gms/internal/zzfie
    //   226	239	283	java/io/IOException
    //   226	239	279	finally
    //   239	260	307	com/google/android/gms/internal/zzfie
    //   239	260	283	java/io/IOException
    //   239	260	279	finally
    //   263	271	307	com/google/android/gms/internal/zzfie
    //   263	271	283	java/io/IOException
    //   263	271	279	finally
    //   284	307	279	finally
    //   308	321	279	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    int i = this.zzmjc;
    if (i != 0)
      paramzzfhg.zzae(1, i); 
    for (i = 0; i < this.zzmjd.size(); i++)
      paramzzfhg.zza(2, this.zzmjd.get(i)); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final int zzbrj() {
    return this.zzmjc;
  }
  
  public final List<zzb> zzbrk() {
    return this.zzmjd;
  }
  
  public final int zzbrl() {
    return this.zzmjd.size();
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    i = this.zzmjc;
    int j = 0;
    if (i != 0) {
      i = zzfhg.zzah(1, i) + 0;
    } else {
      i = 0;
    } 
    while (j < this.zzmjd.size()) {
      i += zzfhg.zzc(2, this.zzmjd.get(j));
      j++;
    } 
    i += this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdwp, zza> implements zzfje {
    private zza() {
      super(zzdwp.zzbrm());
    }
  }
  
  public static final class zzb extends zzfhu<zzb, zzb.zza> implements zzfje {
    private static volatile zzfjl<zzb> zzbbm;
    
    private static final zzb zzmji;
    
    private int zzmiu;
    
    private zzdwg zzmjf;
    
    private int zzmjg;
    
    private int zzmjh;
    
    static {
      zzb zzb1 = new zzb();
      zzmji = zzb1;
      zzb1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
      zzb1.zzpph.zzbkr();
    }
    
    public static zzb zzbrs() {
      return zzmji;
    }
    
    protected final Object zza(int param1Int, Object param1Object1, Object param1Object2) {
      // Byte code:
      //   0: getstatic com/google/android/gms/internal/zzdwq.zzbbk : [I
      //   3: astore #8
      //   5: iconst_1
      //   6: istore #7
      //   8: aload #8
      //   10: iload_1
      //   11: iconst_1
      //   12: isub
      //   13: iaload
      //   14: istore #4
      //   16: iconst_0
      //   17: istore_1
      //   18: iload #4
      //   20: tableswitch default -> 76, 1 -> 613, 2 -> 609, 3 -> 607, 4 -> 598, 5 -> 396, 6 -> 135, 7 -> 384, 8 -> 91, 9 -> 86, 10 -> 84
      //   76: new java/lang/UnsupportedOperationException
      //   79: dup
      //   80: invokespecial <init> : ()V
      //   83: athrow
      //   84: aconst_null
      //   85: areturn
      //   86: iconst_1
      //   87: invokestatic valueOf : (B)Ljava/lang/Byte;
      //   90: areturn
      //   91: getstatic com/google/android/gms/internal/zzdwp$zzb.zzbbm : Lcom/google/android/gms/internal/zzfjl;
      //   94: ifnonnull -> 131
      //   97: ldc com/google/android/gms/internal/zzdwp$zzb
      //   99: monitorenter
      //   100: getstatic com/google/android/gms/internal/zzdwp$zzb.zzbbm : Lcom/google/android/gms/internal/zzfjl;
      //   103: ifnonnull -> 119
      //   106: new com/google/android/gms/internal/zzfhu$zzb
      //   109: dup
      //   110: getstatic com/google/android/gms/internal/zzdwp$zzb.zzmji : Lcom/google/android/gms/internal/zzdwp$zzb;
      //   113: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
      //   116: putstatic com/google/android/gms/internal/zzdwp$zzb.zzbbm : Lcom/google/android/gms/internal/zzfjl;
      //   119: ldc com/google/android/gms/internal/zzdwp$zzb
      //   121: monitorexit
      //   122: goto -> 131
      //   125: astore_2
      //   126: ldc com/google/android/gms/internal/zzdwp$zzb
      //   128: monitorexit
      //   129: aload_2
      //   130: athrow
      //   131: getstatic com/google/android/gms/internal/zzdwp$zzb.zzbbm : Lcom/google/android/gms/internal/zzfjl;
      //   134: areturn
      //   135: aload_2
      //   136: checkcast com/google/android/gms/internal/zzfhb
      //   139: astore #8
      //   141: aload_3
      //   142: checkcast com/google/android/gms/internal/zzfhm
      //   145: astore_3
      //   146: aload_3
      //   147: ifnull -> 388
      //   150: iload_1
      //   151: ifne -> 384
      //   154: aload #8
      //   156: invokevirtual zzcxx : ()I
      //   159: istore #4
      //   161: iload #4
      //   163: ifeq -> 335
      //   166: iload #4
      //   168: bipush #10
      //   170: if_icmpeq -> 244
      //   173: iload #4
      //   175: bipush #16
      //   177: if_icmpeq -> 232
      //   180: iload #4
      //   182: bipush #24
      //   184: if_icmpeq -> 220
      //   187: iload #4
      //   189: bipush #32
      //   191: if_icmpeq -> 208
      //   194: aload_0
      //   195: iload #4
      //   197: aload #8
      //   199: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
      //   202: ifne -> 150
      //   205: goto -> 335
      //   208: aload_0
      //   209: aload #8
      //   211: invokevirtual zzcyh : ()I
      //   214: putfield zzmiu : I
      //   217: goto -> 150
      //   220: aload_0
      //   221: aload #8
      //   223: invokevirtual zzcyg : ()I
      //   226: putfield zzmjh : I
      //   229: goto -> 150
      //   232: aload_0
      //   233: aload #8
      //   235: invokevirtual zzcyh : ()I
      //   238: putfield zzmjg : I
      //   241: goto -> 150
      //   244: aload_0
      //   245: getfield zzmjf : Lcom/google/android/gms/internal/zzdwg;
      //   248: ifnull -> 621
      //   251: aload_0
      //   252: getfield zzmjf : Lcom/google/android/gms/internal/zzdwg;
      //   255: astore_2
      //   256: aload_2
      //   257: getstatic com/google/android/gms/internal/zzfhu$zzg.zzppy : I
      //   260: aconst_null
      //   261: aconst_null
      //   262: invokevirtual zza : (ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
      //   265: checkcast com/google/android/gms/internal/zzfhu$zza
      //   268: astore #9
      //   270: aload #9
      //   272: aload_2
      //   273: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
      //   276: pop
      //   277: aload #9
      //   279: checkcast com/google/android/gms/internal/zzfhu$zza
      //   282: checkcast com/google/android/gms/internal/zzdwg$zza
      //   285: astore_2
      //   286: goto -> 289
      //   289: aload_0
      //   290: aload #8
      //   292: invokestatic zzbqy : ()Lcom/google/android/gms/internal/zzdwg;
      //   295: aload_3
      //   296: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
      //   299: checkcast com/google/android/gms/internal/zzdwg
      //   302: putfield zzmjf : Lcom/google/android/gms/internal/zzdwg;
      //   305: aload_2
      //   306: ifnull -> 150
      //   309: aload_2
      //   310: aload_0
      //   311: getfield zzmjf : Lcom/google/android/gms/internal/zzdwg;
      //   314: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
      //   317: pop
      //   318: aload_0
      //   319: aload_2
      //   320: invokevirtual zzczw : ()Lcom/google/android/gms/internal/zzfhu;
      //   323: checkcast com/google/android/gms/internal/zzfhu
      //   326: checkcast com/google/android/gms/internal/zzdwg
      //   329: putfield zzmjf : Lcom/google/android/gms/internal/zzdwg;
      //   332: goto -> 150
      //   335: iconst_1
      //   336: istore_1
      //   337: goto -> 150
      //   340: astore_2
      //   341: goto -> 382
      //   344: astore_2
      //   345: new java/lang/RuntimeException
      //   348: dup
      //   349: new com/google/android/gms/internal/zzfie
      //   352: dup
      //   353: aload_2
      //   354: invokevirtual getMessage : ()Ljava/lang/String;
      //   357: invokespecial <init> : (Ljava/lang/String;)V
      //   360: aload_0
      //   361: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
      //   364: invokespecial <init> : (Ljava/lang/Throwable;)V
      //   367: athrow
      //   368: astore_2
      //   369: new java/lang/RuntimeException
      //   372: dup
      //   373: aload_2
      //   374: aload_0
      //   375: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
      //   378: invokespecial <init> : (Ljava/lang/Throwable;)V
      //   381: athrow
      //   382: aload_2
      //   383: athrow
      //   384: getstatic com/google/android/gms/internal/zzdwp$zzb.zzmji : Lcom/google/android/gms/internal/zzdwp$zzb;
      //   387: areturn
      //   388: new java/lang/NullPointerException
      //   391: dup
      //   392: invokespecial <init> : ()V
      //   395: athrow
      //   396: aload_2
      //   397: checkcast com/google/android/gms/internal/zzfhu$zzh
      //   400: astore_2
      //   401: aload_3
      //   402: checkcast com/google/android/gms/internal/zzdwp$zzb
      //   405: astore_3
      //   406: aload_0
      //   407: aload_2
      //   408: aload_0
      //   409: getfield zzmjf : Lcom/google/android/gms/internal/zzdwg;
      //   412: aload_3
      //   413: getfield zzmjf : Lcom/google/android/gms/internal/zzdwg;
      //   416: invokeinterface zza : (Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
      //   421: checkcast com/google/android/gms/internal/zzdwg
      //   424: putfield zzmjf : Lcom/google/android/gms/internal/zzdwg;
      //   427: aload_0
      //   428: getfield zzmjg : I
      //   431: ifeq -> 440
      //   434: iconst_1
      //   435: istore #5
      //   437: goto -> 443
      //   440: iconst_0
      //   441: istore #5
      //   443: aload_0
      //   444: getfield zzmjg : I
      //   447: istore_1
      //   448: aload_3
      //   449: getfield zzmjg : I
      //   452: ifeq -> 461
      //   455: iconst_1
      //   456: istore #6
      //   458: goto -> 464
      //   461: iconst_0
      //   462: istore #6
      //   464: aload_0
      //   465: aload_2
      //   466: iload #5
      //   468: iload_1
      //   469: iload #6
      //   471: aload_3
      //   472: getfield zzmjg : I
      //   475: invokeinterface zza : (ZIZI)I
      //   480: putfield zzmjg : I
      //   483: aload_0
      //   484: getfield zzmjh : I
      //   487: ifeq -> 496
      //   490: iconst_1
      //   491: istore #5
      //   493: goto -> 499
      //   496: iconst_0
      //   497: istore #5
      //   499: aload_0
      //   500: getfield zzmjh : I
      //   503: istore_1
      //   504: aload_3
      //   505: getfield zzmjh : I
      //   508: ifeq -> 517
      //   511: iconst_1
      //   512: istore #6
      //   514: goto -> 520
      //   517: iconst_0
      //   518: istore #6
      //   520: aload_0
      //   521: aload_2
      //   522: iload #5
      //   524: iload_1
      //   525: iload #6
      //   527: aload_3
      //   528: getfield zzmjh : I
      //   531: invokeinterface zza : (ZIZI)I
      //   536: putfield zzmjh : I
      //   539: aload_0
      //   540: getfield zzmiu : I
      //   543: ifeq -> 552
      //   546: iconst_1
      //   547: istore #5
      //   549: goto -> 555
      //   552: iconst_0
      //   553: istore #5
      //   555: aload_0
      //   556: getfield zzmiu : I
      //   559: istore_1
      //   560: aload_3
      //   561: getfield zzmiu : I
      //   564: ifeq -> 574
      //   567: iload #7
      //   569: istore #6
      //   571: goto -> 577
      //   574: iconst_0
      //   575: istore #6
      //   577: aload_0
      //   578: aload_2
      //   579: iload #5
      //   581: iload_1
      //   582: iload #6
      //   584: aload_3
      //   585: getfield zzmiu : I
      //   588: invokeinterface zza : (ZIZI)I
      //   593: putfield zzmiu : I
      //   596: aload_0
      //   597: areturn
      //   598: new com/google/android/gms/internal/zzdwp$zzb$zza
      //   601: dup
      //   602: aconst_null
      //   603: invokespecial <init> : (Lcom/google/android/gms/internal/zzdwq;)V
      //   606: areturn
      //   607: aconst_null
      //   608: areturn
      //   609: getstatic com/google/android/gms/internal/zzdwp$zzb.zzmji : Lcom/google/android/gms/internal/zzdwp$zzb;
      //   612: areturn
      //   613: new com/google/android/gms/internal/zzdwp$zzb
      //   616: dup
      //   617: invokespecial <init> : ()V
      //   620: areturn
      //   621: aconst_null
      //   622: astore_2
      //   623: goto -> 289
      // Exception table:
      //   from	to	target	type
      //   100	119	125	finally
      //   119	122	125	finally
      //   126	129	125	finally
      //   154	161	368	com/google/android/gms/internal/zzfie
      //   154	161	344	java/io/IOException
      //   154	161	340	finally
      //   194	205	368	com/google/android/gms/internal/zzfie
      //   194	205	344	java/io/IOException
      //   194	205	340	finally
      //   208	217	368	com/google/android/gms/internal/zzfie
      //   208	217	344	java/io/IOException
      //   208	217	340	finally
      //   220	229	368	com/google/android/gms/internal/zzfie
      //   220	229	344	java/io/IOException
      //   220	229	340	finally
      //   232	241	368	com/google/android/gms/internal/zzfie
      //   232	241	344	java/io/IOException
      //   232	241	340	finally
      //   244	286	368	com/google/android/gms/internal/zzfie
      //   244	286	344	java/io/IOException
      //   244	286	340	finally
      //   289	305	368	com/google/android/gms/internal/zzfie
      //   289	305	344	java/io/IOException
      //   289	305	340	finally
      //   309	332	368	com/google/android/gms/internal/zzfie
      //   309	332	344	java/io/IOException
      //   309	332	340	finally
      //   345	368	340	finally
      //   369	382	340	finally
    }
    
    public final void zza(zzfhg param1zzfhg) {
      zzdwg zzdwg1 = this.zzmjf;
      if (zzdwg1 != null) {
        zzdwg zzdwg2 = zzdwg1;
        if (zzdwg1 == null)
          zzdwg2 = zzdwg.zzbqy(); 
        param1zzfhg.zza(1, zzdwg2);
      } 
      if (this.zzmjg != zzdwj.zzmio.zzhu())
        param1zzfhg.zzad(2, this.zzmjg); 
      int i = this.zzmjh;
      if (i != 0)
        param1zzfhg.zzae(3, i); 
      if (this.zzmiu != zzdxb.zzmjv.zzhu())
        param1zzfhg.zzad(4, this.zzmiu); 
      this.zzpph.zza(param1zzfhg);
    }
    
    public final boolean zzbrn() {
      return (this.zzmjf != null);
    }
    
    public final zzdwg zzbro() {
      zzdwg zzdwg2 = this.zzmjf;
      zzdwg zzdwg1 = zzdwg2;
      if (zzdwg2 == null)
        zzdwg1 = zzdwg.zzbqy(); 
      return zzdwg1;
    }
    
    public final zzdwj zzbrp() {
      zzdwj zzdwj2 = zzdwj.zzgo(this.zzmjg);
      zzdwj zzdwj1 = zzdwj2;
      if (zzdwj2 == null)
        zzdwj1 = zzdwj.zzmis; 
      return zzdwj1;
    }
    
    public final int zzbrq() {
      return this.zzmjh;
    }
    
    public final zzdxb zzbrr() {
      zzdxb zzdxb2 = zzdxb.zzgx(this.zzmiu);
      zzdxb zzdxb1 = zzdxb2;
      if (zzdxb2 == null)
        zzdxb1 = zzdxb.zzmka; 
      return zzdxb1;
    }
    
    public final int zzhs() {
      int i = this.zzppi;
      if (i != -1)
        return i; 
      zzdwg zzdwg1 = this.zzmjf;
      int j = 0;
      if (zzdwg1 != null) {
        zzdwg zzdwg2 = zzdwg1;
        if (zzdwg1 == null)
          zzdwg2 = zzdwg.zzbqy(); 
        j = 0 + zzfhg.zzc(1, zzdwg2);
      } 
      i = j;
      if (this.zzmjg != zzdwj.zzmio.zzhu())
        i = j + zzfhg.zzaj(2, this.zzmjg); 
      int k = this.zzmjh;
      j = i;
      if (k != 0)
        j = i + zzfhg.zzah(3, k); 
      i = j;
      if (this.zzmiu != zzdxb.zzmjv.zzhu())
        i = j + zzfhg.zzaj(4, this.zzmiu); 
      i += this.zzpph.zzhs();
      this.zzppi = i;
      return i;
    }
    
    public static final class zza extends zzfhu.zza<zzb, zza> implements zzfje {
      private zza() {
        super(zzdwp.zzb.zzbrt());
      }
    }
  }
  
  public static final class zza extends zzfhu.zza<zzb, zzb.zza> implements zzfje {
    private zza() {
      super(zzdwp.zzb.zzbrt());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdwp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */