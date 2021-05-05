package com.google.android.gms.internal;

public final class zzdvm extends zzfhu<zzdvm, zzdvm.zza> implements zzfje {
  private static volatile zzfjl<zzdvm> zzbbm;
  
  private static final zzdvm zzmgv;
  
  private zzdvo zzmgu;
  
  static {
    zzdvm zzdvm1 = new zzdvm();
    zzmgv = zzdvm1;
    zzdvm1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdvm1.zzpph.zzbkr();
  }
  
  public static zzdvm zzw(zzfgs paramzzfgs) {
    return zzfhu.<zzdvm>zza(zzmgv, paramzzfgs);
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdvn.zzbbk : [I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: tableswitch default -> 60, 1 -> 373, 2 -> 369, 3 -> 367, 4 -> 358, 5 -> 325, 6 -> 119, 7 -> 313, 8 -> 75, 9 -> 70, 10 -> 68
    //   60: new java/lang/UnsupportedOperationException
    //   63: dup
    //   64: invokespecial <init> : ()V
    //   67: athrow
    //   68: aconst_null
    //   69: areturn
    //   70: iconst_1
    //   71: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   74: areturn
    //   75: getstatic com/google/android/gms/internal/zzdvm.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   78: ifnonnull -> 115
    //   81: ldc com/google/android/gms/internal/zzdvm
    //   83: monitorenter
    //   84: getstatic com/google/android/gms/internal/zzdvm.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   87: ifnonnull -> 103
    //   90: new com/google/android/gms/internal/zzfhu$zzb
    //   93: dup
    //   94: getstatic com/google/android/gms/internal/zzdvm.zzmgv : Lcom/google/android/gms/internal/zzdvm;
    //   97: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   100: putstatic com/google/android/gms/internal/zzdvm.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   103: ldc com/google/android/gms/internal/zzdvm
    //   105: monitorexit
    //   106: goto -> 115
    //   109: astore_2
    //   110: ldc com/google/android/gms/internal/zzdvm
    //   112: monitorexit
    //   113: aload_2
    //   114: athrow
    //   115: getstatic com/google/android/gms/internal/zzdvm.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   118: areturn
    //   119: aload_2
    //   120: checkcast com/google/android/gms/internal/zzfhb
    //   123: astore #5
    //   125: aload_3
    //   126: checkcast com/google/android/gms/internal/zzfhm
    //   129: astore_3
    //   130: aload_3
    //   131: ifnull -> 317
    //   134: iconst_0
    //   135: istore_1
    //   136: iload_1
    //   137: ifne -> 313
    //   140: aload #5
    //   142: invokevirtual zzcxx : ()I
    //   145: istore #4
    //   147: iload #4
    //   149: ifeq -> 264
    //   152: iload #4
    //   154: bipush #10
    //   156: if_icmpeq -> 173
    //   159: aload_0
    //   160: iload #4
    //   162: aload #5
    //   164: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   167: ifne -> 136
    //   170: goto -> 264
    //   173: aload_0
    //   174: getfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   177: ifnull -> 381
    //   180: aload_0
    //   181: getfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   184: astore_2
    //   185: aload_2
    //   186: getstatic com/google/android/gms/internal/zzfhu$zzg.zzppy : I
    //   189: aconst_null
    //   190: aconst_null
    //   191: invokevirtual zza : (ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   194: checkcast com/google/android/gms/internal/zzfhu$zza
    //   197: astore #6
    //   199: aload #6
    //   201: aload_2
    //   202: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   205: pop
    //   206: aload #6
    //   208: checkcast com/google/android/gms/internal/zzfhu$zza
    //   211: checkcast com/google/android/gms/internal/zzdvo$zza
    //   214: astore_2
    //   215: goto -> 218
    //   218: aload_0
    //   219: aload #5
    //   221: invokestatic zzbpv : ()Lcom/google/android/gms/internal/zzdvo;
    //   224: aload_3
    //   225: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   228: checkcast com/google/android/gms/internal/zzdvo
    //   231: putfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   234: aload_2
    //   235: ifnull -> 136
    //   238: aload_2
    //   239: aload_0
    //   240: getfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   243: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   246: pop
    //   247: aload_0
    //   248: aload_2
    //   249: invokevirtual zzczw : ()Lcom/google/android/gms/internal/zzfhu;
    //   252: checkcast com/google/android/gms/internal/zzfhu
    //   255: checkcast com/google/android/gms/internal/zzdvo
    //   258: putfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   261: goto -> 136
    //   264: iconst_1
    //   265: istore_1
    //   266: goto -> 136
    //   269: astore_2
    //   270: goto -> 311
    //   273: astore_2
    //   274: new java/lang/RuntimeException
    //   277: dup
    //   278: new com/google/android/gms/internal/zzfie
    //   281: dup
    //   282: aload_2
    //   283: invokevirtual getMessage : ()Ljava/lang/String;
    //   286: invokespecial <init> : (Ljava/lang/String;)V
    //   289: aload_0
    //   290: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   293: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   296: athrow
    //   297: astore_2
    //   298: new java/lang/RuntimeException
    //   301: dup
    //   302: aload_2
    //   303: aload_0
    //   304: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   307: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   310: athrow
    //   311: aload_2
    //   312: athrow
    //   313: getstatic com/google/android/gms/internal/zzdvm.zzmgv : Lcom/google/android/gms/internal/zzdvm;
    //   316: areturn
    //   317: new java/lang/NullPointerException
    //   320: dup
    //   321: invokespecial <init> : ()V
    //   324: athrow
    //   325: aload_2
    //   326: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   329: astore_2
    //   330: aload_3
    //   331: checkcast com/google/android/gms/internal/zzdvm
    //   334: astore_3
    //   335: aload_0
    //   336: aload_2
    //   337: aload_0
    //   338: getfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   341: aload_3
    //   342: getfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   345: invokeinterface zza : (Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    //   350: checkcast com/google/android/gms/internal/zzdvo
    //   353: putfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   356: aload_0
    //   357: areturn
    //   358: new com/google/android/gms/internal/zzdvm$zza
    //   361: dup
    //   362: aconst_null
    //   363: invokespecial <init> : (Lcom/google/android/gms/internal/zzdvn;)V
    //   366: areturn
    //   367: aconst_null
    //   368: areturn
    //   369: getstatic com/google/android/gms/internal/zzdvm.zzmgv : Lcom/google/android/gms/internal/zzdvm;
    //   372: areturn
    //   373: new com/google/android/gms/internal/zzdvm
    //   376: dup
    //   377: invokespecial <init> : ()V
    //   380: areturn
    //   381: aconst_null
    //   382: astore_2
    //   383: goto -> 218
    // Exception table:
    //   from	to	target	type
    //   84	103	109	finally
    //   103	106	109	finally
    //   110	113	109	finally
    //   140	147	297	com/google/android/gms/internal/zzfie
    //   140	147	273	java/io/IOException
    //   140	147	269	finally
    //   159	170	297	com/google/android/gms/internal/zzfie
    //   159	170	273	java/io/IOException
    //   159	170	269	finally
    //   173	215	297	com/google/android/gms/internal/zzfie
    //   173	215	273	java/io/IOException
    //   173	215	269	finally
    //   218	234	297	com/google/android/gms/internal/zzfie
    //   218	234	273	java/io/IOException
    //   218	234	269	finally
    //   238	261	297	com/google/android/gms/internal/zzfie
    //   238	261	273	java/io/IOException
    //   238	261	269	finally
    //   274	297	269	finally
    //   298	311	269	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    zzdvo zzdvo1 = this.zzmgu;
    if (zzdvo1 != null) {
      zzdvo zzdvo2 = zzdvo1;
      if (zzdvo1 == null)
        zzdvo2 = zzdvo.zzbpv(); 
      paramzzfhg.zza(1, zzdvo2);
    } 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final zzdvo zzbpq() {
    zzdvo zzdvo2 = this.zzmgu;
    zzdvo zzdvo1 = zzdvo2;
    if (zzdvo2 == null)
      zzdvo1 = zzdvo.zzbpv(); 
    return zzdvo1;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    zzdvo zzdvo1 = this.zzmgu;
    i = 0;
    if (zzdvo1 != null) {
      zzdvo zzdvo2 = zzdvo1;
      if (zzdvo1 == null)
        zzdvo2 = zzdvo.zzbpv(); 
      i = 0 + zzfhg.zzc(1, zzdvo2);
    } 
    i += this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdvm, zza> implements zzfje {
    private zza() {
      super(zzdvm.zzbpr());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdvm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */