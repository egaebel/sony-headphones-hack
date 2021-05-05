package com.google.android.gms.internal;

public final class zzdvc extends zzfhu<zzdvc, zzdvc.zza> implements zzfje {
  private static volatile zzfjl<zzdvc> zzbbm;
  
  private static final zzdvc zzmgk;
  
  private int zzmfs;
  
  private zzfgs zzmga = zzfgs.zzpnw;
  
  static {
    zzdvc zzdvc1 = new zzdvc();
    zzmgk = zzdvc1;
    zzdvc1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdvc1.zzpph.zzbkr();
  }
  
  private final void setVersion(int paramInt) {
    this.zzmfs = paramInt;
  }
  
  public static zza zzbpi() {
    return (zza)zzmgk.zza(zzfhu.zzg.zzppy, (Object)null, (Object)null);
  }
  
  private final void zzk(zzfgs paramzzfgs) {
    if (paramzzfgs != null) {
      this.zzmga = paramzzfgs;
      return;
    } 
    throw new NullPointerException();
  }
  
  public static zzdvc zzr(zzfgs paramzzfgs) {
    return zzfhu.<zzdvc>zza(zzmgk, paramzzfgs);
  }
  
  public final int getVersion() {
    return this.zzmfs;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdvd.zzbbk : [I
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
    //   20: tableswitch default -> 76, 1 -> 420, 2 -> 416, 3 -> 414, 4 -> 405, 5 -> 272, 6 -> 135, 7 -> 260, 8 -> 91, 9 -> 86, 10 -> 84
    //   76: new java/lang/UnsupportedOperationException
    //   79: dup
    //   80: invokespecial <init> : ()V
    //   83: athrow
    //   84: aconst_null
    //   85: areturn
    //   86: iconst_1
    //   87: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   90: areturn
    //   91: getstatic com/google/android/gms/internal/zzdvc.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   94: ifnonnull -> 131
    //   97: ldc com/google/android/gms/internal/zzdvc
    //   99: monitorenter
    //   100: getstatic com/google/android/gms/internal/zzdvc.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   103: ifnonnull -> 119
    //   106: new com/google/android/gms/internal/zzfhu$zzb
    //   109: dup
    //   110: getstatic com/google/android/gms/internal/zzdvc.zzmgk : Lcom/google/android/gms/internal/zzdvc;
    //   113: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   116: putstatic com/google/android/gms/internal/zzdvc.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   119: ldc com/google/android/gms/internal/zzdvc
    //   121: monitorexit
    //   122: goto -> 131
    //   125: astore_2
    //   126: ldc com/google/android/gms/internal/zzdvc
    //   128: monitorexit
    //   129: aload_2
    //   130: athrow
    //   131: getstatic com/google/android/gms/internal/zzdvc.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   134: areturn
    //   135: aload_2
    //   136: checkcast com/google/android/gms/internal/zzfhb
    //   139: astore_2
    //   140: aload_3
    //   141: checkcast com/google/android/gms/internal/zzfhm
    //   144: ifnull -> 264
    //   147: iload_1
    //   148: ifne -> 260
    //   151: aload_2
    //   152: invokevirtual zzcxx : ()I
    //   155: istore #4
    //   157: iload #4
    //   159: ifeq -> 211
    //   162: iload #4
    //   164: bipush #8
    //   166: if_icmpeq -> 200
    //   169: iload #4
    //   171: bipush #26
    //   173: if_icmpeq -> 189
    //   176: aload_0
    //   177: iload #4
    //   179: aload_2
    //   180: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   183: ifne -> 147
    //   186: goto -> 211
    //   189: aload_0
    //   190: aload_2
    //   191: invokevirtual zzcyf : ()Lcom/google/android/gms/internal/zzfgs;
    //   194: putfield zzmga : Lcom/google/android/gms/internal/zzfgs;
    //   197: goto -> 147
    //   200: aload_0
    //   201: aload_2
    //   202: invokevirtual zzcyg : ()I
    //   205: putfield zzmfs : I
    //   208: goto -> 147
    //   211: iconst_1
    //   212: istore_1
    //   213: goto -> 147
    //   216: astore_2
    //   217: goto -> 258
    //   220: astore_2
    //   221: new java/lang/RuntimeException
    //   224: dup
    //   225: new com/google/android/gms/internal/zzfie
    //   228: dup
    //   229: aload_2
    //   230: invokevirtual getMessage : ()Ljava/lang/String;
    //   233: invokespecial <init> : (Ljava/lang/String;)V
    //   236: aload_0
    //   237: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   240: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   243: athrow
    //   244: astore_2
    //   245: new java/lang/RuntimeException
    //   248: dup
    //   249: aload_2
    //   250: aload_0
    //   251: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   254: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   257: athrow
    //   258: aload_2
    //   259: athrow
    //   260: getstatic com/google/android/gms/internal/zzdvc.zzmgk : Lcom/google/android/gms/internal/zzdvc;
    //   263: areturn
    //   264: new java/lang/NullPointerException
    //   267: dup
    //   268: invokespecial <init> : ()V
    //   271: athrow
    //   272: aload_2
    //   273: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   276: astore_2
    //   277: aload_3
    //   278: checkcast com/google/android/gms/internal/zzdvc
    //   281: astore_3
    //   282: aload_0
    //   283: getfield zzmfs : I
    //   286: ifeq -> 295
    //   289: iconst_1
    //   290: istore #5
    //   292: goto -> 298
    //   295: iconst_0
    //   296: istore #5
    //   298: aload_0
    //   299: getfield zzmfs : I
    //   302: istore_1
    //   303: aload_3
    //   304: getfield zzmfs : I
    //   307: ifeq -> 316
    //   310: iconst_1
    //   311: istore #6
    //   313: goto -> 319
    //   316: iconst_0
    //   317: istore #6
    //   319: aload_0
    //   320: aload_2
    //   321: iload #5
    //   323: iload_1
    //   324: iload #6
    //   326: aload_3
    //   327: getfield zzmfs : I
    //   330: invokeinterface zza : (ZIZI)I
    //   335: putfield zzmfs : I
    //   338: aload_0
    //   339: getfield zzmga : Lcom/google/android/gms/internal/zzfgs;
    //   342: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   345: if_acmpeq -> 354
    //   348: iconst_1
    //   349: istore #5
    //   351: goto -> 357
    //   354: iconst_0
    //   355: istore #5
    //   357: aload_0
    //   358: getfield zzmga : Lcom/google/android/gms/internal/zzfgs;
    //   361: astore #8
    //   363: aload_3
    //   364: getfield zzmga : Lcom/google/android/gms/internal/zzfgs;
    //   367: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   370: if_acmpeq -> 380
    //   373: iload #7
    //   375: istore #6
    //   377: goto -> 383
    //   380: iconst_0
    //   381: istore #6
    //   383: aload_0
    //   384: aload_2
    //   385: iload #5
    //   387: aload #8
    //   389: iload #6
    //   391: aload_3
    //   392: getfield zzmga : Lcom/google/android/gms/internal/zzfgs;
    //   395: invokeinterface zza : (ZLcom/google/android/gms/internal/zzfgs;ZLcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfgs;
    //   400: putfield zzmga : Lcom/google/android/gms/internal/zzfgs;
    //   403: aload_0
    //   404: areturn
    //   405: new com/google/android/gms/internal/zzdvc$zza
    //   408: dup
    //   409: aconst_null
    //   410: invokespecial <init> : (Lcom/google/android/gms/internal/zzdvd;)V
    //   413: areturn
    //   414: aconst_null
    //   415: areturn
    //   416: getstatic com/google/android/gms/internal/zzdvc.zzmgk : Lcom/google/android/gms/internal/zzdvc;
    //   419: areturn
    //   420: new com/google/android/gms/internal/zzdvc
    //   423: dup
    //   424: invokespecial <init> : ()V
    //   427: areturn
    // Exception table:
    //   from	to	target	type
    //   100	119	125	finally
    //   119	122	125	finally
    //   126	129	125	finally
    //   151	157	244	com/google/android/gms/internal/zzfie
    //   151	157	220	java/io/IOException
    //   151	157	216	finally
    //   176	186	244	com/google/android/gms/internal/zzfie
    //   176	186	220	java/io/IOException
    //   176	186	216	finally
    //   189	197	244	com/google/android/gms/internal/zzfie
    //   189	197	220	java/io/IOException
    //   189	197	216	finally
    //   200	208	244	com/google/android/gms/internal/zzfie
    //   200	208	220	java/io/IOException
    //   200	208	216	finally
    //   221	244	216	finally
    //   245	258	216	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    int i = this.zzmfs;
    if (i != 0)
      paramzzfhg.zzae(1, i); 
    if (!this.zzmga.isEmpty())
      paramzzfhg.zza(3, this.zzmga); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final zzfgs zzbot() {
    return this.zzmga;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    int j = this.zzmfs;
    i = 0;
    if (j != 0)
      i = 0 + zzfhg.zzah(1, j); 
    j = i;
    if (!this.zzmga.isEmpty())
      j = i + zzfhg.zzc(3, this.zzmga); 
    i = j + this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdvc, zza> implements zzfje {
    private zza() {
      super(zzdvc.zzbpj());
    }
    
    public final zza zzgf(int param1Int) {
      zzczv();
      zzdvc.zza(this.zzppl, 0);
      return this;
    }
    
    public final zza zzs(zzfgs param1zzfgs) {
      zzczv();
      zzdvc.zza(this.zzppl, param1zzfgs);
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdvc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */