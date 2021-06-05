package com.google.android.gms.internal;

public final class zzfhw extends zzfhu<zzfhw, zzfhw.zza> implements zzfje {
  private static volatile zzfjl<zzfhw> zzbbm;
  
  private static final zzfhw zzpqj;
  
  private int zzpqi;
  
  static {
    zzfhw zzfhw1 = new zzfhw();
    zzpqj = zzfhw1;
    zzfhw1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzfhw1.zzpph.zzbkr();
  }
  
  private final void setValue(int paramInt) {
    this.zzpqi = paramInt;
  }
  
  public static zza zzdaa() {
    return (zza)zzpqj.zza(zzfhu.zzg.zzppy, (Object)null, (Object)null);
  }
  
  public static zzfhw zzdab() {
    return zzpqj;
  }
  
  public final int getValue() {
    return this.zzpqi;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzfhx.zzbbk : [I
    //   3: astore #7
    //   5: iconst_1
    //   6: istore #6
    //   8: aload #7
    //   10: iload_1
    //   11: iconst_1
    //   12: isub
    //   13: iaload
    //   14: tableswitch default -> 68, 1 -> 362, 2 -> 358, 3 -> 356, 4 -> 347, 5 -> 282, 6 -> 127, 7 -> 270, 8 -> 83, 9 -> 78, 10 -> 76
    //   68: new java/lang/UnsupportedOperationException
    //   71: dup
    //   72: invokespecial <init> : ()V
    //   75: athrow
    //   76: aconst_null
    //   77: areturn
    //   78: iconst_1
    //   79: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   82: areturn
    //   83: getstatic com/google/android/gms/internal/zzfhw.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   86: ifnonnull -> 123
    //   89: ldc com/google/android/gms/internal/zzfhw
    //   91: monitorenter
    //   92: getstatic com/google/android/gms/internal/zzfhw.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   95: ifnonnull -> 111
    //   98: new com/google/android/gms/internal/zzfhu$zzb
    //   101: dup
    //   102: getstatic com/google/android/gms/internal/zzfhw.zzpqj : Lcom/google/android/gms/internal/zzfhw;
    //   105: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   108: putstatic com/google/android/gms/internal/zzfhw.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   111: ldc com/google/android/gms/internal/zzfhw
    //   113: monitorexit
    //   114: goto -> 123
    //   117: astore_2
    //   118: ldc com/google/android/gms/internal/zzfhw
    //   120: monitorexit
    //   121: aload_2
    //   122: athrow
    //   123: getstatic com/google/android/gms/internal/zzfhw.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   126: areturn
    //   127: aload_2
    //   128: checkcast com/google/android/gms/internal/zzfhb
    //   131: astore_2
    //   132: aload_3
    //   133: checkcast com/google/android/gms/internal/zzfhm
    //   136: ifnull -> 274
    //   139: iconst_0
    //   140: istore_1
    //   141: iload_1
    //   142: ifne -> 270
    //   145: aload_2
    //   146: invokevirtual zzcxx : ()I
    //   149: istore #4
    //   151: iload #4
    //   153: ifeq -> 221
    //   156: iload #4
    //   158: bipush #8
    //   160: if_icmpeq -> 210
    //   163: iload #4
    //   165: bipush #7
    //   167: iand
    //   168: iconst_4
    //   169: if_icmpne -> 178
    //   172: iconst_0
    //   173: istore #5
    //   175: goto -> 370
    //   178: aload_0
    //   179: getfield zzpph : Lcom/google/android/gms/internal/zzfko;
    //   182: invokestatic zzdca : ()Lcom/google/android/gms/internal/zzfko;
    //   185: if_acmpne -> 195
    //   188: aload_0
    //   189: invokestatic zzdcb : ()Lcom/google/android/gms/internal/zzfko;
    //   192: putfield zzpph : Lcom/google/android/gms/internal/zzfko;
    //   195: aload_0
    //   196: getfield zzpph : Lcom/google/android/gms/internal/zzfko;
    //   199: iload #4
    //   201: aload_2
    //   202: invokevirtual zzb : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   205: istore #5
    //   207: goto -> 370
    //   210: aload_0
    //   211: aload_2
    //   212: invokevirtual zzcya : ()I
    //   215: putfield zzpqi : I
    //   218: goto -> 141
    //   221: iconst_1
    //   222: istore_1
    //   223: goto -> 141
    //   226: astore_2
    //   227: goto -> 268
    //   230: astore_2
    //   231: new java/lang/RuntimeException
    //   234: dup
    //   235: new com/google/android/gms/internal/zzfie
    //   238: dup
    //   239: aload_2
    //   240: invokevirtual getMessage : ()Ljava/lang/String;
    //   243: invokespecial <init> : (Ljava/lang/String;)V
    //   246: aload_0
    //   247: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   250: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   253: athrow
    //   254: astore_2
    //   255: new java/lang/RuntimeException
    //   258: dup
    //   259: aload_2
    //   260: aload_0
    //   261: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   264: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   267: athrow
    //   268: aload_2
    //   269: athrow
    //   270: getstatic com/google/android/gms/internal/zzfhw.zzpqj : Lcom/google/android/gms/internal/zzfhw;
    //   273: areturn
    //   274: new java/lang/NullPointerException
    //   277: dup
    //   278: invokespecial <init> : ()V
    //   281: athrow
    //   282: aload_2
    //   283: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   286: astore_2
    //   287: aload_3
    //   288: checkcast com/google/android/gms/internal/zzfhw
    //   291: astore_3
    //   292: aload_0
    //   293: getfield zzpqi : I
    //   296: ifeq -> 305
    //   299: iconst_1
    //   300: istore #5
    //   302: goto -> 308
    //   305: iconst_0
    //   306: istore #5
    //   308: aload_0
    //   309: getfield zzpqi : I
    //   312: istore_1
    //   313: aload_3
    //   314: getfield zzpqi : I
    //   317: ifeq -> 323
    //   320: goto -> 326
    //   323: iconst_0
    //   324: istore #6
    //   326: aload_0
    //   327: aload_2
    //   328: iload #5
    //   330: iload_1
    //   331: iload #6
    //   333: aload_3
    //   334: getfield zzpqi : I
    //   337: invokeinterface zza : (ZIZI)I
    //   342: putfield zzpqi : I
    //   345: aload_0
    //   346: areturn
    //   347: new com/google/android/gms/internal/zzfhw$zza
    //   350: dup
    //   351: aconst_null
    //   352: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhx;)V
    //   355: areturn
    //   356: aconst_null
    //   357: areturn
    //   358: getstatic com/google/android/gms/internal/zzfhw.zzpqj : Lcom/google/android/gms/internal/zzfhw;
    //   361: areturn
    //   362: new com/google/android/gms/internal/zzfhw
    //   365: dup
    //   366: invokespecial <init> : ()V
    //   369: areturn
    //   370: iload #5
    //   372: ifne -> 141
    //   375: goto -> 221
    // Exception table:
    //   from	to	target	type
    //   92	111	117	finally
    //   111	114	117	finally
    //   118	121	117	finally
    //   145	151	254	com/google/android/gms/internal/zzfie
    //   145	151	230	java/io/IOException
    //   145	151	226	finally
    //   178	195	254	com/google/android/gms/internal/zzfie
    //   178	195	230	java/io/IOException
    //   178	195	226	finally
    //   195	207	254	com/google/android/gms/internal/zzfie
    //   195	207	230	java/io/IOException
    //   195	207	226	finally
    //   210	218	254	com/google/android/gms/internal/zzfie
    //   210	218	230	java/io/IOException
    //   210	218	226	finally
    //   231	254	226	finally
    //   255	268	226	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    int i = this.zzpqi;
    if (i != 0)
      paramzzfhg.zzad(1, i); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    int j = this.zzpqi;
    i = 0;
    if (j != 0)
      i = 0 + zzfhg.zzag(1, j); 
    i += this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzfhw, zza> implements zzfje {
    private zza() {
      super(zzfhw.zzdac());
    }
    
    public final zza zzmj(int param1Int) {
      zzczv();
      zzfhw.zza(this.zzppl, param1Int);
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfhw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */