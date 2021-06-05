package com.google.android.gms.internal;

public final class zzdwz extends zzfhu<zzdwz, zzdwz.zza> implements zzfje {
  private static volatile zzfjl<zzdwz> zzbbm;
  
  private static final zzdwz zzmju;
  
  private String zzmjs = "";
  
  private zzdwl zzmjt;
  
  static {
    zzdwz zzdwz1 = new zzdwz();
    zzmju = zzdwz1;
    zzdwz1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdwz1.zzpph.zzbkr();
  }
  
  public static zzdwz zzam(zzfgs paramzzfgs) {
    return zzfhu.<zzdwz>zza(zzmju, paramzzfgs);
  }
  
  public static zzdwz zzbsk() {
    return zzmju;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdxa.zzbbk : [I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: tableswitch default -> 60, 1 -> 428, 2 -> 424, 3 -> 422, 4 -> 413, 5 -> 344, 6 -> 119, 7 -> 332, 8 -> 75, 9 -> 70, 10 -> 68
    //   60: new java/lang/UnsupportedOperationException
    //   63: dup
    //   64: invokespecial <init> : ()V
    //   67: athrow
    //   68: aconst_null
    //   69: areturn
    //   70: iconst_1
    //   71: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   74: areturn
    //   75: getstatic com/google/android/gms/internal/zzdwz.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   78: ifnonnull -> 115
    //   81: ldc com/google/android/gms/internal/zzdwz
    //   83: monitorenter
    //   84: getstatic com/google/android/gms/internal/zzdwz.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   87: ifnonnull -> 103
    //   90: new com/google/android/gms/internal/zzfhu$zzb
    //   93: dup
    //   94: getstatic com/google/android/gms/internal/zzdwz.zzmju : Lcom/google/android/gms/internal/zzdwz;
    //   97: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   100: putstatic com/google/android/gms/internal/zzdwz.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   103: ldc com/google/android/gms/internal/zzdwz
    //   105: monitorexit
    //   106: goto -> 115
    //   109: astore_2
    //   110: ldc com/google/android/gms/internal/zzdwz
    //   112: monitorexit
    //   113: aload_2
    //   114: athrow
    //   115: getstatic com/google/android/gms/internal/zzdwz.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   118: areturn
    //   119: aload_2
    //   120: checkcast com/google/android/gms/internal/zzfhb
    //   123: astore #5
    //   125: aload_3
    //   126: checkcast com/google/android/gms/internal/zzfhm
    //   129: astore_3
    //   130: aload_3
    //   131: ifnull -> 336
    //   134: iconst_0
    //   135: istore_1
    //   136: iload_1
    //   137: ifne -> 332
    //   140: aload #5
    //   142: invokevirtual zzcxx : ()I
    //   145: istore #4
    //   147: iload #4
    //   149: ifeq -> 283
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
    //   177: goto -> 283
    //   180: aload_0
    //   181: getfield zzmjt : Lcom/google/android/gms/internal/zzdwl;
    //   184: ifnull -> 436
    //   187: aload_0
    //   188: getfield zzmjt : Lcom/google/android/gms/internal/zzdwl;
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
    //   218: checkcast com/google/android/gms/internal/zzdwl$zza
    //   221: astore_2
    //   222: goto -> 225
    //   225: aload_0
    //   226: aload #5
    //   228: invokestatic zzbra : ()Lcom/google/android/gms/internal/zzdwl;
    //   231: aload_3
    //   232: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   235: checkcast com/google/android/gms/internal/zzdwl
    //   238: putfield zzmjt : Lcom/google/android/gms/internal/zzdwl;
    //   241: aload_2
    //   242: ifnull -> 136
    //   245: aload_2
    //   246: aload_0
    //   247: getfield zzmjt : Lcom/google/android/gms/internal/zzdwl;
    //   250: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   253: pop
    //   254: aload_0
    //   255: aload_2
    //   256: invokevirtual zzczw : ()Lcom/google/android/gms/internal/zzfhu;
    //   259: checkcast com/google/android/gms/internal/zzfhu
    //   262: checkcast com/google/android/gms/internal/zzdwl
    //   265: putfield zzmjt : Lcom/google/android/gms/internal/zzdwl;
    //   268: goto -> 136
    //   271: aload_0
    //   272: aload #5
    //   274: invokevirtual zzcye : ()Ljava/lang/String;
    //   277: putfield zzmjs : Ljava/lang/String;
    //   280: goto -> 136
    //   283: iconst_1
    //   284: istore_1
    //   285: goto -> 136
    //   288: astore_2
    //   289: goto -> 330
    //   292: astore_2
    //   293: new java/lang/RuntimeException
    //   296: dup
    //   297: new com/google/android/gms/internal/zzfie
    //   300: dup
    //   301: aload_2
    //   302: invokevirtual getMessage : ()Ljava/lang/String;
    //   305: invokespecial <init> : (Ljava/lang/String;)V
    //   308: aload_0
    //   309: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   312: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   315: athrow
    //   316: astore_2
    //   317: new java/lang/RuntimeException
    //   320: dup
    //   321: aload_2
    //   322: aload_0
    //   323: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   326: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   329: athrow
    //   330: aload_2
    //   331: athrow
    //   332: getstatic com/google/android/gms/internal/zzdwz.zzmju : Lcom/google/android/gms/internal/zzdwz;
    //   335: areturn
    //   336: new java/lang/NullPointerException
    //   339: dup
    //   340: invokespecial <init> : ()V
    //   343: athrow
    //   344: aload_2
    //   345: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   348: astore_2
    //   349: aload_3
    //   350: checkcast com/google/android/gms/internal/zzdwz
    //   353: astore_3
    //   354: aload_0
    //   355: aload_2
    //   356: aload_0
    //   357: getfield zzmjs : Ljava/lang/String;
    //   360: invokevirtual isEmpty : ()Z
    //   363: iconst_1
    //   364: ixor
    //   365: aload_0
    //   366: getfield zzmjs : Ljava/lang/String;
    //   369: iconst_1
    //   370: aload_3
    //   371: getfield zzmjs : Ljava/lang/String;
    //   374: invokevirtual isEmpty : ()Z
    //   377: ixor
    //   378: aload_3
    //   379: getfield zzmjs : Ljava/lang/String;
    //   382: invokeinterface zza : (ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    //   387: putfield zzmjs : Ljava/lang/String;
    //   390: aload_0
    //   391: aload_2
    //   392: aload_0
    //   393: getfield zzmjt : Lcom/google/android/gms/internal/zzdwl;
    //   396: aload_3
    //   397: getfield zzmjt : Lcom/google/android/gms/internal/zzdwl;
    //   400: invokeinterface zza : (Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    //   405: checkcast com/google/android/gms/internal/zzdwl
    //   408: putfield zzmjt : Lcom/google/android/gms/internal/zzdwl;
    //   411: aload_0
    //   412: areturn
    //   413: new com/google/android/gms/internal/zzdwz$zza
    //   416: dup
    //   417: aconst_null
    //   418: invokespecial <init> : (Lcom/google/android/gms/internal/zzdxa;)V
    //   421: areturn
    //   422: aconst_null
    //   423: areturn
    //   424: getstatic com/google/android/gms/internal/zzdwz.zzmju : Lcom/google/android/gms/internal/zzdwz;
    //   427: areturn
    //   428: new com/google/android/gms/internal/zzdwz
    //   431: dup
    //   432: invokespecial <init> : ()V
    //   435: areturn
    //   436: aconst_null
    //   437: astore_2
    //   438: goto -> 225
    // Exception table:
    //   from	to	target	type
    //   84	103	109	finally
    //   103	106	109	finally
    //   110	113	109	finally
    //   140	147	316	com/google/android/gms/internal/zzfie
    //   140	147	292	java/io/IOException
    //   140	147	288	finally
    //   166	177	316	com/google/android/gms/internal/zzfie
    //   166	177	292	java/io/IOException
    //   166	177	288	finally
    //   180	222	316	com/google/android/gms/internal/zzfie
    //   180	222	292	java/io/IOException
    //   180	222	288	finally
    //   225	241	316	com/google/android/gms/internal/zzfie
    //   225	241	292	java/io/IOException
    //   225	241	288	finally
    //   245	268	316	com/google/android/gms/internal/zzfie
    //   245	268	292	java/io/IOException
    //   245	268	288	finally
    //   271	280	316	com/google/android/gms/internal/zzfie
    //   271	280	292	java/io/IOException
    //   271	280	288	finally
    //   293	316	288	finally
    //   317	330	288	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    if (!this.zzmjs.isEmpty())
      paramzzfhg.zzp(1, this.zzmjs); 
    zzdwl zzdwl1 = this.zzmjt;
    if (zzdwl1 != null) {
      zzdwl zzdwl2 = zzdwl1;
      if (zzdwl1 == null)
        zzdwl2 = zzdwl.zzbra(); 
      paramzzfhg.zza(2, zzdwl2);
    } 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final String zzbsi() {
    return this.zzmjs;
  }
  
  public final zzdwl zzbsj() {
    zzdwl zzdwl2 = this.zzmjt;
    zzdwl zzdwl1 = zzdwl2;
    if (zzdwl2 == null)
      zzdwl1 = zzdwl.zzbra(); 
    return zzdwl1;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    boolean bool = this.zzmjs.isEmpty();
    i = 0;
    if (!bool)
      i = 0 + zzfhg.zzq(1, this.zzmjs); 
    zzdwl zzdwl1 = this.zzmjt;
    int j = i;
    if (zzdwl1 != null) {
      zzdwl zzdwl2 = zzdwl1;
      if (zzdwl1 == null)
        zzdwl2 = zzdwl.zzbra(); 
      j = i + zzfhg.zzc(2, zzdwl2);
    } 
    i = j + this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdwz, zza> implements zzfje {
    private zza() {
      super(zzdwz.zzbsl());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdwz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */