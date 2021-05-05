package com.google.android.gms.internal;

public final class zzdwe extends zzfhu<zzdwe, zzdwe.zza> implements zzfje {
  private static volatile zzfjl<zzdwe> zzbbm;
  
  private static final zzdwe zzmic;
  
  private int zzmia;
  
  private int zzmib;
  
  static {
    zzdwe zzdwe1 = new zzdwe();
    zzmic = zzdwe1;
    zzdwe1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdwe1.zzpph.zzbkr();
  }
  
  public static zzdwe zzbqs() {
    return zzmic;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdwf.zzbbk : [I
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
    //   20: tableswitch default -> 76, 1 -> 412, 2 -> 408, 3 -> 406, 4 -> 397, 5 -> 272, 6 -> 135, 7 -> 260, 8 -> 91, 9 -> 86, 10 -> 84
    //   76: new java/lang/UnsupportedOperationException
    //   79: dup
    //   80: invokespecial <init> : ()V
    //   83: athrow
    //   84: aconst_null
    //   85: areturn
    //   86: iconst_1
    //   87: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   90: areturn
    //   91: getstatic com/google/android/gms/internal/zzdwe.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   94: ifnonnull -> 131
    //   97: ldc com/google/android/gms/internal/zzdwe
    //   99: monitorenter
    //   100: getstatic com/google/android/gms/internal/zzdwe.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   103: ifnonnull -> 119
    //   106: new com/google/android/gms/internal/zzfhu$zzb
    //   109: dup
    //   110: getstatic com/google/android/gms/internal/zzdwe.zzmic : Lcom/google/android/gms/internal/zzdwe;
    //   113: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   116: putstatic com/google/android/gms/internal/zzdwe.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   119: ldc com/google/android/gms/internal/zzdwe
    //   121: monitorexit
    //   122: goto -> 131
    //   125: astore_2
    //   126: ldc com/google/android/gms/internal/zzdwe
    //   128: monitorexit
    //   129: aload_2
    //   130: athrow
    //   131: getstatic com/google/android/gms/internal/zzdwe.zzbbm : Lcom/google/android/gms/internal/zzfjl;
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
    //   171: bipush #16
    //   173: if_icmpeq -> 189
    //   176: aload_0
    //   177: iload #4
    //   179: aload_2
    //   180: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   183: ifne -> 147
    //   186: goto -> 211
    //   189: aload_0
    //   190: aload_2
    //   191: invokevirtual zzcyg : ()I
    //   194: putfield zzmib : I
    //   197: goto -> 147
    //   200: aload_0
    //   201: aload_2
    //   202: invokevirtual zzcyh : ()I
    //   205: putfield zzmia : I
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
    //   260: getstatic com/google/android/gms/internal/zzdwe.zzmic : Lcom/google/android/gms/internal/zzdwe;
    //   263: areturn
    //   264: new java/lang/NullPointerException
    //   267: dup
    //   268: invokespecial <init> : ()V
    //   271: athrow
    //   272: aload_2
    //   273: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   276: astore_2
    //   277: aload_3
    //   278: checkcast com/google/android/gms/internal/zzdwe
    //   281: astore_3
    //   282: aload_0
    //   283: getfield zzmia : I
    //   286: ifeq -> 295
    //   289: iconst_1
    //   290: istore #5
    //   292: goto -> 298
    //   295: iconst_0
    //   296: istore #5
    //   298: aload_0
    //   299: getfield zzmia : I
    //   302: istore_1
    //   303: aload_3
    //   304: getfield zzmia : I
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
    //   327: getfield zzmia : I
    //   330: invokeinterface zza : (ZIZI)I
    //   335: putfield zzmia : I
    //   338: aload_0
    //   339: getfield zzmib : I
    //   342: ifeq -> 351
    //   345: iconst_1
    //   346: istore #5
    //   348: goto -> 354
    //   351: iconst_0
    //   352: istore #5
    //   354: aload_0
    //   355: getfield zzmib : I
    //   358: istore_1
    //   359: aload_3
    //   360: getfield zzmib : I
    //   363: ifeq -> 373
    //   366: iload #7
    //   368: istore #6
    //   370: goto -> 376
    //   373: iconst_0
    //   374: istore #6
    //   376: aload_0
    //   377: aload_2
    //   378: iload #5
    //   380: iload_1
    //   381: iload #6
    //   383: aload_3
    //   384: getfield zzmib : I
    //   387: invokeinterface zza : (ZIZI)I
    //   392: putfield zzmib : I
    //   395: aload_0
    //   396: areturn
    //   397: new com/google/android/gms/internal/zzdwe$zza
    //   400: dup
    //   401: aconst_null
    //   402: invokespecial <init> : (Lcom/google/android/gms/internal/zzdwf;)V
    //   405: areturn
    //   406: aconst_null
    //   407: areturn
    //   408: getstatic com/google/android/gms/internal/zzdwe.zzmic : Lcom/google/android/gms/internal/zzdwe;
    //   411: areturn
    //   412: new com/google/android/gms/internal/zzdwe
    //   415: dup
    //   416: invokespecial <init> : ()V
    //   419: areturn
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
    if (this.zzmia != zzdvy.zzmhq.zzhu())
      paramzzfhg.zzad(1, this.zzmia); 
    int i = this.zzmib;
    if (i != 0)
      paramzzfhg.zzae(2, i); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final zzdvy zzbqq() {
    zzdvy zzdvy2 = zzdvy.zzgl(this.zzmia);
    zzdvy zzdvy1 = zzdvy2;
    if (zzdvy2 == null)
      zzdvy1 = zzdvy.zzmhv; 
    return zzdvy1;
  }
  
  public final int zzbqr() {
    return this.zzmib;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    int j = this.zzmia;
    int k = zzdvy.zzmhq.zzhu();
    i = 0;
    if (j != k)
      i = 0 + zzfhg.zzaj(1, this.zzmia); 
    k = this.zzmib;
    j = i;
    if (k != 0)
      j = i + zzfhg.zzah(2, k); 
    i = j + this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdwe, zza> implements zzfje {
    private zza() {
      super(zzdwe.zzbqt());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdwe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */