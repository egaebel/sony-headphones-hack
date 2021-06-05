package com.google.android.gms.internal;

public final class zzfkk extends zzfhu<zzfkk, zzfkk.zza> implements zzfje {
  private static volatile zzfjl<zzfkk> zzbbm;
  
  private static final zzfkk zzpsy;
  
  private long zzpsw;
  
  private int zzpsx;
  
  static {
    zzfkk zzfkk1 = new zzfkk();
    zzpsy = zzfkk1;
    zzfkk1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzfkk1.zzpph.zzbkr();
  }
  
  private final void setNanos(int paramInt) {
    this.zzpsx = paramInt;
  }
  
  public static zza zzdbw() {
    return (zza)zzpsy.zza(zzfhu.zzg.zzppy, (Object)null, (Object)null);
  }
  
  public static zzfkk zzdbx() {
    return zzpsy;
  }
  
  private final void zzdg(long paramLong) {
    this.zzpsw = paramLong;
  }
  
  public final int getNanos() {
    return this.zzpsx;
  }
  
  public final long getSeconds() {
    return this.zzpsw;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzfkl.zzbbk : [I
    //   3: astore #10
    //   5: iconst_1
    //   6: istore #7
    //   8: aload #10
    //   10: iload_1
    //   11: iconst_1
    //   12: isub
    //   13: iaload
    //   14: tableswitch default -> 68, 1 -> 446, 2 -> 442, 3 -> 440, 4 -> 431, 5 -> 300, 6 -> 127, 7 -> 288, 8 -> 83, 9 -> 78, 10 -> 76
    //   68: new java/lang/UnsupportedOperationException
    //   71: dup
    //   72: invokespecial <init> : ()V
    //   75: athrow
    //   76: aconst_null
    //   77: areturn
    //   78: iconst_1
    //   79: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   82: areturn
    //   83: getstatic com/google/android/gms/internal/zzfkk.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   86: ifnonnull -> 123
    //   89: ldc com/google/android/gms/internal/zzfkk
    //   91: monitorenter
    //   92: getstatic com/google/android/gms/internal/zzfkk.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   95: ifnonnull -> 111
    //   98: new com/google/android/gms/internal/zzfhu$zzb
    //   101: dup
    //   102: getstatic com/google/android/gms/internal/zzfkk.zzpsy : Lcom/google/android/gms/internal/zzfkk;
    //   105: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   108: putstatic com/google/android/gms/internal/zzfkk.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   111: ldc com/google/android/gms/internal/zzfkk
    //   113: monitorexit
    //   114: goto -> 123
    //   117: astore_2
    //   118: ldc com/google/android/gms/internal/zzfkk
    //   120: monitorexit
    //   121: aload_2
    //   122: athrow
    //   123: getstatic com/google/android/gms/internal/zzfkk.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   126: areturn
    //   127: aload_2
    //   128: checkcast com/google/android/gms/internal/zzfhb
    //   131: astore_2
    //   132: aload_3
    //   133: checkcast com/google/android/gms/internal/zzfhm
    //   136: ifnull -> 292
    //   139: iconst_0
    //   140: istore_1
    //   141: iload_1
    //   142: ifne -> 288
    //   145: aload_2
    //   146: invokevirtual zzcxx : ()I
    //   149: istore #4
    //   151: iload #4
    //   153: ifeq -> 239
    //   156: iload #4
    //   158: bipush #8
    //   160: if_icmpeq -> 228
    //   163: iload #4
    //   165: bipush #16
    //   167: if_icmpeq -> 217
    //   170: iload #4
    //   172: bipush #7
    //   174: iand
    //   175: iconst_4
    //   176: if_icmpne -> 185
    //   179: iconst_0
    //   180: istore #5
    //   182: goto -> 454
    //   185: aload_0
    //   186: getfield zzpph : Lcom/google/android/gms/internal/zzfko;
    //   189: invokestatic zzdca : ()Lcom/google/android/gms/internal/zzfko;
    //   192: if_acmpne -> 202
    //   195: aload_0
    //   196: invokestatic zzdcb : ()Lcom/google/android/gms/internal/zzfko;
    //   199: putfield zzpph : Lcom/google/android/gms/internal/zzfko;
    //   202: aload_0
    //   203: getfield zzpph : Lcom/google/android/gms/internal/zzfko;
    //   206: iload #4
    //   208: aload_2
    //   209: invokevirtual zzb : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   212: istore #5
    //   214: goto -> 454
    //   217: aload_0
    //   218: aload_2
    //   219: invokevirtual zzcya : ()I
    //   222: putfield zzpsx : I
    //   225: goto -> 141
    //   228: aload_0
    //   229: aload_2
    //   230: invokevirtual zzcxz : ()J
    //   233: putfield zzpsw : J
    //   236: goto -> 141
    //   239: iconst_1
    //   240: istore_1
    //   241: goto -> 141
    //   244: astore_2
    //   245: goto -> 286
    //   248: astore_2
    //   249: new java/lang/RuntimeException
    //   252: dup
    //   253: new com/google/android/gms/internal/zzfie
    //   256: dup
    //   257: aload_2
    //   258: invokevirtual getMessage : ()Ljava/lang/String;
    //   261: invokespecial <init> : (Ljava/lang/String;)V
    //   264: aload_0
    //   265: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   268: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   271: athrow
    //   272: astore_2
    //   273: new java/lang/RuntimeException
    //   276: dup
    //   277: aload_2
    //   278: aload_0
    //   279: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   282: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   285: athrow
    //   286: aload_2
    //   287: athrow
    //   288: getstatic com/google/android/gms/internal/zzfkk.zzpsy : Lcom/google/android/gms/internal/zzfkk;
    //   291: areturn
    //   292: new java/lang/NullPointerException
    //   295: dup
    //   296: invokespecial <init> : ()V
    //   299: athrow
    //   300: aload_2
    //   301: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   304: astore_2
    //   305: aload_3
    //   306: checkcast com/google/android/gms/internal/zzfkk
    //   309: astore_3
    //   310: aload_0
    //   311: getfield zzpsw : J
    //   314: lconst_0
    //   315: lcmp
    //   316: ifeq -> 325
    //   319: iconst_1
    //   320: istore #5
    //   322: goto -> 328
    //   325: iconst_0
    //   326: istore #5
    //   328: aload_0
    //   329: getfield zzpsw : J
    //   332: lstore #8
    //   334: aload_3
    //   335: getfield zzpsw : J
    //   338: lconst_0
    //   339: lcmp
    //   340: ifeq -> 349
    //   343: iconst_1
    //   344: istore #6
    //   346: goto -> 352
    //   349: iconst_0
    //   350: istore #6
    //   352: aload_0
    //   353: aload_2
    //   354: iload #5
    //   356: lload #8
    //   358: iload #6
    //   360: aload_3
    //   361: getfield zzpsw : J
    //   364: invokeinterface zza : (ZJZJ)J
    //   369: putfield zzpsw : J
    //   372: aload_0
    //   373: getfield zzpsx : I
    //   376: ifeq -> 385
    //   379: iconst_1
    //   380: istore #5
    //   382: goto -> 388
    //   385: iconst_0
    //   386: istore #5
    //   388: aload_0
    //   389: getfield zzpsx : I
    //   392: istore_1
    //   393: aload_3
    //   394: getfield zzpsx : I
    //   397: ifeq -> 407
    //   400: iload #7
    //   402: istore #6
    //   404: goto -> 410
    //   407: iconst_0
    //   408: istore #6
    //   410: aload_0
    //   411: aload_2
    //   412: iload #5
    //   414: iload_1
    //   415: iload #6
    //   417: aload_3
    //   418: getfield zzpsx : I
    //   421: invokeinterface zza : (ZIZI)I
    //   426: putfield zzpsx : I
    //   429: aload_0
    //   430: areturn
    //   431: new com/google/android/gms/internal/zzfkk$zza
    //   434: dup
    //   435: aconst_null
    //   436: invokespecial <init> : (Lcom/google/android/gms/internal/zzfkl;)V
    //   439: areturn
    //   440: aconst_null
    //   441: areturn
    //   442: getstatic com/google/android/gms/internal/zzfkk.zzpsy : Lcom/google/android/gms/internal/zzfkk;
    //   445: areturn
    //   446: new com/google/android/gms/internal/zzfkk
    //   449: dup
    //   450: invokespecial <init> : ()V
    //   453: areturn
    //   454: iload #5
    //   456: ifne -> 141
    //   459: goto -> 239
    // Exception table:
    //   from	to	target	type
    //   92	111	117	finally
    //   111	114	117	finally
    //   118	121	117	finally
    //   145	151	272	com/google/android/gms/internal/zzfie
    //   145	151	248	java/io/IOException
    //   145	151	244	finally
    //   185	202	272	com/google/android/gms/internal/zzfie
    //   185	202	248	java/io/IOException
    //   185	202	244	finally
    //   202	214	272	com/google/android/gms/internal/zzfie
    //   202	214	248	java/io/IOException
    //   202	214	244	finally
    //   217	225	272	com/google/android/gms/internal/zzfie
    //   217	225	248	java/io/IOException
    //   217	225	244	finally
    //   228	236	272	com/google/android/gms/internal/zzfie
    //   228	236	248	java/io/IOException
    //   228	236	244	finally
    //   249	272	244	finally
    //   273	286	244	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    long l = this.zzpsw;
    if (l != 0L)
      paramzzfhg.zza(1, l); 
    int i = this.zzpsx;
    if (i != 0)
      paramzzfhg.zzad(2, i); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    long l = this.zzpsw;
    i = 0;
    if (l != 0L)
      i = 0 + zzfhg.zzc(1, l); 
    int k = this.zzpsx;
    int j = i;
    if (k != 0)
      j = i + zzfhg.zzag(2, k); 
    i = j + this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzfkk, zza> implements zzfje {
    private zza() {
      super(zzfkk.zzdby());
    }
    
    public final zza zzdh(long param1Long) {
      zzczv();
      zzfkk.zza(this.zzppl, param1Long);
      return this;
    }
    
    public final zza zzmt(int param1Int) {
      zzczv();
      zzfkk.zza(this.zzppl, param1Int);
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfkk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */