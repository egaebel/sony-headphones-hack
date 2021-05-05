package com.google.android.gms.internal;

public final class zzdvu extends zzfhu<zzdvu, zzdvu.zza> implements zzfje {
  private static volatile zzfjl<zzdvu> zzbbm;
  
  private static final zzdvu zzmhi;
  
  private int zzmhf;
  
  private int zzmhg;
  
  private zzfgs zzmhh = zzfgs.zzpnw;
  
  static {
    zzdvu zzdvu1 = new zzdvu();
    zzmhi = zzdvu1;
    zzdvu1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdvu1.zzpph.zzbkr();
  }
  
  public static zzdvu zzbqi() {
    return zzmhi;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdvv.zzbbk : [I
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
    //   20: tableswitch default -> 76, 1 -> 494, 2 -> 490, 3 -> 488, 4 -> 479, 5 -> 290, 6 -> 135, 7 -> 278, 8 -> 91, 9 -> 86, 10 -> 84
    //   76: new java/lang/UnsupportedOperationException
    //   79: dup
    //   80: invokespecial <init> : ()V
    //   83: athrow
    //   84: aconst_null
    //   85: areturn
    //   86: iconst_1
    //   87: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   90: areturn
    //   91: getstatic com/google/android/gms/internal/zzdvu.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   94: ifnonnull -> 131
    //   97: ldc com/google/android/gms/internal/zzdvu
    //   99: monitorenter
    //   100: getstatic com/google/android/gms/internal/zzdvu.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   103: ifnonnull -> 119
    //   106: new com/google/android/gms/internal/zzfhu$zzb
    //   109: dup
    //   110: getstatic com/google/android/gms/internal/zzdvu.zzmhi : Lcom/google/android/gms/internal/zzdvu;
    //   113: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   116: putstatic com/google/android/gms/internal/zzdvu.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   119: ldc com/google/android/gms/internal/zzdvu
    //   121: monitorexit
    //   122: goto -> 131
    //   125: astore_2
    //   126: ldc com/google/android/gms/internal/zzdvu
    //   128: monitorexit
    //   129: aload_2
    //   130: athrow
    //   131: getstatic com/google/android/gms/internal/zzdvu.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   134: areturn
    //   135: aload_2
    //   136: checkcast com/google/android/gms/internal/zzfhb
    //   139: astore_2
    //   140: aload_3
    //   141: checkcast com/google/android/gms/internal/zzfhm
    //   144: ifnull -> 282
    //   147: iload_1
    //   148: ifne -> 278
    //   151: aload_2
    //   152: invokevirtual zzcxx : ()I
    //   155: istore #4
    //   157: iload #4
    //   159: ifeq -> 229
    //   162: iload #4
    //   164: bipush #8
    //   166: if_icmpeq -> 218
    //   169: iload #4
    //   171: bipush #16
    //   173: if_icmpeq -> 207
    //   176: iload #4
    //   178: bipush #90
    //   180: if_icmpeq -> 196
    //   183: aload_0
    //   184: iload #4
    //   186: aload_2
    //   187: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   190: ifne -> 147
    //   193: goto -> 229
    //   196: aload_0
    //   197: aload_2
    //   198: invokevirtual zzcyf : ()Lcom/google/android/gms/internal/zzfgs;
    //   201: putfield zzmhh : Lcom/google/android/gms/internal/zzfgs;
    //   204: goto -> 147
    //   207: aload_0
    //   208: aload_2
    //   209: invokevirtual zzcyh : ()I
    //   212: putfield zzmhg : I
    //   215: goto -> 147
    //   218: aload_0
    //   219: aload_2
    //   220: invokevirtual zzcyh : ()I
    //   223: putfield zzmhf : I
    //   226: goto -> 147
    //   229: iconst_1
    //   230: istore_1
    //   231: goto -> 147
    //   234: astore_2
    //   235: goto -> 276
    //   238: astore_2
    //   239: new java/lang/RuntimeException
    //   242: dup
    //   243: new com/google/android/gms/internal/zzfie
    //   246: dup
    //   247: aload_2
    //   248: invokevirtual getMessage : ()Ljava/lang/String;
    //   251: invokespecial <init> : (Ljava/lang/String;)V
    //   254: aload_0
    //   255: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   258: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   261: athrow
    //   262: astore_2
    //   263: new java/lang/RuntimeException
    //   266: dup
    //   267: aload_2
    //   268: aload_0
    //   269: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   272: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   275: athrow
    //   276: aload_2
    //   277: athrow
    //   278: getstatic com/google/android/gms/internal/zzdvu.zzmhi : Lcom/google/android/gms/internal/zzdvu;
    //   281: areturn
    //   282: new java/lang/NullPointerException
    //   285: dup
    //   286: invokespecial <init> : ()V
    //   289: athrow
    //   290: aload_2
    //   291: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   294: astore_2
    //   295: aload_3
    //   296: checkcast com/google/android/gms/internal/zzdvu
    //   299: astore_3
    //   300: aload_0
    //   301: getfield zzmhf : I
    //   304: ifeq -> 313
    //   307: iconst_1
    //   308: istore #5
    //   310: goto -> 316
    //   313: iconst_0
    //   314: istore #5
    //   316: aload_0
    //   317: getfield zzmhf : I
    //   320: istore_1
    //   321: aload_3
    //   322: getfield zzmhf : I
    //   325: ifeq -> 334
    //   328: iconst_1
    //   329: istore #6
    //   331: goto -> 337
    //   334: iconst_0
    //   335: istore #6
    //   337: aload_0
    //   338: aload_2
    //   339: iload #5
    //   341: iload_1
    //   342: iload #6
    //   344: aload_3
    //   345: getfield zzmhf : I
    //   348: invokeinterface zza : (ZIZI)I
    //   353: putfield zzmhf : I
    //   356: aload_0
    //   357: getfield zzmhg : I
    //   360: ifeq -> 369
    //   363: iconst_1
    //   364: istore #5
    //   366: goto -> 372
    //   369: iconst_0
    //   370: istore #5
    //   372: aload_0
    //   373: getfield zzmhg : I
    //   376: istore_1
    //   377: aload_3
    //   378: getfield zzmhg : I
    //   381: ifeq -> 390
    //   384: iconst_1
    //   385: istore #6
    //   387: goto -> 393
    //   390: iconst_0
    //   391: istore #6
    //   393: aload_0
    //   394: aload_2
    //   395: iload #5
    //   397: iload_1
    //   398: iload #6
    //   400: aload_3
    //   401: getfield zzmhg : I
    //   404: invokeinterface zza : (ZIZI)I
    //   409: putfield zzmhg : I
    //   412: aload_0
    //   413: getfield zzmhh : Lcom/google/android/gms/internal/zzfgs;
    //   416: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   419: if_acmpeq -> 428
    //   422: iconst_1
    //   423: istore #5
    //   425: goto -> 431
    //   428: iconst_0
    //   429: istore #5
    //   431: aload_0
    //   432: getfield zzmhh : Lcom/google/android/gms/internal/zzfgs;
    //   435: astore #8
    //   437: aload_3
    //   438: getfield zzmhh : Lcom/google/android/gms/internal/zzfgs;
    //   441: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   444: if_acmpeq -> 454
    //   447: iload #7
    //   449: istore #6
    //   451: goto -> 457
    //   454: iconst_0
    //   455: istore #6
    //   457: aload_0
    //   458: aload_2
    //   459: iload #5
    //   461: aload #8
    //   463: iload #6
    //   465: aload_3
    //   466: getfield zzmhh : Lcom/google/android/gms/internal/zzfgs;
    //   469: invokeinterface zza : (ZLcom/google/android/gms/internal/zzfgs;ZLcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfgs;
    //   474: putfield zzmhh : Lcom/google/android/gms/internal/zzfgs;
    //   477: aload_0
    //   478: areturn
    //   479: new com/google/android/gms/internal/zzdvu$zza
    //   482: dup
    //   483: aconst_null
    //   484: invokespecial <init> : (Lcom/google/android/gms/internal/zzdvv;)V
    //   487: areturn
    //   488: aconst_null
    //   489: areturn
    //   490: getstatic com/google/android/gms/internal/zzdvu.zzmhi : Lcom/google/android/gms/internal/zzdvu;
    //   493: areturn
    //   494: new com/google/android/gms/internal/zzdvu
    //   497: dup
    //   498: invokespecial <init> : ()V
    //   501: areturn
    // Exception table:
    //   from	to	target	type
    //   100	119	125	finally
    //   119	122	125	finally
    //   126	129	125	finally
    //   151	157	262	com/google/android/gms/internal/zzfie
    //   151	157	238	java/io/IOException
    //   151	157	234	finally
    //   183	193	262	com/google/android/gms/internal/zzfie
    //   183	193	238	java/io/IOException
    //   183	193	234	finally
    //   196	204	262	com/google/android/gms/internal/zzfie
    //   196	204	238	java/io/IOException
    //   196	204	234	finally
    //   207	215	262	com/google/android/gms/internal/zzfie
    //   207	215	238	java/io/IOException
    //   207	215	234	finally
    //   218	226	262	com/google/android/gms/internal/zzfie
    //   218	226	238	java/io/IOException
    //   218	226	234	finally
    //   239	262	234	finally
    //   263	276	234	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    if (this.zzmhf != zzdvw.zzmhj.zzhu())
      paramzzfhg.zzad(1, this.zzmhf); 
    if (this.zzmhg != zzdvy.zzmhq.zzhu())
      paramzzfhg.zzad(2, this.zzmhg); 
    if (!this.zzmhh.isEmpty())
      paramzzfhg.zza(11, this.zzmhh); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final zzdvw zzbqf() {
    zzdvw zzdvw2 = zzdvw.zzgk(this.zzmhf);
    zzdvw zzdvw1 = zzdvw2;
    if (zzdvw2 == null)
      zzdvw1 = zzdvw.zzmho; 
    return zzdvw1;
  }
  
  public final zzdvy zzbqg() {
    zzdvy zzdvy2 = zzdvy.zzgl(this.zzmhg);
    zzdvy zzdvy1 = zzdvy2;
    if (zzdvy2 == null)
      zzdvy1 = zzdvy.zzmhv; 
    return zzdvy1;
  }
  
  public final zzfgs zzbqh() {
    return this.zzmhh;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    int j = this.zzmhf;
    int k = zzdvw.zzmhj.zzhu();
    i = 0;
    if (j != k)
      i = 0 + zzfhg.zzaj(1, this.zzmhf); 
    j = i;
    if (this.zzmhg != zzdvy.zzmhq.zzhu())
      j = i + zzfhg.zzaj(2, this.zzmhg); 
    i = j;
    if (!this.zzmhh.isEmpty())
      i = j + zzfhg.zzc(11, this.zzmhh); 
    i += this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdvu, zza> implements zzfje {
    private zza() {
      super(zzdvu.zzbqj());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdvu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */