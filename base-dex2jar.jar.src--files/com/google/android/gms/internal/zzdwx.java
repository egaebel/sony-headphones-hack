package com.google.android.gms.internal;

public final class zzdwx extends zzfhu<zzdwx, zzdwx.zza> implements zzfje {
  private static volatile zzfjl<zzdwx> zzbbm;
  
  private static final zzdwx zzmjr;
  
  private int zzmfs;
  
  private zzdwz zzmjq;
  
  static {
    zzdwx zzdwx1 = new zzdwx();
    zzmjr = zzdwx1;
    zzdwx1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdwx1.zzpph.zzbkr();
  }
  
  private final void setVersion(int paramInt) {
    this.zzmfs = paramInt;
  }
  
  private final void zza(zzdwz paramzzdwz) {
    if (paramzzdwz != null) {
      this.zzmjq = paramzzdwz;
      return;
    } 
    throw new NullPointerException();
  }
  
  public static zzdwx zzal(zzfgs paramzzfgs) {
    return zzfhu.<zzdwx>zza(zzmjr, paramzzfgs);
  }
  
  public static zza zzbsg() {
    return (zza)zzmjr.zza(zzfhu.zzg.zzppy, (Object)null, (Object)null);
  }
  
  public final int getVersion() {
    return this.zzmfs;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdwy.zzbbk : [I
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
    //   87: getstatic com/google/android/gms/internal/zzdwx.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   90: ifnonnull -> 127
    //   93: ldc com/google/android/gms/internal/zzdwx
    //   95: monitorenter
    //   96: getstatic com/google/android/gms/internal/zzdwx.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   99: ifnonnull -> 115
    //   102: new com/google/android/gms/internal/zzfhu$zzb
    //   105: dup
    //   106: getstatic com/google/android/gms/internal/zzdwx.zzmjr : Lcom/google/android/gms/internal/zzdwx;
    //   109: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   112: putstatic com/google/android/gms/internal/zzdwx.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   115: ldc com/google/android/gms/internal/zzdwx
    //   117: monitorexit
    //   118: goto -> 127
    //   121: astore_2
    //   122: ldc com/google/android/gms/internal/zzdwx
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic com/google/android/gms/internal/zzdwx.zzbbm : Lcom/google/android/gms/internal/zzfjl;
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
    //   164: bipush #8
    //   166: if_icmpeq -> 281
    //   169: iload #4
    //   171: bipush #18
    //   173: if_icmpeq -> 190
    //   176: aload_0
    //   177: iload #4
    //   179: aload #7
    //   181: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   184: ifne -> 146
    //   187: goto -> 293
    //   190: aload_0
    //   191: getfield zzmjq : Lcom/google/android/gms/internal/zzdwz;
    //   194: ifnull -> 460
    //   197: aload_0
    //   198: getfield zzmjq : Lcom/google/android/gms/internal/zzdwz;
    //   201: astore_2
    //   202: aload_2
    //   203: getstatic com/google/android/gms/internal/zzfhu$zzg.zzppy : I
    //   206: aconst_null
    //   207: aconst_null
    //   208: invokevirtual zza : (ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   211: checkcast com/google/android/gms/internal/zzfhu$zza
    //   214: astore #8
    //   216: aload #8
    //   218: aload_2
    //   219: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   222: pop
    //   223: aload #8
    //   225: checkcast com/google/android/gms/internal/zzfhu$zza
    //   228: checkcast com/google/android/gms/internal/zzdwz$zza
    //   231: astore_2
    //   232: goto -> 235
    //   235: aload_0
    //   236: aload #7
    //   238: invokestatic zzbsk : ()Lcom/google/android/gms/internal/zzdwz;
    //   241: aload_3
    //   242: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   245: checkcast com/google/android/gms/internal/zzdwz
    //   248: putfield zzmjq : Lcom/google/android/gms/internal/zzdwz;
    //   251: aload_2
    //   252: ifnull -> 146
    //   255: aload_2
    //   256: aload_0
    //   257: getfield zzmjq : Lcom/google/android/gms/internal/zzdwz;
    //   260: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   263: pop
    //   264: aload_0
    //   265: aload_2
    //   266: invokevirtual zzczw : ()Lcom/google/android/gms/internal/zzfhu;
    //   269: checkcast com/google/android/gms/internal/zzfhu
    //   272: checkcast com/google/android/gms/internal/zzdwz
    //   275: putfield zzmjq : Lcom/google/android/gms/internal/zzdwz;
    //   278: goto -> 146
    //   281: aload_0
    //   282: aload #7
    //   284: invokevirtual zzcyg : ()I
    //   287: putfield zzmfs : I
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
    //   342: getstatic com/google/android/gms/internal/zzdwx.zzmjr : Lcom/google/android/gms/internal/zzdwx;
    //   345: areturn
    //   346: new java/lang/NullPointerException
    //   349: dup
    //   350: invokespecial <init> : ()V
    //   353: athrow
    //   354: aload_2
    //   355: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   358: astore_2
    //   359: aload_3
    //   360: checkcast com/google/android/gms/internal/zzdwx
    //   363: astore_3
    //   364: aload_0
    //   365: getfield zzmfs : I
    //   368: ifeq -> 377
    //   371: iconst_1
    //   372: istore #5
    //   374: goto -> 380
    //   377: iconst_0
    //   378: istore #5
    //   380: aload_0
    //   381: getfield zzmfs : I
    //   384: istore_1
    //   385: aload_3
    //   386: getfield zzmfs : I
    //   389: ifeq -> 395
    //   392: iconst_1
    //   393: istore #6
    //   395: aload_0
    //   396: aload_2
    //   397: iload #5
    //   399: iload_1
    //   400: iload #6
    //   402: aload_3
    //   403: getfield zzmfs : I
    //   406: invokeinterface zza : (ZIZI)I
    //   411: putfield zzmfs : I
    //   414: aload_0
    //   415: aload_2
    //   416: aload_0
    //   417: getfield zzmjq : Lcom/google/android/gms/internal/zzdwz;
    //   420: aload_3
    //   421: getfield zzmjq : Lcom/google/android/gms/internal/zzdwz;
    //   424: invokeinterface zza : (Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    //   429: checkcast com/google/android/gms/internal/zzdwz
    //   432: putfield zzmjq : Lcom/google/android/gms/internal/zzdwz;
    //   435: aload_0
    //   436: areturn
    //   437: new com/google/android/gms/internal/zzdwx$zza
    //   440: dup
    //   441: aconst_null
    //   442: invokespecial <init> : (Lcom/google/android/gms/internal/zzdwy;)V
    //   445: areturn
    //   446: aconst_null
    //   447: areturn
    //   448: getstatic com/google/android/gms/internal/zzdwx.zzmjr : Lcom/google/android/gms/internal/zzdwx;
    //   451: areturn
    //   452: new com/google/android/gms/internal/zzdwx
    //   455: dup
    //   456: invokespecial <init> : ()V
    //   459: areturn
    //   460: aconst_null
    //   461: astore_2
    //   462: goto -> 235
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
    //   190	232	326	com/google/android/gms/internal/zzfie
    //   190	232	302	java/io/IOException
    //   190	232	298	finally
    //   235	251	326	com/google/android/gms/internal/zzfie
    //   235	251	302	java/io/IOException
    //   235	251	298	finally
    //   255	278	326	com/google/android/gms/internal/zzfie
    //   255	278	302	java/io/IOException
    //   255	278	298	finally
    //   281	290	326	com/google/android/gms/internal/zzfie
    //   281	290	302	java/io/IOException
    //   281	290	298	finally
    //   303	326	298	finally
    //   327	340	298	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    int i = this.zzmfs;
    if (i != 0)
      paramzzfhg.zzae(1, i); 
    zzdwz zzdwz1 = this.zzmjq;
    if (zzdwz1 != null) {
      zzdwz zzdwz2 = zzdwz1;
      if (zzdwz1 == null)
        zzdwz2 = zzdwz.zzbsk(); 
      paramzzfhg.zza(2, zzdwz2);
    } 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final zzdwz zzbsf() {
    zzdwz zzdwz2 = this.zzmjq;
    zzdwz zzdwz1 = zzdwz2;
    if (zzdwz2 == null)
      zzdwz1 = zzdwz.zzbsk(); 
    return zzdwz1;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    int j = this.zzmfs;
    i = 0;
    if (j != 0)
      i = 0 + zzfhg.zzah(1, j); 
    zzdwz zzdwz1 = this.zzmjq;
    j = i;
    if (zzdwz1 != null) {
      zzdwz zzdwz2 = zzdwz1;
      if (zzdwz1 == null)
        zzdwz2 = zzdwz.zzbsk(); 
      j = i + zzfhg.zzc(2, zzdwz2);
    } 
    i = j + this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdwx, zza> implements zzfje {
    private zza() {
      super(zzdwx.zzbsh());
    }
    
    public final zza zzb(zzdwz param1zzdwz) {
      zzczv();
      zzdwx.zza(this.zzppl, param1zzdwz);
      return this;
    }
    
    public final zza zzgw(int param1Int) {
      zzczv();
      zzdwx.zza(this.zzppl, 0);
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdwx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */