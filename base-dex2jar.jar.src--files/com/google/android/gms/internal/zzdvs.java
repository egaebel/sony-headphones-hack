package com.google.android.gms.internal;

public final class zzdvs extends zzfhu<zzdvs, zzdvs.zza> implements zzfje {
  private static volatile zzfjl<zzdvs> zzbbm;
  
  private static final zzdvs zzmhe;
  
  private int zzmfs;
  
  private zzdvo zzmgu;
  
  private zzfgs zzmhc = zzfgs.zzpnw;
  
  private zzfgs zzmhd = zzfgs.zzpnw;
  
  static {
    zzdvs zzdvs1 = new zzdvs();
    zzmhe = zzdvs1;
    zzdvs1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdvs1.zzpph.zzbkr();
  }
  
  private final void setVersion(int paramInt) {
    this.zzmfs = paramInt;
  }
  
  private final void zzaa(zzfgs paramzzfgs) {
    if (paramzzfgs != null) {
      this.zzmhd = paramzzfgs;
      return;
    } 
    throw new NullPointerException();
  }
  
  public static zzdvs zzab(zzfgs paramzzfgs) {
    return zzfhu.<zzdvs>zza(zzmhe, paramzzfgs);
  }
  
  private final void zzb(zzdvo paramzzdvo) {
    if (paramzzdvo != null) {
      this.zzmgu = paramzzdvo;
      return;
    } 
    throw new NullPointerException();
  }
  
  public static zza zzbqc() {
    return (zza)zzmhe.zza(zzfhu.zzg.zzppy, (Object)null, (Object)null);
  }
  
  public static zzdvs zzbqd() {
    return zzmhe;
  }
  
  private final void zzz(zzfgs paramzzfgs) {
    if (paramzzfgs != null) {
      this.zzmhc = paramzzfgs;
      return;
    } 
    throw new NullPointerException();
  }
  
  public final int getVersion() {
    return this.zzmfs;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdvt.zzbbk : [I
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
    //   20: tableswitch default -> 76, 1 -> 629, 2 -> 625, 3 -> 623, 4 -> 614, 5 -> 396, 6 -> 135, 7 -> 384, 8 -> 91, 9 -> 86, 10 -> 84
    //   76: new java/lang/UnsupportedOperationException
    //   79: dup
    //   80: invokespecial <init> : ()V
    //   83: athrow
    //   84: aconst_null
    //   85: areturn
    //   86: iconst_1
    //   87: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   90: areturn
    //   91: getstatic com/google/android/gms/internal/zzdvs.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   94: ifnonnull -> 131
    //   97: ldc com/google/android/gms/internal/zzdvs
    //   99: monitorenter
    //   100: getstatic com/google/android/gms/internal/zzdvs.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   103: ifnonnull -> 119
    //   106: new com/google/android/gms/internal/zzfhu$zzb
    //   109: dup
    //   110: getstatic com/google/android/gms/internal/zzdvs.zzmhe : Lcom/google/android/gms/internal/zzdvs;
    //   113: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   116: putstatic com/google/android/gms/internal/zzdvs.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   119: ldc com/google/android/gms/internal/zzdvs
    //   121: monitorexit
    //   122: goto -> 131
    //   125: astore_2
    //   126: ldc com/google/android/gms/internal/zzdvs
    //   128: monitorexit
    //   129: aload_2
    //   130: athrow
    //   131: getstatic com/google/android/gms/internal/zzdvs.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   134: areturn
    //   135: aload_2
    //   136: checkcast com/google/android/gms/internal/zzfhb
    //   139: astore #8
    //   141: aload_3
    //   142: checkcast com/google/android/gms/internal/zzfhm
    //   145: astore_3
    //   146: aload_3
    //   147: ifnull -> 388
    //   150: iload_1
    //   151: ifne -> 384
    //   154: aload #8
    //   156: invokevirtual zzcxx : ()I
    //   159: istore #4
    //   161: iload #4
    //   163: ifeq -> 335
    //   166: iload #4
    //   168: bipush #8
    //   170: if_icmpeq -> 323
    //   173: iload #4
    //   175: bipush #18
    //   177: if_icmpeq -> 232
    //   180: iload #4
    //   182: bipush #26
    //   184: if_icmpeq -> 220
    //   187: iload #4
    //   189: bipush #34
    //   191: if_icmpeq -> 208
    //   194: aload_0
    //   195: iload #4
    //   197: aload #8
    //   199: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   202: ifne -> 150
    //   205: goto -> 335
    //   208: aload_0
    //   209: aload #8
    //   211: invokevirtual zzcyf : ()Lcom/google/android/gms/internal/zzfgs;
    //   214: putfield zzmhd : Lcom/google/android/gms/internal/zzfgs;
    //   217: goto -> 150
    //   220: aload_0
    //   221: aload #8
    //   223: invokevirtual zzcyf : ()Lcom/google/android/gms/internal/zzfgs;
    //   226: putfield zzmhc : Lcom/google/android/gms/internal/zzfgs;
    //   229: goto -> 150
    //   232: aload_0
    //   233: getfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   236: ifnull -> 637
    //   239: aload_0
    //   240: getfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   243: astore_2
    //   244: aload_2
    //   245: getstatic com/google/android/gms/internal/zzfhu$zzg.zzppy : I
    //   248: aconst_null
    //   249: aconst_null
    //   250: invokevirtual zza : (ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   253: checkcast com/google/android/gms/internal/zzfhu$zza
    //   256: astore #9
    //   258: aload #9
    //   260: aload_2
    //   261: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   264: pop
    //   265: aload #9
    //   267: checkcast com/google/android/gms/internal/zzfhu$zza
    //   270: checkcast com/google/android/gms/internal/zzdvo$zza
    //   273: astore_2
    //   274: goto -> 277
    //   277: aload_0
    //   278: aload #8
    //   280: invokestatic zzbpv : ()Lcom/google/android/gms/internal/zzdvo;
    //   283: aload_3
    //   284: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   287: checkcast com/google/android/gms/internal/zzdvo
    //   290: putfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   293: aload_2
    //   294: ifnull -> 150
    //   297: aload_2
    //   298: aload_0
    //   299: getfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   302: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   305: pop
    //   306: aload_0
    //   307: aload_2
    //   308: invokevirtual zzczw : ()Lcom/google/android/gms/internal/zzfhu;
    //   311: checkcast com/google/android/gms/internal/zzfhu
    //   314: checkcast com/google/android/gms/internal/zzdvo
    //   317: putfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   320: goto -> 150
    //   323: aload_0
    //   324: aload #8
    //   326: invokevirtual zzcyg : ()I
    //   329: putfield zzmfs : I
    //   332: goto -> 150
    //   335: iconst_1
    //   336: istore_1
    //   337: goto -> 150
    //   340: astore_2
    //   341: goto -> 382
    //   344: astore_2
    //   345: new java/lang/RuntimeException
    //   348: dup
    //   349: new com/google/android/gms/internal/zzfie
    //   352: dup
    //   353: aload_2
    //   354: invokevirtual getMessage : ()Ljava/lang/String;
    //   357: invokespecial <init> : (Ljava/lang/String;)V
    //   360: aload_0
    //   361: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   364: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   367: athrow
    //   368: astore_2
    //   369: new java/lang/RuntimeException
    //   372: dup
    //   373: aload_2
    //   374: aload_0
    //   375: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   378: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   381: athrow
    //   382: aload_2
    //   383: athrow
    //   384: getstatic com/google/android/gms/internal/zzdvs.zzmhe : Lcom/google/android/gms/internal/zzdvs;
    //   387: areturn
    //   388: new java/lang/NullPointerException
    //   391: dup
    //   392: invokespecial <init> : ()V
    //   395: athrow
    //   396: aload_2
    //   397: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   400: astore_2
    //   401: aload_3
    //   402: checkcast com/google/android/gms/internal/zzdvs
    //   405: astore_3
    //   406: aload_0
    //   407: getfield zzmfs : I
    //   410: ifeq -> 419
    //   413: iconst_1
    //   414: istore #5
    //   416: goto -> 422
    //   419: iconst_0
    //   420: istore #5
    //   422: aload_0
    //   423: getfield zzmfs : I
    //   426: istore_1
    //   427: aload_3
    //   428: getfield zzmfs : I
    //   431: ifeq -> 440
    //   434: iconst_1
    //   435: istore #6
    //   437: goto -> 443
    //   440: iconst_0
    //   441: istore #6
    //   443: aload_0
    //   444: aload_2
    //   445: iload #5
    //   447: iload_1
    //   448: iload #6
    //   450: aload_3
    //   451: getfield zzmfs : I
    //   454: invokeinterface zza : (ZIZI)I
    //   459: putfield zzmfs : I
    //   462: aload_0
    //   463: aload_2
    //   464: aload_0
    //   465: getfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   468: aload_3
    //   469: getfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   472: invokeinterface zza : (Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    //   477: checkcast com/google/android/gms/internal/zzdvo
    //   480: putfield zzmgu : Lcom/google/android/gms/internal/zzdvo;
    //   483: aload_0
    //   484: getfield zzmhc : Lcom/google/android/gms/internal/zzfgs;
    //   487: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   490: if_acmpeq -> 499
    //   493: iconst_1
    //   494: istore #5
    //   496: goto -> 502
    //   499: iconst_0
    //   500: istore #5
    //   502: aload_0
    //   503: getfield zzmhc : Lcom/google/android/gms/internal/zzfgs;
    //   506: astore #8
    //   508: aload_3
    //   509: getfield zzmhc : Lcom/google/android/gms/internal/zzfgs;
    //   512: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   515: if_acmpeq -> 524
    //   518: iconst_1
    //   519: istore #6
    //   521: goto -> 527
    //   524: iconst_0
    //   525: istore #6
    //   527: aload_0
    //   528: aload_2
    //   529: iload #5
    //   531: aload #8
    //   533: iload #6
    //   535: aload_3
    //   536: getfield zzmhc : Lcom/google/android/gms/internal/zzfgs;
    //   539: invokeinterface zza : (ZLcom/google/android/gms/internal/zzfgs;ZLcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfgs;
    //   544: putfield zzmhc : Lcom/google/android/gms/internal/zzfgs;
    //   547: aload_0
    //   548: getfield zzmhd : Lcom/google/android/gms/internal/zzfgs;
    //   551: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   554: if_acmpeq -> 563
    //   557: iconst_1
    //   558: istore #5
    //   560: goto -> 566
    //   563: iconst_0
    //   564: istore #5
    //   566: aload_0
    //   567: getfield zzmhd : Lcom/google/android/gms/internal/zzfgs;
    //   570: astore #8
    //   572: aload_3
    //   573: getfield zzmhd : Lcom/google/android/gms/internal/zzfgs;
    //   576: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   579: if_acmpeq -> 589
    //   582: iload #7
    //   584: istore #6
    //   586: goto -> 592
    //   589: iconst_0
    //   590: istore #6
    //   592: aload_0
    //   593: aload_2
    //   594: iload #5
    //   596: aload #8
    //   598: iload #6
    //   600: aload_3
    //   601: getfield zzmhd : Lcom/google/android/gms/internal/zzfgs;
    //   604: invokeinterface zza : (ZLcom/google/android/gms/internal/zzfgs;ZLcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfgs;
    //   609: putfield zzmhd : Lcom/google/android/gms/internal/zzfgs;
    //   612: aload_0
    //   613: areturn
    //   614: new com/google/android/gms/internal/zzdvs$zza
    //   617: dup
    //   618: aconst_null
    //   619: invokespecial <init> : (Lcom/google/android/gms/internal/zzdvt;)V
    //   622: areturn
    //   623: aconst_null
    //   624: areturn
    //   625: getstatic com/google/android/gms/internal/zzdvs.zzmhe : Lcom/google/android/gms/internal/zzdvs;
    //   628: areturn
    //   629: new com/google/android/gms/internal/zzdvs
    //   632: dup
    //   633: invokespecial <init> : ()V
    //   636: areturn
    //   637: aconst_null
    //   638: astore_2
    //   639: goto -> 277
    // Exception table:
    //   from	to	target	type
    //   100	119	125	finally
    //   119	122	125	finally
    //   126	129	125	finally
    //   154	161	368	com/google/android/gms/internal/zzfie
    //   154	161	344	java/io/IOException
    //   154	161	340	finally
    //   194	205	368	com/google/android/gms/internal/zzfie
    //   194	205	344	java/io/IOException
    //   194	205	340	finally
    //   208	217	368	com/google/android/gms/internal/zzfie
    //   208	217	344	java/io/IOException
    //   208	217	340	finally
    //   220	229	368	com/google/android/gms/internal/zzfie
    //   220	229	344	java/io/IOException
    //   220	229	340	finally
    //   232	274	368	com/google/android/gms/internal/zzfie
    //   232	274	344	java/io/IOException
    //   232	274	340	finally
    //   277	293	368	com/google/android/gms/internal/zzfie
    //   277	293	344	java/io/IOException
    //   277	293	340	finally
    //   297	320	368	com/google/android/gms/internal/zzfie
    //   297	320	344	java/io/IOException
    //   297	320	340	finally
    //   323	332	368	com/google/android/gms/internal/zzfie
    //   323	332	344	java/io/IOException
    //   323	332	340	finally
    //   345	368	340	finally
    //   369	382	340	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    int i = this.zzmfs;
    if (i != 0)
      paramzzfhg.zzae(1, i); 
    zzdvo zzdvo1 = this.zzmgu;
    if (zzdvo1 != null) {
      zzdvo zzdvo2 = zzdvo1;
      if (zzdvo1 == null)
        zzdvo2 = zzdvo.zzbpv(); 
      paramzzfhg.zza(2, zzdvo2);
    } 
    if (!this.zzmhc.isEmpty())
      paramzzfhg.zza(3, this.zzmhc); 
    if (!this.zzmhd.isEmpty())
      paramzzfhg.zza(4, this.zzmhd); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final zzdvo zzbpq() {
    zzdvo zzdvo2 = this.zzmgu;
    zzdvo zzdvo1 = zzdvo2;
    if (zzdvo2 == null)
      zzdvo1 = zzdvo.zzbpv(); 
    return zzdvo1;
  }
  
  public final zzfgs zzbqa() {
    return this.zzmhc;
  }
  
  public final zzfgs zzbqb() {
    return this.zzmhd;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    int j = this.zzmfs;
    i = 0;
    if (j != 0)
      i = 0 + zzfhg.zzah(1, j); 
    zzdvo zzdvo1 = this.zzmgu;
    j = i;
    if (zzdvo1 != null) {
      zzdvo zzdvo2 = zzdvo1;
      if (zzdvo1 == null)
        zzdvo2 = zzdvo.zzbpv(); 
      j = i + zzfhg.zzc(2, zzdvo2);
    } 
    i = j;
    if (!this.zzmhc.isEmpty())
      i = j + zzfhg.zzc(3, this.zzmhc); 
    j = i;
    if (!this.zzmhd.isEmpty())
      j = i + zzfhg.zzc(4, this.zzmhd); 
    i = j + this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdvs, zza> implements zzfje {
    private zza() {
      super(zzdvs.zzbqe());
    }
    
    public final zza zzac(zzfgs param1zzfgs) {
      zzczv();
      zzdvs.zza(this.zzppl, param1zzfgs);
      return this;
    }
    
    public final zza zzad(zzfgs param1zzfgs) {
      zzczv();
      zzdvs.zzb(this.zzppl, param1zzfgs);
      return this;
    }
    
    public final zza zzc(zzdvo param1zzdvo) {
      zzczv();
      zzdvs.zza(this.zzppl, param1zzdvo);
      return this;
    }
    
    public final zza zzgj(int param1Int) {
      zzczv();
      zzdvs.zza(this.zzppl, 0);
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdvs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */