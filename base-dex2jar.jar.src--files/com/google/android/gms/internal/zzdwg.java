package com.google.android.gms.internal;

public final class zzdwg extends zzfhu<zzdwg, zzdwg.zza> implements zzfje {
  private static volatile zzfjl<zzdwg> zzbbm;
  
  private static final zzdwg zzmig;
  
  private String zzmid = "";
  
  private zzfgs zzmie = zzfgs.zzpnw;
  
  private int zzmif;
  
  static {
    zzdwg zzdwg1 = new zzdwg();
    zzmig = zzdwg1;
    zzdwg1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdwg1.zzpph.zzbkr();
  }
  
  private final void zza(zzb paramzzb) {
    if (paramzzb != null) {
      this.zzmif = paramzzb.zzhu();
      return;
    } 
    throw new NullPointerException();
  }
  
  private final void zzah(zzfgs paramzzfgs) {
    if (paramzzfgs != null) {
      this.zzmie = paramzzfgs;
      return;
    } 
    throw new NullPointerException();
  }
  
  public static zza zzbqx() {
    return (zza)zzmig.zza(zzfhu.zzg.zzppy, (Object)null, (Object)null);
  }
  
  public static zzdwg zzbqy() {
    return zzmig;
  }
  
  private final void zzoo(String paramString) {
    if (paramString != null) {
      this.zzmid = paramString;
      return;
    } 
    throw new NullPointerException();
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdwh.zzbbk : [I
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
    //   20: tableswitch default -> 76, 1 -> 474, 2 -> 470, 3 -> 468, 4 -> 459, 5 -> 290, 6 -> 135, 7 -> 278, 8 -> 91, 9 -> 86, 10 -> 84
    //   76: new java/lang/UnsupportedOperationException
    //   79: dup
    //   80: invokespecial <init> : ()V
    //   83: athrow
    //   84: aconst_null
    //   85: areturn
    //   86: iconst_1
    //   87: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   90: areturn
    //   91: getstatic com/google/android/gms/internal/zzdwg.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   94: ifnonnull -> 131
    //   97: ldc com/google/android/gms/internal/zzdwg
    //   99: monitorenter
    //   100: getstatic com/google/android/gms/internal/zzdwg.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   103: ifnonnull -> 119
    //   106: new com/google/android/gms/internal/zzfhu$zzb
    //   109: dup
    //   110: getstatic com/google/android/gms/internal/zzdwg.zzmig : Lcom/google/android/gms/internal/zzdwg;
    //   113: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   116: putstatic com/google/android/gms/internal/zzdwg.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   119: ldc com/google/android/gms/internal/zzdwg
    //   121: monitorexit
    //   122: goto -> 131
    //   125: astore_2
    //   126: ldc com/google/android/gms/internal/zzdwg
    //   128: monitorexit
    //   129: aload_2
    //   130: athrow
    //   131: getstatic com/google/android/gms/internal/zzdwg.zzbbm : Lcom/google/android/gms/internal/zzfjl;
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
    //   164: bipush #10
    //   166: if_icmpeq -> 218
    //   169: iload #4
    //   171: bipush #18
    //   173: if_icmpeq -> 207
    //   176: iload #4
    //   178: bipush #24
    //   180: if_icmpeq -> 196
    //   183: aload_0
    //   184: iload #4
    //   186: aload_2
    //   187: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   190: ifne -> 147
    //   193: goto -> 229
    //   196: aload_0
    //   197: aload_2
    //   198: invokevirtual zzcyh : ()I
    //   201: putfield zzmif : I
    //   204: goto -> 147
    //   207: aload_0
    //   208: aload_2
    //   209: invokevirtual zzcyf : ()Lcom/google/android/gms/internal/zzfgs;
    //   212: putfield zzmie : Lcom/google/android/gms/internal/zzfgs;
    //   215: goto -> 147
    //   218: aload_0
    //   219: aload_2
    //   220: invokevirtual zzcye : ()Ljava/lang/String;
    //   223: putfield zzmid : Ljava/lang/String;
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
    //   278: getstatic com/google/android/gms/internal/zzdwg.zzmig : Lcom/google/android/gms/internal/zzdwg;
    //   281: areturn
    //   282: new java/lang/NullPointerException
    //   285: dup
    //   286: invokespecial <init> : ()V
    //   289: athrow
    //   290: aload_2
    //   291: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   294: astore_2
    //   295: aload_3
    //   296: checkcast com/google/android/gms/internal/zzdwg
    //   299: astore_3
    //   300: aload_0
    //   301: aload_2
    //   302: aload_0
    //   303: getfield zzmid : Ljava/lang/String;
    //   306: invokevirtual isEmpty : ()Z
    //   309: iconst_1
    //   310: ixor
    //   311: aload_0
    //   312: getfield zzmid : Ljava/lang/String;
    //   315: aload_3
    //   316: getfield zzmid : Ljava/lang/String;
    //   319: invokevirtual isEmpty : ()Z
    //   322: iconst_1
    //   323: ixor
    //   324: aload_3
    //   325: getfield zzmid : Ljava/lang/String;
    //   328: invokeinterface zza : (ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    //   333: putfield zzmid : Ljava/lang/String;
    //   336: aload_0
    //   337: getfield zzmie : Lcom/google/android/gms/internal/zzfgs;
    //   340: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   343: if_acmpeq -> 352
    //   346: iconst_1
    //   347: istore #5
    //   349: goto -> 355
    //   352: iconst_0
    //   353: istore #5
    //   355: aload_0
    //   356: getfield zzmie : Lcom/google/android/gms/internal/zzfgs;
    //   359: astore #8
    //   361: aload_3
    //   362: getfield zzmie : Lcom/google/android/gms/internal/zzfgs;
    //   365: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   368: if_acmpeq -> 377
    //   371: iconst_1
    //   372: istore #6
    //   374: goto -> 380
    //   377: iconst_0
    //   378: istore #6
    //   380: aload_0
    //   381: aload_2
    //   382: iload #5
    //   384: aload #8
    //   386: iload #6
    //   388: aload_3
    //   389: getfield zzmie : Lcom/google/android/gms/internal/zzfgs;
    //   392: invokeinterface zza : (ZLcom/google/android/gms/internal/zzfgs;ZLcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfgs;
    //   397: putfield zzmie : Lcom/google/android/gms/internal/zzfgs;
    //   400: aload_0
    //   401: getfield zzmif : I
    //   404: ifeq -> 413
    //   407: iconst_1
    //   408: istore #5
    //   410: goto -> 416
    //   413: iconst_0
    //   414: istore #5
    //   416: aload_0
    //   417: getfield zzmif : I
    //   420: istore_1
    //   421: aload_3
    //   422: getfield zzmif : I
    //   425: ifeq -> 435
    //   428: iload #7
    //   430: istore #6
    //   432: goto -> 438
    //   435: iconst_0
    //   436: istore #6
    //   438: aload_0
    //   439: aload_2
    //   440: iload #5
    //   442: iload_1
    //   443: iload #6
    //   445: aload_3
    //   446: getfield zzmif : I
    //   449: invokeinterface zza : (ZIZI)I
    //   454: putfield zzmif : I
    //   457: aload_0
    //   458: areturn
    //   459: new com/google/android/gms/internal/zzdwg$zza
    //   462: dup
    //   463: aconst_null
    //   464: invokespecial <init> : (Lcom/google/android/gms/internal/zzdwh;)V
    //   467: areturn
    //   468: aconst_null
    //   469: areturn
    //   470: getstatic com/google/android/gms/internal/zzdwg.zzmig : Lcom/google/android/gms/internal/zzdwg;
    //   473: areturn
    //   474: new com/google/android/gms/internal/zzdwg
    //   477: dup
    //   478: invokespecial <init> : ()V
    //   481: areturn
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
    if (!this.zzmid.isEmpty())
      paramzzfhg.zzp(1, this.zzmid); 
    if (!this.zzmie.isEmpty())
      paramzzfhg.zza(2, this.zzmie); 
    if (this.zzmif != zzb.zzmih.zzhu())
      paramzzfhg.zzad(3, this.zzmif); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final String zzbqu() {
    return this.zzmid;
  }
  
  public final zzfgs zzbqv() {
    return this.zzmie;
  }
  
  public final zzb zzbqw() {
    zzb zzb2 = zzb.zzgn(this.zzmif);
    zzb zzb1 = zzb2;
    if (zzb2 == null)
      zzb1 = zzb.zzmim; 
    return zzb1;
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
    if (!this.zzmie.isEmpty())
      i = j + zzfhg.zzc(2, this.zzmie); 
    j = i;
    if (this.zzmif != zzb.zzmih.zzhu())
      j = i + zzfhg.zzaj(3, this.zzmif); 
    i = j + this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdwg, zza> implements zzfje {
    private zza() {
      super(zzdwg.zzbqz());
    }
    
    public final zza zzai(zzfgs param1zzfgs) {
      zzczv();
      zzdwg.zza(this.zzppl, param1zzfgs);
      return this;
    }
    
    public final zza zzb(zzdwg.zzb param1zzb) {
      zzczv();
      zzdwg.zza(this.zzppl, param1zzb);
      return this;
    }
    
    public final zza zzop(String param1String) {
      zzczv();
      zzdwg.zza(this.zzppl, param1String);
      return this;
    }
  }
  
  public enum zzb implements zzfia {
    zzmih(0),
    zzmii(1),
    zzmij(2),
    zzmik(3),
    zzmil(4),
    zzmim(-1);
    
    private static final zzfib<zzb> zzbcn = new zzdwi();
    
    private final int value;
    
    static {
    
    }
    
    zzb(int param1Int1) {
      this.value = param1Int1;
    }
    
    public static zzb zzgn(int param1Int) {
      switch (param1Int) {
        default:
          return null;
        case 4:
          return zzmil;
        case 3:
          return zzmik;
        case 2:
          return zzmij;
        case 1:
          return zzmii;
        case 0:
          break;
      } 
      return zzmih;
    }
    
    public final int zzhu() {
      if (this != zzmim)
        return this.value; 
      throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdwg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */