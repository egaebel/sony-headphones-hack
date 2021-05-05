package com.google.android.gms.internal;

public final class zzdva extends zzfhu<zzdva, zzdva.zza> implements zzfje {
  private static volatile zzfjl<zzdva> zzbbm;
  
  private static final zzdva zzmgj;
  
  private int zzmge;
  
  static {
    zzdva zzdva1 = new zzdva();
    zzmgj = zzdva1;
    zzdva1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdva1.zzpph.zzbkr();
  }
  
  public static zzdva zzbpg() {
    return zzmgj;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdvb.zzbbk : [I
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
    //   16: tableswitch default -> 72, 1 -> 327, 2 -> 323, 3 -> 321, 4 -> 312, 5 -> 250, 6 -> 131, 7 -> 238, 8 -> 87, 9 -> 82, 10 -> 80
    //   72: new java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial <init> : ()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic com/google/android/gms/internal/zzdva.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   90: ifnonnull -> 127
    //   93: ldc com/google/android/gms/internal/zzdva
    //   95: monitorenter
    //   96: getstatic com/google/android/gms/internal/zzdva.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   99: ifnonnull -> 115
    //   102: new com/google/android/gms/internal/zzfhu$zzb
    //   105: dup
    //   106: getstatic com/google/android/gms/internal/zzdva.zzmgj : Lcom/google/android/gms/internal/zzdva;
    //   109: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   112: putstatic com/google/android/gms/internal/zzdva.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   115: ldc com/google/android/gms/internal/zzdva
    //   117: monitorexit
    //   118: goto -> 127
    //   121: astore_2
    //   122: ldc com/google/android/gms/internal/zzdva
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic com/google/android/gms/internal/zzdva.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast com/google/android/gms/internal/zzfhb
    //   135: astore_2
    //   136: aload_3
    //   137: checkcast com/google/android/gms/internal/zzfhm
    //   140: ifnull -> 242
    //   143: iload_1
    //   144: ifne -> 238
    //   147: aload_2
    //   148: invokevirtual zzcxx : ()I
    //   151: istore #4
    //   153: iload #4
    //   155: ifeq -> 189
    //   158: iload #4
    //   160: bipush #8
    //   162: if_icmpeq -> 178
    //   165: aload_0
    //   166: iload #4
    //   168: aload_2
    //   169: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   172: ifne -> 143
    //   175: goto -> 189
    //   178: aload_0
    //   179: aload_2
    //   180: invokevirtual zzcyg : ()I
    //   183: putfield zzmge : I
    //   186: goto -> 143
    //   189: iconst_1
    //   190: istore_1
    //   191: goto -> 143
    //   194: astore_2
    //   195: goto -> 236
    //   198: astore_2
    //   199: new java/lang/RuntimeException
    //   202: dup
    //   203: new com/google/android/gms/internal/zzfie
    //   206: dup
    //   207: aload_2
    //   208: invokevirtual getMessage : ()Ljava/lang/String;
    //   211: invokespecial <init> : (Ljava/lang/String;)V
    //   214: aload_0
    //   215: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   218: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   221: athrow
    //   222: astore_2
    //   223: new java/lang/RuntimeException
    //   226: dup
    //   227: aload_2
    //   228: aload_0
    //   229: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   232: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   235: athrow
    //   236: aload_2
    //   237: athrow
    //   238: getstatic com/google/android/gms/internal/zzdva.zzmgj : Lcom/google/android/gms/internal/zzdva;
    //   241: areturn
    //   242: new java/lang/NullPointerException
    //   245: dup
    //   246: invokespecial <init> : ()V
    //   249: athrow
    //   250: aload_2
    //   251: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   254: astore_2
    //   255: aload_3
    //   256: checkcast com/google/android/gms/internal/zzdva
    //   259: astore_3
    //   260: aload_0
    //   261: getfield zzmge : I
    //   264: ifeq -> 273
    //   267: iconst_1
    //   268: istore #5
    //   270: goto -> 276
    //   273: iconst_0
    //   274: istore #5
    //   276: aload_0
    //   277: getfield zzmge : I
    //   280: istore_1
    //   281: aload_3
    //   282: getfield zzmge : I
    //   285: ifeq -> 291
    //   288: iconst_1
    //   289: istore #6
    //   291: aload_0
    //   292: aload_2
    //   293: iload #5
    //   295: iload_1
    //   296: iload #6
    //   298: aload_3
    //   299: getfield zzmge : I
    //   302: invokeinterface zza : (ZIZI)I
    //   307: putfield zzmge : I
    //   310: aload_0
    //   311: areturn
    //   312: new com/google/android/gms/internal/zzdva$zza
    //   315: dup
    //   316: aconst_null
    //   317: invokespecial <init> : (Lcom/google/android/gms/internal/zzdvb;)V
    //   320: areturn
    //   321: aconst_null
    //   322: areturn
    //   323: getstatic com/google/android/gms/internal/zzdva.zzmgj : Lcom/google/android/gms/internal/zzdva;
    //   326: areturn
    //   327: new com/google/android/gms/internal/zzdva
    //   330: dup
    //   331: invokespecial <init> : ()V
    //   334: areturn
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   147	153	222	com/google/android/gms/internal/zzfie
    //   147	153	198	java/io/IOException
    //   147	153	194	finally
    //   165	175	222	com/google/android/gms/internal/zzfie
    //   165	175	198	java/io/IOException
    //   165	175	194	finally
    //   178	186	222	com/google/android/gms/internal/zzfie
    //   178	186	198	java/io/IOException
    //   178	186	194	finally
    //   199	222	194	finally
    //   223	236	194	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    int i = this.zzmge;
    if (i != 0)
      paramzzfhg.zzae(1, i); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final int zzboz() {
    return this.zzmge;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    int j = this.zzmge;
    i = 0;
    if (j != 0)
      i = 0 + zzfhg.zzah(1, j); 
    i += this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdva, zza> implements zzfje {
    private zza() {
      super(zzdva.zzbph());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdva.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */