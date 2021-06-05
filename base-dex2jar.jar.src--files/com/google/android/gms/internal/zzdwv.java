package com.google.android.gms.internal;

public final class zzdwv extends zzfhu<zzdwv, zzdwv.zza> implements zzfje {
  private static volatile zzfjl<zzdwv> zzbbm;
  
  private static final zzdwv zzmjp;
  
  private String zzmjo = "";
  
  static {
    zzdwv zzdwv1 = new zzdwv();
    zzmjp = zzdwv1;
    zzdwv1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdwv1.zzpph.zzbkr();
  }
  
  public static zzdwv zzak(zzfgs paramzzfgs) {
    return zzfhu.<zzdwv>zza(zzmjp, paramzzfgs);
  }
  
  public static zzdwv zzbsd() {
    return zzmjp;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdww.zzbbk : [I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: tableswitch default -> 60, 1 -> 303, 2 -> 299, 3 -> 297, 4 -> 288, 5 -> 240, 6 -> 119, 7 -> 228, 8 -> 75, 9 -> 70, 10 -> 68
    //   60: new java/lang/UnsupportedOperationException
    //   63: dup
    //   64: invokespecial <init> : ()V
    //   67: athrow
    //   68: aconst_null
    //   69: areturn
    //   70: iconst_1
    //   71: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   74: areturn
    //   75: getstatic com/google/android/gms/internal/zzdwv.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   78: ifnonnull -> 115
    //   81: ldc com/google/android/gms/internal/zzdwv
    //   83: monitorenter
    //   84: getstatic com/google/android/gms/internal/zzdwv.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   87: ifnonnull -> 103
    //   90: new com/google/android/gms/internal/zzfhu$zzb
    //   93: dup
    //   94: getstatic com/google/android/gms/internal/zzdwv.zzmjp : Lcom/google/android/gms/internal/zzdwv;
    //   97: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   100: putstatic com/google/android/gms/internal/zzdwv.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   103: ldc com/google/android/gms/internal/zzdwv
    //   105: monitorexit
    //   106: goto -> 115
    //   109: astore_2
    //   110: ldc com/google/android/gms/internal/zzdwv
    //   112: monitorexit
    //   113: aload_2
    //   114: athrow
    //   115: getstatic com/google/android/gms/internal/zzdwv.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   118: areturn
    //   119: aload_2
    //   120: checkcast com/google/android/gms/internal/zzfhb
    //   123: astore_2
    //   124: aload_3
    //   125: checkcast com/google/android/gms/internal/zzfhm
    //   128: ifnull -> 232
    //   131: iconst_0
    //   132: istore_1
    //   133: iload_1
    //   134: ifne -> 228
    //   137: aload_2
    //   138: invokevirtual zzcxx : ()I
    //   141: istore #4
    //   143: iload #4
    //   145: ifeq -> 179
    //   148: iload #4
    //   150: bipush #10
    //   152: if_icmpeq -> 168
    //   155: aload_0
    //   156: iload #4
    //   158: aload_2
    //   159: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   162: ifne -> 133
    //   165: goto -> 179
    //   168: aload_0
    //   169: aload_2
    //   170: invokevirtual zzcye : ()Ljava/lang/String;
    //   173: putfield zzmjo : Ljava/lang/String;
    //   176: goto -> 133
    //   179: iconst_1
    //   180: istore_1
    //   181: goto -> 133
    //   184: astore_2
    //   185: goto -> 226
    //   188: astore_2
    //   189: new java/lang/RuntimeException
    //   192: dup
    //   193: new com/google/android/gms/internal/zzfie
    //   196: dup
    //   197: aload_2
    //   198: invokevirtual getMessage : ()Ljava/lang/String;
    //   201: invokespecial <init> : (Ljava/lang/String;)V
    //   204: aload_0
    //   205: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   208: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   211: athrow
    //   212: astore_2
    //   213: new java/lang/RuntimeException
    //   216: dup
    //   217: aload_2
    //   218: aload_0
    //   219: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   222: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   225: athrow
    //   226: aload_2
    //   227: athrow
    //   228: getstatic com/google/android/gms/internal/zzdwv.zzmjp : Lcom/google/android/gms/internal/zzdwv;
    //   231: areturn
    //   232: new java/lang/NullPointerException
    //   235: dup
    //   236: invokespecial <init> : ()V
    //   239: athrow
    //   240: aload_2
    //   241: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   244: astore_2
    //   245: aload_3
    //   246: checkcast com/google/android/gms/internal/zzdwv
    //   249: astore_3
    //   250: aload_0
    //   251: aload_2
    //   252: aload_0
    //   253: getfield zzmjo : Ljava/lang/String;
    //   256: invokevirtual isEmpty : ()Z
    //   259: iconst_1
    //   260: ixor
    //   261: aload_0
    //   262: getfield zzmjo : Ljava/lang/String;
    //   265: iconst_1
    //   266: aload_3
    //   267: getfield zzmjo : Ljava/lang/String;
    //   270: invokevirtual isEmpty : ()Z
    //   273: ixor
    //   274: aload_3
    //   275: getfield zzmjo : Ljava/lang/String;
    //   278: invokeinterface zza : (ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    //   283: putfield zzmjo : Ljava/lang/String;
    //   286: aload_0
    //   287: areturn
    //   288: new com/google/android/gms/internal/zzdwv$zza
    //   291: dup
    //   292: aconst_null
    //   293: invokespecial <init> : (Lcom/google/android/gms/internal/zzdww;)V
    //   296: areturn
    //   297: aconst_null
    //   298: areturn
    //   299: getstatic com/google/android/gms/internal/zzdwv.zzmjp : Lcom/google/android/gms/internal/zzdwv;
    //   302: areturn
    //   303: new com/google/android/gms/internal/zzdwv
    //   306: dup
    //   307: invokespecial <init> : ()V
    //   310: areturn
    // Exception table:
    //   from	to	target	type
    //   84	103	109	finally
    //   103	106	109	finally
    //   110	113	109	finally
    //   137	143	212	com/google/android/gms/internal/zzfie
    //   137	143	188	java/io/IOException
    //   137	143	184	finally
    //   155	165	212	com/google/android/gms/internal/zzfie
    //   155	165	188	java/io/IOException
    //   155	165	184	finally
    //   168	176	212	com/google/android/gms/internal/zzfie
    //   168	176	188	java/io/IOException
    //   168	176	184	finally
    //   189	212	184	finally
    //   213	226	184	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    if (!this.zzmjo.isEmpty())
      paramzzfhg.zzp(1, this.zzmjo); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final String zzbsc() {
    return this.zzmjo;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    boolean bool = this.zzmjo.isEmpty();
    i = 0;
    if (!bool)
      i = 0 + zzfhg.zzq(1, this.zzmjo); 
    i += this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdwv, zza> implements zzfje {
    private zza() {
      super(zzdwv.zzbse());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdwv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */