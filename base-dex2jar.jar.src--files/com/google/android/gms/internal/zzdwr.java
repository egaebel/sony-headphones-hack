package com.google.android.gms.internal;

public final class zzdwr extends zzfhu<zzdwr, zzdwr.zza> implements zzfje {
  private static volatile zzfjl<zzdwr> zzbbm;
  
  private static final zzdwr zzmjk;
  
  private int zzmjb;
  
  private int zzmjc;
  
  private zzfid<zzb> zzmjj = zzczs();
  
  static {
    zzdwr zzdwr1 = new zzdwr();
    zzmjk = zzdwr1;
    zzdwr1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdwr1.zzpph.zzbkr();
  }
  
  private final void zza(zzb paramzzb) {
    if (paramzzb != null) {
      if (!this.zzmjj.zzcxk()) {
        zzfid<zzb> zzfid1 = this.zzmjj;
        int i = zzfid1.size();
        if (i == 0) {
          i = 10;
        } else {
          i <<= 1;
        } 
        this.zzmjj = zzfid1.zzmo(i);
      } 
      this.zzmjj.add(paramzzb);
      return;
    } 
    throw new NullPointerException();
  }
  
  public static zza zzbru() {
    return (zza)zzmjk.zza(zzfhu.zzg.zzppy, (Object)null, (Object)null);
  }
  
  private final void zzgr(int paramInt) {
    this.zzmjc = paramInt;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdws.zzbbk : [I
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
    //   87: getstatic com/google/android/gms/internal/zzdwr.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   90: ifnonnull -> 127
    //   93: ldc com/google/android/gms/internal/zzdwr
    //   95: monitorenter
    //   96: getstatic com/google/android/gms/internal/zzdwr.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   99: ifnonnull -> 115
    //   102: new com/google/android/gms/internal/zzfhu$zzb
    //   105: dup
    //   106: getstatic com/google/android/gms/internal/zzdwr.zzmjk : Lcom/google/android/gms/internal/zzdwr;
    //   109: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   112: putstatic com/google/android/gms/internal/zzdwr.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   115: ldc com/google/android/gms/internal/zzdwr
    //   117: monitorexit
    //   118: goto -> 127
    //   121: astore_2
    //   122: ldc com/google/android/gms/internal/zzdwr
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic com/google/android/gms/internal/zzdwr.zzbbm : Lcom/google/android/gms/internal/zzfjl;
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
    //   188: getfield zzmjj : Lcom/google/android/gms/internal/zzfid;
    //   191: invokeinterface zzcxk : ()Z
    //   196: ifne -> 239
    //   199: aload_0
    //   200: getfield zzmjj : Lcom/google/android/gms/internal/zzfid;
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
    //   236: putfield zzmjj : Lcom/google/android/gms/internal/zzfid;
    //   239: aload_0
    //   240: getfield zzmjj : Lcom/google/android/gms/internal/zzfid;
    //   243: aload_2
    //   244: invokestatic zzbrx : ()Lcom/google/android/gms/internal/zzdwr$zzb;
    //   247: aload_3
    //   248: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   251: checkcast com/google/android/gms/internal/zzdwr$zzb
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
    //   323: getstatic com/google/android/gms/internal/zzdwr.zzmjk : Lcom/google/android/gms/internal/zzdwr;
    //   326: areturn
    //   327: new java/lang/NullPointerException
    //   330: dup
    //   331: invokespecial <init> : ()V
    //   334: athrow
    //   335: aload_2
    //   336: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   339: astore_2
    //   340: aload_3
    //   341: checkcast com/google/android/gms/internal/zzdwr
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
    //   398: getfield zzmjj : Lcom/google/android/gms/internal/zzfid;
    //   401: aload_3
    //   402: getfield zzmjj : Lcom/google/android/gms/internal/zzfid;
    //   405: invokeinterface zza : (Lcom/google/android/gms/internal/zzfid;Lcom/google/android/gms/internal/zzfid;)Lcom/google/android/gms/internal/zzfid;
    //   410: putfield zzmjj : Lcom/google/android/gms/internal/zzfid;
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
    //   435: new com/google/android/gms/internal/zzdwr$zza
    //   438: dup
    //   439: aconst_null
    //   440: invokespecial <init> : (Lcom/google/android/gms/internal/zzdws;)V
    //   443: areturn
    //   444: aload_0
    //   445: getfield zzmjj : Lcom/google/android/gms/internal/zzfid;
    //   448: invokeinterface zzbkr : ()V
    //   453: aconst_null
    //   454: areturn
    //   455: getstatic com/google/android/gms/internal/zzdwr.zzmjk : Lcom/google/android/gms/internal/zzdwr;
    //   458: areturn
    //   459: new com/google/android/gms/internal/zzdwr
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
    for (i = 0; i < this.zzmjj.size(); i++)
      paramzzfhg.zza(2, this.zzmjj.get(i)); 
    this.zzpph.zza(paramzzfhg);
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
    while (j < this.zzmjj.size()) {
      i += zzfhg.zzc(2, this.zzmjj.get(j));
      j++;
    } 
    i += this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdwr, zza> implements zzfje {
    private zza() {
      super(zzdwr.zzbrv());
    }
    
    public final zza zzb(zzdwr.zzb param1zzb) {
      zzczv();
      zzdwr.zza(this.zzppl, param1zzb);
      return this;
    }
    
    public final zza zzgs(int param1Int) {
      zzczv();
      zzdwr.zza(this.zzppl, param1Int);
      return this;
    }
  }
  
  public static final class zzb extends zzfhu<zzb, zzb.zza> implements zzfje {
    private static volatile zzfjl<zzb> zzbbm;
    
    private static final zzb zzmjl;
    
    private String zzmid = "";
    
    private int zzmiu;
    
    private int zzmjg;
    
    private int zzmjh;
    
    static {
      zzb zzb1 = new zzb();
      zzmjl = zzb1;
      zzb1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
      zzb1.zzpph.zzbkr();
    }
    
    private final void zza(zzdwj param1zzdwj) {
      if (param1zzdwj != null) {
        this.zzmjg = param1zzdwj.zzhu();
        return;
      } 
      throw new NullPointerException();
    }
    
    private final void zza(zzdxb param1zzdxb) {
      if (param1zzdxb != null) {
        this.zzmiu = param1zzdxb.zzhu();
        return;
      } 
      throw new NullPointerException();
    }
    
    public static zza zzbrw() {
      return (zza)zzmjl.zza(zzfhu.zzg.zzppy, (Object)null, (Object)null);
    }
    
    public static zzb zzbrx() {
      return zzmjl;
    }
    
    private final void zzgt(int param1Int) {
      this.zzmjh = param1Int;
    }
    
    private final void zzoo(String param1String) {
      if (param1String != null) {
        this.zzmid = param1String;
        return;
      } 
      throw new NullPointerException();
    }
    
    protected final Object zza(int param1Int, Object param1Object1, Object param1Object2) {
      // Byte code:
      //   0: getstatic com/google/android/gms/internal/zzdws.zzbbk : [I
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
      //   20: tableswitch default -> 76, 1 -> 540, 2 -> 536, 3 -> 534, 4 -> 525, 5 -> 308, 6 -> 135, 7 -> 296, 8 -> 91, 9 -> 86, 10 -> 84
      //   76: new java/lang/UnsupportedOperationException
      //   79: dup
      //   80: invokespecial <init> : ()V
      //   83: athrow
      //   84: aconst_null
      //   85: areturn
      //   86: iconst_1
      //   87: invokestatic valueOf : (B)Ljava/lang/Byte;
      //   90: areturn
      //   91: getstatic com/google/android/gms/internal/zzdwr$zzb.zzbbm : Lcom/google/android/gms/internal/zzfjl;
      //   94: ifnonnull -> 131
      //   97: ldc com/google/android/gms/internal/zzdwr$zzb
      //   99: monitorenter
      //   100: getstatic com/google/android/gms/internal/zzdwr$zzb.zzbbm : Lcom/google/android/gms/internal/zzfjl;
      //   103: ifnonnull -> 119
      //   106: new com/google/android/gms/internal/zzfhu$zzb
      //   109: dup
      //   110: getstatic com/google/android/gms/internal/zzdwr$zzb.zzmjl : Lcom/google/android/gms/internal/zzdwr$zzb;
      //   113: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
      //   116: putstatic com/google/android/gms/internal/zzdwr$zzb.zzbbm : Lcom/google/android/gms/internal/zzfjl;
      //   119: ldc com/google/android/gms/internal/zzdwr$zzb
      //   121: monitorexit
      //   122: goto -> 131
      //   125: astore_2
      //   126: ldc com/google/android/gms/internal/zzdwr$zzb
      //   128: monitorexit
      //   129: aload_2
      //   130: athrow
      //   131: getstatic com/google/android/gms/internal/zzdwr$zzb.zzbbm : Lcom/google/android/gms/internal/zzfjl;
      //   134: areturn
      //   135: aload_2
      //   136: checkcast com/google/android/gms/internal/zzfhb
      //   139: astore_2
      //   140: aload_3
      //   141: checkcast com/google/android/gms/internal/zzfhm
      //   144: ifnull -> 300
      //   147: iload_1
      //   148: ifne -> 296
      //   151: aload_2
      //   152: invokevirtual zzcxx : ()I
      //   155: istore #4
      //   157: iload #4
      //   159: ifeq -> 247
      //   162: iload #4
      //   164: bipush #10
      //   166: if_icmpeq -> 236
      //   169: iload #4
      //   171: bipush #16
      //   173: if_icmpeq -> 225
      //   176: iload #4
      //   178: bipush #24
      //   180: if_icmpeq -> 214
      //   183: iload #4
      //   185: bipush #32
      //   187: if_icmpeq -> 203
      //   190: aload_0
      //   191: iload #4
      //   193: aload_2
      //   194: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
      //   197: ifne -> 147
      //   200: goto -> 247
      //   203: aload_0
      //   204: aload_2
      //   205: invokevirtual zzcyh : ()I
      //   208: putfield zzmiu : I
      //   211: goto -> 147
      //   214: aload_0
      //   215: aload_2
      //   216: invokevirtual zzcyg : ()I
      //   219: putfield zzmjh : I
      //   222: goto -> 147
      //   225: aload_0
      //   226: aload_2
      //   227: invokevirtual zzcyh : ()I
      //   230: putfield zzmjg : I
      //   233: goto -> 147
      //   236: aload_0
      //   237: aload_2
      //   238: invokevirtual zzcye : ()Ljava/lang/String;
      //   241: putfield zzmid : Ljava/lang/String;
      //   244: goto -> 147
      //   247: iconst_1
      //   248: istore_1
      //   249: goto -> 147
      //   252: astore_2
      //   253: goto -> 294
      //   256: astore_2
      //   257: new java/lang/RuntimeException
      //   260: dup
      //   261: new com/google/android/gms/internal/zzfie
      //   264: dup
      //   265: aload_2
      //   266: invokevirtual getMessage : ()Ljava/lang/String;
      //   269: invokespecial <init> : (Ljava/lang/String;)V
      //   272: aload_0
      //   273: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
      //   276: invokespecial <init> : (Ljava/lang/Throwable;)V
      //   279: athrow
      //   280: astore_2
      //   281: new java/lang/RuntimeException
      //   284: dup
      //   285: aload_2
      //   286: aload_0
      //   287: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
      //   290: invokespecial <init> : (Ljava/lang/Throwable;)V
      //   293: athrow
      //   294: aload_2
      //   295: athrow
      //   296: getstatic com/google/android/gms/internal/zzdwr$zzb.zzmjl : Lcom/google/android/gms/internal/zzdwr$zzb;
      //   299: areturn
      //   300: new java/lang/NullPointerException
      //   303: dup
      //   304: invokespecial <init> : ()V
      //   307: athrow
      //   308: aload_2
      //   309: checkcast com/google/android/gms/internal/zzfhu$zzh
      //   312: astore_2
      //   313: aload_3
      //   314: checkcast com/google/android/gms/internal/zzdwr$zzb
      //   317: astore_3
      //   318: aload_0
      //   319: aload_2
      //   320: aload_0
      //   321: getfield zzmid : Ljava/lang/String;
      //   324: invokevirtual isEmpty : ()Z
      //   327: iconst_1
      //   328: ixor
      //   329: aload_0
      //   330: getfield zzmid : Ljava/lang/String;
      //   333: aload_3
      //   334: getfield zzmid : Ljava/lang/String;
      //   337: invokevirtual isEmpty : ()Z
      //   340: iconst_1
      //   341: ixor
      //   342: aload_3
      //   343: getfield zzmid : Ljava/lang/String;
      //   346: invokeinterface zza : (ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
      //   351: putfield zzmid : Ljava/lang/String;
      //   354: aload_0
      //   355: getfield zzmjg : I
      //   358: ifeq -> 367
      //   361: iconst_1
      //   362: istore #5
      //   364: goto -> 370
      //   367: iconst_0
      //   368: istore #5
      //   370: aload_0
      //   371: getfield zzmjg : I
      //   374: istore_1
      //   375: aload_3
      //   376: getfield zzmjg : I
      //   379: ifeq -> 388
      //   382: iconst_1
      //   383: istore #6
      //   385: goto -> 391
      //   388: iconst_0
      //   389: istore #6
      //   391: aload_0
      //   392: aload_2
      //   393: iload #5
      //   395: iload_1
      //   396: iload #6
      //   398: aload_3
      //   399: getfield zzmjg : I
      //   402: invokeinterface zza : (ZIZI)I
      //   407: putfield zzmjg : I
      //   410: aload_0
      //   411: getfield zzmjh : I
      //   414: ifeq -> 423
      //   417: iconst_1
      //   418: istore #5
      //   420: goto -> 426
      //   423: iconst_0
      //   424: istore #5
      //   426: aload_0
      //   427: getfield zzmjh : I
      //   430: istore_1
      //   431: aload_3
      //   432: getfield zzmjh : I
      //   435: ifeq -> 444
      //   438: iconst_1
      //   439: istore #6
      //   441: goto -> 447
      //   444: iconst_0
      //   445: istore #6
      //   447: aload_0
      //   448: aload_2
      //   449: iload #5
      //   451: iload_1
      //   452: iload #6
      //   454: aload_3
      //   455: getfield zzmjh : I
      //   458: invokeinterface zza : (ZIZI)I
      //   463: putfield zzmjh : I
      //   466: aload_0
      //   467: getfield zzmiu : I
      //   470: ifeq -> 479
      //   473: iconst_1
      //   474: istore #5
      //   476: goto -> 482
      //   479: iconst_0
      //   480: istore #5
      //   482: aload_0
      //   483: getfield zzmiu : I
      //   486: istore_1
      //   487: aload_3
      //   488: getfield zzmiu : I
      //   491: ifeq -> 501
      //   494: iload #7
      //   496: istore #6
      //   498: goto -> 504
      //   501: iconst_0
      //   502: istore #6
      //   504: aload_0
      //   505: aload_2
      //   506: iload #5
      //   508: iload_1
      //   509: iload #6
      //   511: aload_3
      //   512: getfield zzmiu : I
      //   515: invokeinterface zza : (ZIZI)I
      //   520: putfield zzmiu : I
      //   523: aload_0
      //   524: areturn
      //   525: new com/google/android/gms/internal/zzdwr$zzb$zza
      //   528: dup
      //   529: aconst_null
      //   530: invokespecial <init> : (Lcom/google/android/gms/internal/zzdws;)V
      //   533: areturn
      //   534: aconst_null
      //   535: areturn
      //   536: getstatic com/google/android/gms/internal/zzdwr$zzb.zzmjl : Lcom/google/android/gms/internal/zzdwr$zzb;
      //   539: areturn
      //   540: new com/google/android/gms/internal/zzdwr$zzb
      //   543: dup
      //   544: invokespecial <init> : ()V
      //   547: areturn
      // Exception table:
      //   from	to	target	type
      //   100	119	125	finally
      //   119	122	125	finally
      //   126	129	125	finally
      //   151	157	280	com/google/android/gms/internal/zzfie
      //   151	157	256	java/io/IOException
      //   151	157	252	finally
      //   190	200	280	com/google/android/gms/internal/zzfie
      //   190	200	256	java/io/IOException
      //   190	200	252	finally
      //   203	211	280	com/google/android/gms/internal/zzfie
      //   203	211	256	java/io/IOException
      //   203	211	252	finally
      //   214	222	280	com/google/android/gms/internal/zzfie
      //   214	222	256	java/io/IOException
      //   214	222	252	finally
      //   225	233	280	com/google/android/gms/internal/zzfie
      //   225	233	256	java/io/IOException
      //   225	233	252	finally
      //   236	244	280	com/google/android/gms/internal/zzfie
      //   236	244	256	java/io/IOException
      //   236	244	252	finally
      //   257	280	252	finally
      //   281	294	252	finally
    }
    
    public final void zza(zzfhg param1zzfhg) {
      if (!this.zzmid.isEmpty())
        param1zzfhg.zzp(1, this.zzmid); 
      if (this.zzmjg != zzdwj.zzmio.zzhu())
        param1zzfhg.zzad(2, this.zzmjg); 
      int i = this.zzmjh;
      if (i != 0)
        param1zzfhg.zzae(3, i); 
      if (this.zzmiu != zzdxb.zzmjv.zzhu())
        param1zzfhg.zzad(4, this.zzmiu); 
      this.zzpph.zza(param1zzfhg);
    }
    
    public final int zzhs() {
      int i = this.zzppi;
      if (i != -1)
        return i; 
      boolean bool = this.zzmid.isEmpty();
      int j = 0;
      if (!bool)
        j = 0 + zzfhg.zzq(1, this.zzmid); 
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
        super(zzdwr.zzb.zzbry());
      }
      
      public final zza zzb(zzdwj param2zzdwj) {
        zzczv();
        zzdwr.zzb.zza(this.zzppl, param2zzdwj);
        return this;
      }
      
      public final zza zzb(zzdxb param2zzdxb) {
        zzczv();
        zzdwr.zzb.zza(this.zzppl, param2zzdxb);
        return this;
      }
      
      public final zza zzgu(int param2Int) {
        zzczv();
        zzdwr.zzb.zza(this.zzppl, param2Int);
        return this;
      }
      
      public final zza zzov(String param2String) {
        zzczv();
        zzdwr.zzb.zza(this.zzppl, param2String);
        return this;
      }
    }
  }
  
  public static final class zza extends zzfhu.zza<zzb, zzb.zza> implements zzfje {
    private zza() {
      super(zzdwr.zzb.zzbry());
    }
    
    public final zza zzb(zzdwj param1zzdwj) {
      zzczv();
      zzdwr.zzb.zza(this.zzppl, param1zzdwj);
      return this;
    }
    
    public final zza zzb(zzdxb param1zzdxb) {
      zzczv();
      zzdwr.zzb.zza(this.zzppl, param1zzdxb);
      return this;
    }
    
    public final zza zzgu(int param1Int) {
      zzczv();
      zzdwr.zzb.zza(this.zzppl, param1Int);
      return this;
    }
    
    public final zza zzov(String param1String) {
      zzczv();
      zzdwr.zzb.zza(this.zzppl, param1String);
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdwr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */