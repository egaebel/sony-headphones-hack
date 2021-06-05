package com.google.android.gms.internal;

public final class zzduo extends zzfhu<zzduo, zzduo.zza> implements zzfje {
  private static volatile zzfjl<zzduo> zzbbm;
  
  private static final zzduo zzmfy;
  
  private zzdus zzmfw;
  
  private zzdwc zzmfx;
  
  static {
    zzduo zzduo1 = new zzduo();
    zzmfy = zzduo1;
    zzduo1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzduo1.zzpph.zzbkr();
  }
  
  public static zzduo zzj(zzfgs paramzzfgs) {
    return zzfhu.<zzduo>zza(zzmfy, paramzzfgs);
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdup.zzbbk : [I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: tableswitch default -> 60, 1 -> 492, 2 -> 488, 3 -> 486, 4 -> 477, 5 -> 423, 6 -> 119, 7 -> 411, 8 -> 75, 9 -> 70, 10 -> 68
    //   60: new java/lang/UnsupportedOperationException
    //   63: dup
    //   64: invokespecial <init> : ()V
    //   67: athrow
    //   68: aconst_null
    //   69: areturn
    //   70: iconst_1
    //   71: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   74: areturn
    //   75: getstatic com/google/android/gms/internal/zzduo.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   78: ifnonnull -> 115
    //   81: ldc com/google/android/gms/internal/zzduo
    //   83: monitorenter
    //   84: getstatic com/google/android/gms/internal/zzduo.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   87: ifnonnull -> 103
    //   90: new com/google/android/gms/internal/zzfhu$zzb
    //   93: dup
    //   94: getstatic com/google/android/gms/internal/zzduo.zzmfy : Lcom/google/android/gms/internal/zzduo;
    //   97: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   100: putstatic com/google/android/gms/internal/zzduo.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   103: ldc com/google/android/gms/internal/zzduo
    //   105: monitorexit
    //   106: goto -> 115
    //   109: astore_2
    //   110: ldc com/google/android/gms/internal/zzduo
    //   112: monitorexit
    //   113: aload_2
    //   114: athrow
    //   115: getstatic com/google/android/gms/internal/zzduo.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   118: areturn
    //   119: aload_2
    //   120: checkcast com/google/android/gms/internal/zzfhb
    //   123: astore #5
    //   125: aload_3
    //   126: checkcast com/google/android/gms/internal/zzfhm
    //   129: astore_3
    //   130: aload_3
    //   131: ifnull -> 415
    //   134: iconst_0
    //   135: istore_1
    //   136: iload_1
    //   137: ifne -> 411
    //   140: aload #5
    //   142: invokevirtual zzcxx : ()I
    //   145: istore #4
    //   147: iload #4
    //   149: ifeq -> 362
    //   152: iload #4
    //   154: bipush #10
    //   156: if_icmpeq -> 271
    //   159: iload #4
    //   161: bipush #18
    //   163: if_icmpeq -> 180
    //   166: aload_0
    //   167: iload #4
    //   169: aload #5
    //   171: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   174: ifne -> 136
    //   177: goto -> 362
    //   180: aload_0
    //   181: getfield zzmfx : Lcom/google/android/gms/internal/zzdwc;
    //   184: ifnull -> 500
    //   187: aload_0
    //   188: getfield zzmfx : Lcom/google/android/gms/internal/zzdwc;
    //   191: astore_2
    //   192: aload_2
    //   193: getstatic com/google/android/gms/internal/zzfhu$zzg.zzppy : I
    //   196: aconst_null
    //   197: aconst_null
    //   198: invokevirtual zza : (ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   201: checkcast com/google/android/gms/internal/zzfhu$zza
    //   204: astore #6
    //   206: aload #6
    //   208: aload_2
    //   209: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   212: pop
    //   213: aload #6
    //   215: checkcast com/google/android/gms/internal/zzfhu$zza
    //   218: checkcast com/google/android/gms/internal/zzdwc$zza
    //   221: astore_2
    //   222: goto -> 225
    //   225: aload_0
    //   226: aload #5
    //   228: invokestatic zzbqo : ()Lcom/google/android/gms/internal/zzdwc;
    //   231: aload_3
    //   232: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   235: checkcast com/google/android/gms/internal/zzdwc
    //   238: putfield zzmfx : Lcom/google/android/gms/internal/zzdwc;
    //   241: aload_2
    //   242: ifnull -> 136
    //   245: aload_2
    //   246: aload_0
    //   247: getfield zzmfx : Lcom/google/android/gms/internal/zzdwc;
    //   250: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   253: pop
    //   254: aload_0
    //   255: aload_2
    //   256: invokevirtual zzczw : ()Lcom/google/android/gms/internal/zzfhu;
    //   259: checkcast com/google/android/gms/internal/zzfhu
    //   262: checkcast com/google/android/gms/internal/zzdwc
    //   265: putfield zzmfx : Lcom/google/android/gms/internal/zzdwc;
    //   268: goto -> 136
    //   271: aload_0
    //   272: getfield zzmfw : Lcom/google/android/gms/internal/zzdus;
    //   275: ifnull -> 505
    //   278: aload_0
    //   279: getfield zzmfw : Lcom/google/android/gms/internal/zzdus;
    //   282: astore_2
    //   283: aload_2
    //   284: getstatic com/google/android/gms/internal/zzfhu$zzg.zzppy : I
    //   287: aconst_null
    //   288: aconst_null
    //   289: invokevirtual zza : (ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   292: checkcast com/google/android/gms/internal/zzfhu$zza
    //   295: astore #6
    //   297: aload #6
    //   299: aload_2
    //   300: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   303: pop
    //   304: aload #6
    //   306: checkcast com/google/android/gms/internal/zzfhu$zza
    //   309: checkcast com/google/android/gms/internal/zzdus$zza
    //   312: astore_2
    //   313: goto -> 316
    //   316: aload_0
    //   317: aload #5
    //   319: invokestatic zzbox : ()Lcom/google/android/gms/internal/zzdus;
    //   322: aload_3
    //   323: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   326: checkcast com/google/android/gms/internal/zzdus
    //   329: putfield zzmfw : Lcom/google/android/gms/internal/zzdus;
    //   332: aload_2
    //   333: ifnull -> 136
    //   336: aload_2
    //   337: aload_0
    //   338: getfield zzmfw : Lcom/google/android/gms/internal/zzdus;
    //   341: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   344: pop
    //   345: aload_0
    //   346: aload_2
    //   347: invokevirtual zzczw : ()Lcom/google/android/gms/internal/zzfhu;
    //   350: checkcast com/google/android/gms/internal/zzfhu
    //   353: checkcast com/google/android/gms/internal/zzdus
    //   356: putfield zzmfw : Lcom/google/android/gms/internal/zzdus;
    //   359: goto -> 136
    //   362: iconst_1
    //   363: istore_1
    //   364: goto -> 136
    //   367: astore_2
    //   368: goto -> 409
    //   371: astore_2
    //   372: new java/lang/RuntimeException
    //   375: dup
    //   376: new com/google/android/gms/internal/zzfie
    //   379: dup
    //   380: aload_2
    //   381: invokevirtual getMessage : ()Ljava/lang/String;
    //   384: invokespecial <init> : (Ljava/lang/String;)V
    //   387: aload_0
    //   388: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   391: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   394: athrow
    //   395: astore_2
    //   396: new java/lang/RuntimeException
    //   399: dup
    //   400: aload_2
    //   401: aload_0
    //   402: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   405: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   408: athrow
    //   409: aload_2
    //   410: athrow
    //   411: getstatic com/google/android/gms/internal/zzduo.zzmfy : Lcom/google/android/gms/internal/zzduo;
    //   414: areturn
    //   415: new java/lang/NullPointerException
    //   418: dup
    //   419: invokespecial <init> : ()V
    //   422: athrow
    //   423: aload_2
    //   424: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   427: astore_2
    //   428: aload_3
    //   429: checkcast com/google/android/gms/internal/zzduo
    //   432: astore_3
    //   433: aload_0
    //   434: aload_2
    //   435: aload_0
    //   436: getfield zzmfw : Lcom/google/android/gms/internal/zzdus;
    //   439: aload_3
    //   440: getfield zzmfw : Lcom/google/android/gms/internal/zzdus;
    //   443: invokeinterface zza : (Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    //   448: checkcast com/google/android/gms/internal/zzdus
    //   451: putfield zzmfw : Lcom/google/android/gms/internal/zzdus;
    //   454: aload_0
    //   455: aload_2
    //   456: aload_0
    //   457: getfield zzmfx : Lcom/google/android/gms/internal/zzdwc;
    //   460: aload_3
    //   461: getfield zzmfx : Lcom/google/android/gms/internal/zzdwc;
    //   464: invokeinterface zza : (Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    //   469: checkcast com/google/android/gms/internal/zzdwc
    //   472: putfield zzmfx : Lcom/google/android/gms/internal/zzdwc;
    //   475: aload_0
    //   476: areturn
    //   477: new com/google/android/gms/internal/zzduo$zza
    //   480: dup
    //   481: aconst_null
    //   482: invokespecial <init> : (Lcom/google/android/gms/internal/zzdup;)V
    //   485: areturn
    //   486: aconst_null
    //   487: areturn
    //   488: getstatic com/google/android/gms/internal/zzduo.zzmfy : Lcom/google/android/gms/internal/zzduo;
    //   491: areturn
    //   492: new com/google/android/gms/internal/zzduo
    //   495: dup
    //   496: invokespecial <init> : ()V
    //   499: areturn
    //   500: aconst_null
    //   501: astore_2
    //   502: goto -> 225
    //   505: aconst_null
    //   506: astore_2
    //   507: goto -> 316
    // Exception table:
    //   from	to	target	type
    //   84	103	109	finally
    //   103	106	109	finally
    //   110	113	109	finally
    //   140	147	395	com/google/android/gms/internal/zzfie
    //   140	147	371	java/io/IOException
    //   140	147	367	finally
    //   166	177	395	com/google/android/gms/internal/zzfie
    //   166	177	371	java/io/IOException
    //   166	177	367	finally
    //   180	222	395	com/google/android/gms/internal/zzfie
    //   180	222	371	java/io/IOException
    //   180	222	367	finally
    //   225	241	395	com/google/android/gms/internal/zzfie
    //   225	241	371	java/io/IOException
    //   225	241	367	finally
    //   245	268	395	com/google/android/gms/internal/zzfie
    //   245	268	371	java/io/IOException
    //   245	268	367	finally
    //   271	313	395	com/google/android/gms/internal/zzfie
    //   271	313	371	java/io/IOException
    //   271	313	367	finally
    //   316	332	395	com/google/android/gms/internal/zzfie
    //   316	332	371	java/io/IOException
    //   316	332	367	finally
    //   336	359	395	com/google/android/gms/internal/zzfie
    //   336	359	371	java/io/IOException
    //   336	359	367	finally
    //   372	395	367	finally
    //   396	409	367	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    zzdus zzdus1 = this.zzmfw;
    if (zzdus1 != null) {
      zzdus zzdus2 = zzdus1;
      if (zzdus1 == null)
        zzdus2 = zzdus.zzbox(); 
      paramzzfhg.zza(1, zzdus2);
    } 
    zzdwc zzdwc1 = this.zzmfx;
    if (zzdwc1 != null) {
      zzdwc zzdwc2 = zzdwc1;
      if (zzdwc1 == null)
        zzdwc2 = zzdwc.zzbqo(); 
      paramzzfhg.zza(2, zzdwc2);
    } 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final zzdus zzbop() {
    zzdus zzdus2 = this.zzmfw;
    zzdus zzdus1 = zzdus2;
    if (zzdus2 == null)
      zzdus1 = zzdus.zzbox(); 
    return zzdus1;
  }
  
  public final zzdwc zzboq() {
    zzdwc zzdwc2 = this.zzmfx;
    zzdwc zzdwc1 = zzdwc2;
    if (zzdwc2 == null)
      zzdwc1 = zzdwc.zzbqo(); 
    return zzdwc1;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    zzdus zzdus1 = this.zzmfw;
    i = 0;
    if (zzdus1 != null) {
      zzdus zzdus2 = zzdus1;
      if (zzdus1 == null)
        zzdus2 = zzdus.zzbox(); 
      i = 0 + zzfhg.zzc(1, zzdus2);
    } 
    zzdwc zzdwc1 = this.zzmfx;
    int j = i;
    if (zzdwc1 != null) {
      zzdwc zzdwc2 = zzdwc1;
      if (zzdwc1 == null)
        zzdwc2 = zzdwc.zzbqo(); 
      j = i + zzfhg.zzc(2, zzdwc2);
    } 
    i = j + this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzduo, zza> implements zzfje {
    private zza() {
      super(zzduo.zzbor());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzduo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */