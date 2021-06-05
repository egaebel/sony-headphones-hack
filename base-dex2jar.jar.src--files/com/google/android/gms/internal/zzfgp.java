package com.google.android.gms.internal;

public final class zzfgp extends zzfhu<zzfgp, zzfgp.zza> implements zzfje {
  private static volatile zzfjl<zzfgp> zzbbm;
  
  private static final zzfgp zzpnv;
  
  private String zzmid = "";
  
  private zzfgs zzmie = zzfgs.zzpnw;
  
  static {
    zzfgp zzfgp1 = new zzfgp();
    zzpnv = zzfgp1;
    zzfgp1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzfgp1.zzpph.zzbkr();
  }
  
  public static zzfgp zzcxo() {
    return zzpnv;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzfgq.zzbbk : [I
    //   3: astore #7
    //   5: iconst_1
    //   6: istore #6
    //   8: aload #7
    //   10: iload_1
    //   11: iconst_1
    //   12: isub
    //   13: iaload
    //   14: tableswitch default -> 68, 1 -> 424, 2 -> 420, 3 -> 418, 4 -> 409, 5 -> 300, 6 -> 127, 7 -> 288, 8 -> 83, 9 -> 78, 10 -> 76
    //   68: new java/lang/UnsupportedOperationException
    //   71: dup
    //   72: invokespecial <init> : ()V
    //   75: athrow
    //   76: aconst_null
    //   77: areturn
    //   78: iconst_1
    //   79: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   82: areturn
    //   83: getstatic com/google/android/gms/internal/zzfgp.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   86: ifnonnull -> 123
    //   89: ldc com/google/android/gms/internal/zzfgp
    //   91: monitorenter
    //   92: getstatic com/google/android/gms/internal/zzfgp.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   95: ifnonnull -> 111
    //   98: new com/google/android/gms/internal/zzfhu$zzb
    //   101: dup
    //   102: getstatic com/google/android/gms/internal/zzfgp.zzpnv : Lcom/google/android/gms/internal/zzfgp;
    //   105: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   108: putstatic com/google/android/gms/internal/zzfgp.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   111: ldc com/google/android/gms/internal/zzfgp
    //   113: monitorexit
    //   114: goto -> 123
    //   117: astore_2
    //   118: ldc com/google/android/gms/internal/zzfgp
    //   120: monitorexit
    //   121: aload_2
    //   122: athrow
    //   123: getstatic com/google/android/gms/internal/zzfgp.zzbbm : Lcom/google/android/gms/internal/zzfjl;
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
    //   158: bipush #10
    //   160: if_icmpeq -> 228
    //   163: iload #4
    //   165: bipush #18
    //   167: if_icmpeq -> 217
    //   170: iload #4
    //   172: bipush #7
    //   174: iand
    //   175: iconst_4
    //   176: if_icmpne -> 185
    //   179: iconst_0
    //   180: istore #5
    //   182: goto -> 432
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
    //   214: goto -> 432
    //   217: aload_0
    //   218: aload_2
    //   219: invokevirtual zzcyf : ()Lcom/google/android/gms/internal/zzfgs;
    //   222: putfield zzmie : Lcom/google/android/gms/internal/zzfgs;
    //   225: goto -> 141
    //   228: aload_0
    //   229: aload_2
    //   230: invokevirtual zzcye : ()Ljava/lang/String;
    //   233: putfield zzmid : Ljava/lang/String;
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
    //   288: getstatic com/google/android/gms/internal/zzfgp.zzpnv : Lcom/google/android/gms/internal/zzfgp;
    //   291: areturn
    //   292: new java/lang/NullPointerException
    //   295: dup
    //   296: invokespecial <init> : ()V
    //   299: athrow
    //   300: aload_2
    //   301: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   304: astore_2
    //   305: aload_3
    //   306: checkcast com/google/android/gms/internal/zzfgp
    //   309: astore_3
    //   310: aload_0
    //   311: aload_2
    //   312: aload_0
    //   313: getfield zzmid : Ljava/lang/String;
    //   316: invokevirtual isEmpty : ()Z
    //   319: iconst_1
    //   320: ixor
    //   321: aload_0
    //   322: getfield zzmid : Ljava/lang/String;
    //   325: aload_3
    //   326: getfield zzmid : Ljava/lang/String;
    //   329: invokevirtual isEmpty : ()Z
    //   332: iconst_1
    //   333: ixor
    //   334: aload_3
    //   335: getfield zzmid : Ljava/lang/String;
    //   338: invokeinterface zza : (ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    //   343: putfield zzmid : Ljava/lang/String;
    //   346: aload_0
    //   347: getfield zzmie : Lcom/google/android/gms/internal/zzfgs;
    //   350: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   353: if_acmpeq -> 362
    //   356: iconst_1
    //   357: istore #5
    //   359: goto -> 365
    //   362: iconst_0
    //   363: istore #5
    //   365: aload_0
    //   366: getfield zzmie : Lcom/google/android/gms/internal/zzfgs;
    //   369: astore #7
    //   371: aload_3
    //   372: getfield zzmie : Lcom/google/android/gms/internal/zzfgs;
    //   375: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   378: if_acmpeq -> 384
    //   381: goto -> 387
    //   384: iconst_0
    //   385: istore #6
    //   387: aload_0
    //   388: aload_2
    //   389: iload #5
    //   391: aload #7
    //   393: iload #6
    //   395: aload_3
    //   396: getfield zzmie : Lcom/google/android/gms/internal/zzfgs;
    //   399: invokeinterface zza : (ZLcom/google/android/gms/internal/zzfgs;ZLcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfgs;
    //   404: putfield zzmie : Lcom/google/android/gms/internal/zzfgs;
    //   407: aload_0
    //   408: areturn
    //   409: new com/google/android/gms/internal/zzfgp$zza
    //   412: dup
    //   413: aconst_null
    //   414: invokespecial <init> : (Lcom/google/android/gms/internal/zzfgq;)V
    //   417: areturn
    //   418: aconst_null
    //   419: areturn
    //   420: getstatic com/google/android/gms/internal/zzfgp.zzpnv : Lcom/google/android/gms/internal/zzfgp;
    //   423: areturn
    //   424: new com/google/android/gms/internal/zzfgp
    //   427: dup
    //   428: invokespecial <init> : ()V
    //   431: areturn
    //   432: iload #5
    //   434: ifne -> 141
    //   437: goto -> 239
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
    if (!this.zzmid.isEmpty())
      paramzzfhg.zzp(1, this.zzmid); 
    if (!this.zzmie.isEmpty())
      paramzzfhg.zza(2, this.zzmie); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    boolean bool = this.zzmid.isEmpty();
    i = 0;
    if (!bool)
      i = 0 + zzfhg.zzq(1, this.zzmid); 
    int j = i;
    if (!this.zzmie.isEmpty())
      j = i + zzfhg.zzc(2, this.zzmie); 
    i = j + this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzfgp, zza> implements zzfje {
    private zza() {
      super(zzfgp.zzcxp());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfgp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */