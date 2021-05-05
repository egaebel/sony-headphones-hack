package com.google.android.gms.internal;

public final class zzduy extends zzfhu<zzduy, zzduy.zza> implements zzfje {
  private static volatile zzfjl<zzduy> zzbbm;
  
  private static final zzduy zzmgi;
  
  private int zzmgc;
  
  private zzdva zzmgg;
  
  static {
    zzduy zzduy1 = new zzduy();
    zzmgi = zzduy1;
    zzduy1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzduy1.zzpph.zzbkr();
  }
  
  public static zzduy zzq(zzfgs paramzzfgs) {
    return zzfhu.<zzduy>zza(zzmgi, paramzzfgs);
  }
  
  public final int getKeySize() {
    return this.zzmgc;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzduz.zzbbk : [I
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
    //   16: tableswitch default -> 72, 1 -> 452, 2 -> 448, 3 -> 446, 4 -> 437, 5 -> 354, 6 -> 131, 7 -> 342, 8 -> 87, 9 -> 82, 10 -> 80
    //   72: new java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial <init> : ()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic com/google/android/gms/internal/zzduy.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   90: ifnonnull -> 127
    //   93: ldc com/google/android/gms/internal/zzduy
    //   95: monitorenter
    //   96: getstatic com/google/android/gms/internal/zzduy.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   99: ifnonnull -> 115
    //   102: new com/google/android/gms/internal/zzfhu$zzb
    //   105: dup
    //   106: getstatic com/google/android/gms/internal/zzduy.zzmgi : Lcom/google/android/gms/internal/zzduy;
    //   109: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   112: putstatic com/google/android/gms/internal/zzduy.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   115: ldc com/google/android/gms/internal/zzduy
    //   117: monitorexit
    //   118: goto -> 127
    //   121: astore_2
    //   122: ldc com/google/android/gms/internal/zzduy
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic com/google/android/gms/internal/zzduy.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast com/google/android/gms/internal/zzfhb
    //   135: astore #7
    //   137: aload_3
    //   138: checkcast com/google/android/gms/internal/zzfhm
    //   141: astore_3
    //   142: aload_3
    //   143: ifnull -> 346
    //   146: iload_1
    //   147: ifne -> 342
    //   150: aload #7
    //   152: invokevirtual zzcxx : ()I
    //   155: istore #4
    //   157: iload #4
    //   159: ifeq -> 293
    //   162: iload #4
    //   164: bipush #10
    //   166: if_icmpeq -> 202
    //   169: iload #4
    //   171: bipush #16
    //   173: if_icmpeq -> 190
    //   176: aload_0
    //   177: iload #4
    //   179: aload #7
    //   181: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   184: ifne -> 146
    //   187: goto -> 293
    //   190: aload_0
    //   191: aload #7
    //   193: invokevirtual zzcyg : ()I
    //   196: putfield zzmgc : I
    //   199: goto -> 146
    //   202: aload_0
    //   203: getfield zzmgg : Lcom/google/android/gms/internal/zzdva;
    //   206: ifnull -> 460
    //   209: aload_0
    //   210: getfield zzmgg : Lcom/google/android/gms/internal/zzdva;
    //   213: astore_2
    //   214: aload_2
    //   215: getstatic com/google/android/gms/internal/zzfhu$zzg.zzppy : I
    //   218: aconst_null
    //   219: aconst_null
    //   220: invokevirtual zza : (ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   223: checkcast com/google/android/gms/internal/zzfhu$zza
    //   226: astore #8
    //   228: aload #8
    //   230: aload_2
    //   231: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   234: pop
    //   235: aload #8
    //   237: checkcast com/google/android/gms/internal/zzfhu$zza
    //   240: checkcast com/google/android/gms/internal/zzdva$zza
    //   243: astore_2
    //   244: goto -> 247
    //   247: aload_0
    //   248: aload #7
    //   250: invokestatic zzbpg : ()Lcom/google/android/gms/internal/zzdva;
    //   253: aload_3
    //   254: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   257: checkcast com/google/android/gms/internal/zzdva
    //   260: putfield zzmgg : Lcom/google/android/gms/internal/zzdva;
    //   263: aload_2
    //   264: ifnull -> 146
    //   267: aload_2
    //   268: aload_0
    //   269: getfield zzmgg : Lcom/google/android/gms/internal/zzdva;
    //   272: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   275: pop
    //   276: aload_0
    //   277: aload_2
    //   278: invokevirtual zzczw : ()Lcom/google/android/gms/internal/zzfhu;
    //   281: checkcast com/google/android/gms/internal/zzfhu
    //   284: checkcast com/google/android/gms/internal/zzdva
    //   287: putfield zzmgg : Lcom/google/android/gms/internal/zzdva;
    //   290: goto -> 146
    //   293: iconst_1
    //   294: istore_1
    //   295: goto -> 146
    //   298: astore_2
    //   299: goto -> 340
    //   302: astore_2
    //   303: new java/lang/RuntimeException
    //   306: dup
    //   307: new com/google/android/gms/internal/zzfie
    //   310: dup
    //   311: aload_2
    //   312: invokevirtual getMessage : ()Ljava/lang/String;
    //   315: invokespecial <init> : (Ljava/lang/String;)V
    //   318: aload_0
    //   319: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   322: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   325: athrow
    //   326: astore_2
    //   327: new java/lang/RuntimeException
    //   330: dup
    //   331: aload_2
    //   332: aload_0
    //   333: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   336: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   339: athrow
    //   340: aload_2
    //   341: athrow
    //   342: getstatic com/google/android/gms/internal/zzduy.zzmgi : Lcom/google/android/gms/internal/zzduy;
    //   345: areturn
    //   346: new java/lang/NullPointerException
    //   349: dup
    //   350: invokespecial <init> : ()V
    //   353: athrow
    //   354: aload_2
    //   355: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   358: astore_2
    //   359: aload_3
    //   360: checkcast com/google/android/gms/internal/zzduy
    //   363: astore_3
    //   364: aload_0
    //   365: aload_2
    //   366: aload_0
    //   367: getfield zzmgg : Lcom/google/android/gms/internal/zzdva;
    //   370: aload_3
    //   371: getfield zzmgg : Lcom/google/android/gms/internal/zzdva;
    //   374: invokeinterface zza : (Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    //   379: checkcast com/google/android/gms/internal/zzdva
    //   382: putfield zzmgg : Lcom/google/android/gms/internal/zzdva;
    //   385: aload_0
    //   386: getfield zzmgc : I
    //   389: ifeq -> 398
    //   392: iconst_1
    //   393: istore #5
    //   395: goto -> 401
    //   398: iconst_0
    //   399: istore #5
    //   401: aload_0
    //   402: getfield zzmgc : I
    //   405: istore_1
    //   406: aload_3
    //   407: getfield zzmgc : I
    //   410: ifeq -> 416
    //   413: iconst_1
    //   414: istore #6
    //   416: aload_0
    //   417: aload_2
    //   418: iload #5
    //   420: iload_1
    //   421: iload #6
    //   423: aload_3
    //   424: getfield zzmgc : I
    //   427: invokeinterface zza : (ZIZI)I
    //   432: putfield zzmgc : I
    //   435: aload_0
    //   436: areturn
    //   437: new com/google/android/gms/internal/zzduy$zza
    //   440: dup
    //   441: aconst_null
    //   442: invokespecial <init> : (Lcom/google/android/gms/internal/zzduz;)V
    //   445: areturn
    //   446: aconst_null
    //   447: areturn
    //   448: getstatic com/google/android/gms/internal/zzduy.zzmgi : Lcom/google/android/gms/internal/zzduy;
    //   451: areturn
    //   452: new com/google/android/gms/internal/zzduy
    //   455: dup
    //   456: invokespecial <init> : ()V
    //   459: areturn
    //   460: aconst_null
    //   461: astore_2
    //   462: goto -> 247
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   150	157	326	com/google/android/gms/internal/zzfie
    //   150	157	302	java/io/IOException
    //   150	157	298	finally
    //   176	187	326	com/google/android/gms/internal/zzfie
    //   176	187	302	java/io/IOException
    //   176	187	298	finally
    //   190	199	326	com/google/android/gms/internal/zzfie
    //   190	199	302	java/io/IOException
    //   190	199	298	finally
    //   202	244	326	com/google/android/gms/internal/zzfie
    //   202	244	302	java/io/IOException
    //   202	244	298	finally
    //   247	263	326	com/google/android/gms/internal/zzfie
    //   247	263	302	java/io/IOException
    //   247	263	298	finally
    //   267	290	326	com/google/android/gms/internal/zzfie
    //   267	290	302	java/io/IOException
    //   267	290	298	finally
    //   303	326	298	finally
    //   327	340	298	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    zzdva zzdva1 = this.zzmgg;
    if (zzdva1 != null) {
      zzdva zzdva2 = zzdva1;
      if (zzdva1 == null)
        zzdva2 = zzdva.zzbpg(); 
      paramzzfhg.zza(1, zzdva2);
    } 
    int i = this.zzmgc;
    if (i != 0)
      paramzzfhg.zzae(2, i); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final zzdva zzbpc() {
    zzdva zzdva2 = this.zzmgg;
    zzdva zzdva1 = zzdva2;
    if (zzdva2 == null)
      zzdva1 = zzdva.zzbpg(); 
    return zzdva1;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    zzdva zzdva1 = this.zzmgg;
    i = 0;
    if (zzdva1 != null) {
      zzdva zzdva2 = zzdva1;
      if (zzdva1 == null)
        zzdva2 = zzdva.zzbpg(); 
      i = 0 + zzfhg.zzc(1, zzdva2);
    } 
    int k = this.zzmgc;
    int j = i;
    if (k != 0)
      j = i + zzfhg.zzah(2, k); 
    i = j + this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzduy, zza> implements zzfje {
    private zza() {
      super(zzduy.zzbpf());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzduy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */