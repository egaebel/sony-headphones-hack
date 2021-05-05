package com.google.android.gms.internal;

public final class zzdum extends zzfhu<zzdum, zzdum.zza> implements zzfje {
  private static volatile zzfjl<zzdum> zzbbm;
  
  private static final zzdum zzmfv;
  
  private int zzmfs;
  
  private zzduq zzmft;
  
  private zzdwa zzmfu;
  
  static {
    zzdum zzdum1 = new zzdum();
    zzmfv = zzdum1;
    zzdum1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdum1.zzpph.zzbkr();
  }
  
  private final void setVersion(int paramInt) {
    this.zzmfs = paramInt;
  }
  
  private final void zza(zzduq paramzzduq) {
    if (paramzzduq != null) {
      this.zzmft = paramzzduq;
      return;
    } 
    throw new NullPointerException();
  }
  
  private final void zza(zzdwa paramzzdwa) {
    if (paramzzdwa != null) {
      this.zzmfu = paramzzdwa;
      return;
    } 
    throw new NullPointerException();
  }
  
  public static zza zzbon() {
    return (zza)zzmfv.zza(zzfhu.zzg.zzppy, (Object)null, (Object)null);
  }
  
  public static zzdum zzi(zzfgs paramzzfgs) {
    return zzfhu.<zzdum>zza(zzmfv, paramzzfgs);
  }
  
  public final int getVersion() {
    return this.zzmfs;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdun.zzbbk : [I
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
    //   16: tableswitch default -> 72, 1 -> 571, 2 -> 567, 3 -> 565, 4 -> 556, 5 -> 452, 6 -> 131, 7 -> 440, 8 -> 87, 9 -> 82, 10 -> 80
    //   72: new java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial <init> : ()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic com/google/android/gms/internal/zzdum.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   90: ifnonnull -> 127
    //   93: ldc com/google/android/gms/internal/zzdum
    //   95: monitorenter
    //   96: getstatic com/google/android/gms/internal/zzdum.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   99: ifnonnull -> 115
    //   102: new com/google/android/gms/internal/zzfhu$zzb
    //   105: dup
    //   106: getstatic com/google/android/gms/internal/zzdum.zzmfv : Lcom/google/android/gms/internal/zzdum;
    //   109: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   112: putstatic com/google/android/gms/internal/zzdum.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   115: ldc com/google/android/gms/internal/zzdum
    //   117: monitorexit
    //   118: goto -> 127
    //   121: astore_2
    //   122: ldc com/google/android/gms/internal/zzdum
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic com/google/android/gms/internal/zzdum.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast com/google/android/gms/internal/zzfhb
    //   135: astore #7
    //   137: aload_3
    //   138: checkcast com/google/android/gms/internal/zzfhm
    //   141: astore_3
    //   142: aload_3
    //   143: ifnull -> 444
    //   146: iload_1
    //   147: ifne -> 440
    //   150: aload #7
    //   152: invokevirtual zzcxx : ()I
    //   155: istore #4
    //   157: iload #4
    //   159: ifeq -> 391
    //   162: iload #4
    //   164: bipush #8
    //   166: if_icmpeq -> 379
    //   169: iload #4
    //   171: bipush #18
    //   173: if_icmpeq -> 288
    //   176: iload #4
    //   178: bipush #26
    //   180: if_icmpeq -> 197
    //   183: aload_0
    //   184: iload #4
    //   186: aload #7
    //   188: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   191: ifne -> 146
    //   194: goto -> 391
    //   197: aload_0
    //   198: getfield zzmfu : Lcom/google/android/gms/internal/zzdwa;
    //   201: ifnull -> 579
    //   204: aload_0
    //   205: getfield zzmfu : Lcom/google/android/gms/internal/zzdwa;
    //   208: astore_2
    //   209: aload_2
    //   210: getstatic com/google/android/gms/internal/zzfhu$zzg.zzppy : I
    //   213: aconst_null
    //   214: aconst_null
    //   215: invokevirtual zza : (ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   218: checkcast com/google/android/gms/internal/zzfhu$zza
    //   221: astore #8
    //   223: aload #8
    //   225: aload_2
    //   226: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   229: pop
    //   230: aload #8
    //   232: checkcast com/google/android/gms/internal/zzfhu$zza
    //   235: checkcast com/google/android/gms/internal/zzdwa$zza
    //   238: astore_2
    //   239: goto -> 242
    //   242: aload_0
    //   243: aload #7
    //   245: invokestatic zzbqm : ()Lcom/google/android/gms/internal/zzdwa;
    //   248: aload_3
    //   249: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   252: checkcast com/google/android/gms/internal/zzdwa
    //   255: putfield zzmfu : Lcom/google/android/gms/internal/zzdwa;
    //   258: aload_2
    //   259: ifnull -> 146
    //   262: aload_2
    //   263: aload_0
    //   264: getfield zzmfu : Lcom/google/android/gms/internal/zzdwa;
    //   267: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   270: pop
    //   271: aload_0
    //   272: aload_2
    //   273: invokevirtual zzczw : ()Lcom/google/android/gms/internal/zzfhu;
    //   276: checkcast com/google/android/gms/internal/zzfhu
    //   279: checkcast com/google/android/gms/internal/zzdwa
    //   282: putfield zzmfu : Lcom/google/android/gms/internal/zzdwa;
    //   285: goto -> 146
    //   288: aload_0
    //   289: getfield zzmft : Lcom/google/android/gms/internal/zzduq;
    //   292: ifnull -> 584
    //   295: aload_0
    //   296: getfield zzmft : Lcom/google/android/gms/internal/zzduq;
    //   299: astore_2
    //   300: aload_2
    //   301: getstatic com/google/android/gms/internal/zzfhu$zzg.zzppy : I
    //   304: aconst_null
    //   305: aconst_null
    //   306: invokevirtual zza : (ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   309: checkcast com/google/android/gms/internal/zzfhu$zza
    //   312: astore #8
    //   314: aload #8
    //   316: aload_2
    //   317: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   320: pop
    //   321: aload #8
    //   323: checkcast com/google/android/gms/internal/zzfhu$zza
    //   326: checkcast com/google/android/gms/internal/zzduq$zza
    //   329: astore_2
    //   330: goto -> 333
    //   333: aload_0
    //   334: aload #7
    //   336: invokestatic zzbov : ()Lcom/google/android/gms/internal/zzduq;
    //   339: aload_3
    //   340: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   343: checkcast com/google/android/gms/internal/zzduq
    //   346: putfield zzmft : Lcom/google/android/gms/internal/zzduq;
    //   349: aload_2
    //   350: ifnull -> 146
    //   353: aload_2
    //   354: aload_0
    //   355: getfield zzmft : Lcom/google/android/gms/internal/zzduq;
    //   358: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   361: pop
    //   362: aload_0
    //   363: aload_2
    //   364: invokevirtual zzczw : ()Lcom/google/android/gms/internal/zzfhu;
    //   367: checkcast com/google/android/gms/internal/zzfhu
    //   370: checkcast com/google/android/gms/internal/zzduq
    //   373: putfield zzmft : Lcom/google/android/gms/internal/zzduq;
    //   376: goto -> 146
    //   379: aload_0
    //   380: aload #7
    //   382: invokevirtual zzcyg : ()I
    //   385: putfield zzmfs : I
    //   388: goto -> 146
    //   391: iconst_1
    //   392: istore_1
    //   393: goto -> 146
    //   396: astore_2
    //   397: goto -> 438
    //   400: astore_2
    //   401: new java/lang/RuntimeException
    //   404: dup
    //   405: new com/google/android/gms/internal/zzfie
    //   408: dup
    //   409: aload_2
    //   410: invokevirtual getMessage : ()Ljava/lang/String;
    //   413: invokespecial <init> : (Ljava/lang/String;)V
    //   416: aload_0
    //   417: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   420: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   423: athrow
    //   424: astore_2
    //   425: new java/lang/RuntimeException
    //   428: dup
    //   429: aload_2
    //   430: aload_0
    //   431: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   434: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   437: athrow
    //   438: aload_2
    //   439: athrow
    //   440: getstatic com/google/android/gms/internal/zzdum.zzmfv : Lcom/google/android/gms/internal/zzdum;
    //   443: areturn
    //   444: new java/lang/NullPointerException
    //   447: dup
    //   448: invokespecial <init> : ()V
    //   451: athrow
    //   452: aload_2
    //   453: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   456: astore_2
    //   457: aload_3
    //   458: checkcast com/google/android/gms/internal/zzdum
    //   461: astore_3
    //   462: aload_0
    //   463: getfield zzmfs : I
    //   466: ifeq -> 475
    //   469: iconst_1
    //   470: istore #5
    //   472: goto -> 478
    //   475: iconst_0
    //   476: istore #5
    //   478: aload_0
    //   479: getfield zzmfs : I
    //   482: istore_1
    //   483: aload_3
    //   484: getfield zzmfs : I
    //   487: ifeq -> 493
    //   490: iconst_1
    //   491: istore #6
    //   493: aload_0
    //   494: aload_2
    //   495: iload #5
    //   497: iload_1
    //   498: iload #6
    //   500: aload_3
    //   501: getfield zzmfs : I
    //   504: invokeinterface zza : (ZIZI)I
    //   509: putfield zzmfs : I
    //   512: aload_0
    //   513: aload_2
    //   514: aload_0
    //   515: getfield zzmft : Lcom/google/android/gms/internal/zzduq;
    //   518: aload_3
    //   519: getfield zzmft : Lcom/google/android/gms/internal/zzduq;
    //   522: invokeinterface zza : (Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    //   527: checkcast com/google/android/gms/internal/zzduq
    //   530: putfield zzmft : Lcom/google/android/gms/internal/zzduq;
    //   533: aload_0
    //   534: aload_2
    //   535: aload_0
    //   536: getfield zzmfu : Lcom/google/android/gms/internal/zzdwa;
    //   539: aload_3
    //   540: getfield zzmfu : Lcom/google/android/gms/internal/zzdwa;
    //   543: invokeinterface zza : (Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    //   548: checkcast com/google/android/gms/internal/zzdwa
    //   551: putfield zzmfu : Lcom/google/android/gms/internal/zzdwa;
    //   554: aload_0
    //   555: areturn
    //   556: new com/google/android/gms/internal/zzdum$zza
    //   559: dup
    //   560: aconst_null
    //   561: invokespecial <init> : (Lcom/google/android/gms/internal/zzdun;)V
    //   564: areturn
    //   565: aconst_null
    //   566: areturn
    //   567: getstatic com/google/android/gms/internal/zzdum.zzmfv : Lcom/google/android/gms/internal/zzdum;
    //   570: areturn
    //   571: new com/google/android/gms/internal/zzdum
    //   574: dup
    //   575: invokespecial <init> : ()V
    //   578: areturn
    //   579: aconst_null
    //   580: astore_2
    //   581: goto -> 242
    //   584: aconst_null
    //   585: astore_2
    //   586: goto -> 333
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   150	157	424	com/google/android/gms/internal/zzfie
    //   150	157	400	java/io/IOException
    //   150	157	396	finally
    //   183	194	424	com/google/android/gms/internal/zzfie
    //   183	194	400	java/io/IOException
    //   183	194	396	finally
    //   197	239	424	com/google/android/gms/internal/zzfie
    //   197	239	400	java/io/IOException
    //   197	239	396	finally
    //   242	258	424	com/google/android/gms/internal/zzfie
    //   242	258	400	java/io/IOException
    //   242	258	396	finally
    //   262	285	424	com/google/android/gms/internal/zzfie
    //   262	285	400	java/io/IOException
    //   262	285	396	finally
    //   288	330	424	com/google/android/gms/internal/zzfie
    //   288	330	400	java/io/IOException
    //   288	330	396	finally
    //   333	349	424	com/google/android/gms/internal/zzfie
    //   333	349	400	java/io/IOException
    //   333	349	396	finally
    //   353	376	424	com/google/android/gms/internal/zzfie
    //   353	376	400	java/io/IOException
    //   353	376	396	finally
    //   379	388	424	com/google/android/gms/internal/zzfie
    //   379	388	400	java/io/IOException
    //   379	388	396	finally
    //   401	424	396	finally
    //   425	438	396	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    int i = this.zzmfs;
    if (i != 0)
      paramzzfhg.zzae(1, i); 
    zzduq zzduq1 = this.zzmft;
    if (zzduq1 != null) {
      zzduq zzduq2 = zzduq1;
      if (zzduq1 == null)
        zzduq2 = zzduq.zzbov(); 
      paramzzfhg.zza(2, zzduq2);
    } 
    zzdwa zzdwa1 = this.zzmfu;
    if (zzdwa1 != null) {
      zzdwa zzdwa2 = zzdwa1;
      if (zzdwa1 == null)
        zzdwa2 = zzdwa.zzbqm(); 
      paramzzfhg.zza(3, zzdwa2);
    } 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final zzduq zzbol() {
    zzduq zzduq2 = this.zzmft;
    zzduq zzduq1 = zzduq2;
    if (zzduq2 == null)
      zzduq1 = zzduq.zzbov(); 
    return zzduq1;
  }
  
  public final zzdwa zzbom() {
    zzdwa zzdwa2 = this.zzmfu;
    zzdwa zzdwa1 = zzdwa2;
    if (zzdwa2 == null)
      zzdwa1 = zzdwa.zzbqm(); 
    return zzdwa1;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    int j = this.zzmfs;
    i = 0;
    if (j != 0)
      i = 0 + zzfhg.zzah(1, j); 
    zzduq zzduq1 = this.zzmft;
    j = i;
    if (zzduq1 != null) {
      zzduq zzduq2 = zzduq1;
      if (zzduq1 == null)
        zzduq2 = zzduq.zzbov(); 
      j = i + zzfhg.zzc(2, zzduq2);
    } 
    zzdwa zzdwa1 = this.zzmfu;
    i = j;
    if (zzdwa1 != null) {
      zzdwa zzdwa2 = zzdwa1;
      if (zzdwa1 == null)
        zzdwa2 = zzdwa.zzbqm(); 
      i = j + zzfhg.zzc(3, zzdwa2);
    } 
    i += this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdum, zza> implements zzfje {
    private zza() {
      super(zzdum.zzboo());
    }
    
    public final zza zzb(zzduq param1zzduq) {
      zzczv();
      zzdum.zza(this.zzppl, param1zzduq);
      return this;
    }
    
    public final zza zzb(zzdwa param1zzdwa) {
      zzczv();
      zzdum.zza(this.zzppl, param1zzdwa);
      return this;
    }
    
    public final zza zzgc(int param1Int) {
      zzczv();
      zzdum.zza(this.zzppl, param1Int);
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdum.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */