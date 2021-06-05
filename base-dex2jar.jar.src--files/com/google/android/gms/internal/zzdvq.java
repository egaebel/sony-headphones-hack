package com.google.android.gms.internal;

public final class zzdvq extends zzfhu<zzdvq, zzdvq.zza> implements zzfje {
  private static volatile zzfjl<zzdvq> zzbbm;
  
  private static final zzdvq zzmhb;
  
  private int zzmfs;
  
  private zzfgs zzmga = zzfgs.zzpnw;
  
  private zzdvs zzmha;
  
  static {
    zzdvq zzdvq1 = new zzdvq();
    zzmhb = zzdvq1;
    zzdvq1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdvq1.zzpph.zzbkr();
  }
  
  private final void setVersion(int paramInt) {
    this.zzmfs = paramInt;
  }
  
  private final void zza(zzdvs paramzzdvs) {
    if (paramzzdvs != null) {
      this.zzmha = paramzzdvs;
      return;
    } 
    throw new NullPointerException();
  }
  
  public static zza zzbpy() {
    return (zza)zzmhb.zza(zzfhu.zzg.zzppy, (Object)null, (Object)null);
  }
  
  private final void zzk(zzfgs paramzzfgs) {
    if (paramzzfgs != null) {
      this.zzmga = paramzzfgs;
      return;
    } 
    throw new NullPointerException();
  }
  
  public static zzdvq zzx(zzfgs paramzzfgs) {
    return zzfhu.<zzdvq>zza(zzmhb, paramzzfgs);
  }
  
  public final int getVersion() {
    return this.zzmfs;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdvr.zzbbk : [I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: istore #4
    //   9: iconst_0
    //   10: istore #7
    //   12: iconst_0
    //   13: istore_1
    //   14: iload #4
    //   16: tableswitch default -> 72, 1 -> 539, 2 -> 535, 3 -> 533, 4 -> 524, 5 -> 373, 6 -> 131, 7 -> 361, 8 -> 87, 9 -> 82, 10 -> 80
    //   72: new java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial <init> : ()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic com/google/android/gms/internal/zzdvq.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   90: ifnonnull -> 127
    //   93: ldc com/google/android/gms/internal/zzdvq
    //   95: monitorenter
    //   96: getstatic com/google/android/gms/internal/zzdvq.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   99: ifnonnull -> 115
    //   102: new com/google/android/gms/internal/zzfhu$zzb
    //   105: dup
    //   106: getstatic com/google/android/gms/internal/zzdvq.zzmhb : Lcom/google/android/gms/internal/zzdvq;
    //   109: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   112: putstatic com/google/android/gms/internal/zzdvq.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   115: ldc com/google/android/gms/internal/zzdvq
    //   117: monitorexit
    //   118: goto -> 127
    //   121: astore_2
    //   122: ldc com/google/android/gms/internal/zzdvq
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic com/google/android/gms/internal/zzdvq.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast com/google/android/gms/internal/zzfhb
    //   135: astore #8
    //   137: aload_3
    //   138: checkcast com/google/android/gms/internal/zzfhm
    //   141: astore_3
    //   142: aload_3
    //   143: ifnull -> 365
    //   146: iload_1
    //   147: ifne -> 361
    //   150: aload #8
    //   152: invokevirtual zzcxx : ()I
    //   155: istore #4
    //   157: iload #4
    //   159: ifeq -> 312
    //   162: iload #4
    //   164: bipush #8
    //   166: if_icmpeq -> 300
    //   169: iload #4
    //   171: bipush #18
    //   173: if_icmpeq -> 209
    //   176: iload #4
    //   178: bipush #26
    //   180: if_icmpeq -> 197
    //   183: aload_0
    //   184: iload #4
    //   186: aload #8
    //   188: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   191: ifne -> 146
    //   194: goto -> 312
    //   197: aload_0
    //   198: aload #8
    //   200: invokevirtual zzcyf : ()Lcom/google/android/gms/internal/zzfgs;
    //   203: putfield zzmga : Lcom/google/android/gms/internal/zzfgs;
    //   206: goto -> 146
    //   209: aload_0
    //   210: getfield zzmha : Lcom/google/android/gms/internal/zzdvs;
    //   213: ifnull -> 547
    //   216: aload_0
    //   217: getfield zzmha : Lcom/google/android/gms/internal/zzdvs;
    //   220: astore_2
    //   221: aload_2
    //   222: getstatic com/google/android/gms/internal/zzfhu$zzg.zzppy : I
    //   225: aconst_null
    //   226: aconst_null
    //   227: invokevirtual zza : (ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   230: checkcast com/google/android/gms/internal/zzfhu$zza
    //   233: astore #9
    //   235: aload #9
    //   237: aload_2
    //   238: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   241: pop
    //   242: aload #9
    //   244: checkcast com/google/android/gms/internal/zzfhu$zza
    //   247: checkcast com/google/android/gms/internal/zzdvs$zza
    //   250: astore_2
    //   251: goto -> 254
    //   254: aload_0
    //   255: aload #8
    //   257: invokestatic zzbqd : ()Lcom/google/android/gms/internal/zzdvs;
    //   260: aload_3
    //   261: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   264: checkcast com/google/android/gms/internal/zzdvs
    //   267: putfield zzmha : Lcom/google/android/gms/internal/zzdvs;
    //   270: aload_2
    //   271: ifnull -> 146
    //   274: aload_2
    //   275: aload_0
    //   276: getfield zzmha : Lcom/google/android/gms/internal/zzdvs;
    //   279: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   282: pop
    //   283: aload_0
    //   284: aload_2
    //   285: invokevirtual zzczw : ()Lcom/google/android/gms/internal/zzfhu;
    //   288: checkcast com/google/android/gms/internal/zzfhu
    //   291: checkcast com/google/android/gms/internal/zzdvs
    //   294: putfield zzmha : Lcom/google/android/gms/internal/zzdvs;
    //   297: goto -> 146
    //   300: aload_0
    //   301: aload #8
    //   303: invokevirtual zzcyg : ()I
    //   306: putfield zzmfs : I
    //   309: goto -> 146
    //   312: iconst_1
    //   313: istore_1
    //   314: goto -> 146
    //   317: astore_2
    //   318: goto -> 359
    //   321: astore_2
    //   322: new java/lang/RuntimeException
    //   325: dup
    //   326: new com/google/android/gms/internal/zzfie
    //   329: dup
    //   330: aload_2
    //   331: invokevirtual getMessage : ()Ljava/lang/String;
    //   334: invokespecial <init> : (Ljava/lang/String;)V
    //   337: aload_0
    //   338: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   341: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   344: athrow
    //   345: astore_2
    //   346: new java/lang/RuntimeException
    //   349: dup
    //   350: aload_2
    //   351: aload_0
    //   352: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   355: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   358: athrow
    //   359: aload_2
    //   360: athrow
    //   361: getstatic com/google/android/gms/internal/zzdvq.zzmhb : Lcom/google/android/gms/internal/zzdvq;
    //   364: areturn
    //   365: new java/lang/NullPointerException
    //   368: dup
    //   369: invokespecial <init> : ()V
    //   372: athrow
    //   373: aload_2
    //   374: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   377: astore_2
    //   378: aload_3
    //   379: checkcast com/google/android/gms/internal/zzdvq
    //   382: astore_3
    //   383: aload_0
    //   384: getfield zzmfs : I
    //   387: ifeq -> 396
    //   390: iconst_1
    //   391: istore #5
    //   393: goto -> 399
    //   396: iconst_0
    //   397: istore #5
    //   399: aload_0
    //   400: getfield zzmfs : I
    //   403: istore_1
    //   404: aload_3
    //   405: getfield zzmfs : I
    //   408: ifeq -> 417
    //   411: iconst_1
    //   412: istore #6
    //   414: goto -> 420
    //   417: iconst_0
    //   418: istore #6
    //   420: aload_0
    //   421: aload_2
    //   422: iload #5
    //   424: iload_1
    //   425: iload #6
    //   427: aload_3
    //   428: getfield zzmfs : I
    //   431: invokeinterface zza : (ZIZI)I
    //   436: putfield zzmfs : I
    //   439: aload_0
    //   440: aload_2
    //   441: aload_0
    //   442: getfield zzmha : Lcom/google/android/gms/internal/zzdvs;
    //   445: aload_3
    //   446: getfield zzmha : Lcom/google/android/gms/internal/zzdvs;
    //   449: invokeinterface zza : (Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    //   454: checkcast com/google/android/gms/internal/zzdvs
    //   457: putfield zzmha : Lcom/google/android/gms/internal/zzdvs;
    //   460: aload_0
    //   461: getfield zzmga : Lcom/google/android/gms/internal/zzfgs;
    //   464: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   467: if_acmpeq -> 476
    //   470: iconst_1
    //   471: istore #5
    //   473: goto -> 479
    //   476: iconst_0
    //   477: istore #5
    //   479: aload_0
    //   480: getfield zzmga : Lcom/google/android/gms/internal/zzfgs;
    //   483: astore #8
    //   485: iload #7
    //   487: istore #6
    //   489: aload_3
    //   490: getfield zzmga : Lcom/google/android/gms/internal/zzfgs;
    //   493: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   496: if_acmpeq -> 502
    //   499: iconst_1
    //   500: istore #6
    //   502: aload_0
    //   503: aload_2
    //   504: iload #5
    //   506: aload #8
    //   508: iload #6
    //   510: aload_3
    //   511: getfield zzmga : Lcom/google/android/gms/internal/zzfgs;
    //   514: invokeinterface zza : (ZLcom/google/android/gms/internal/zzfgs;ZLcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfgs;
    //   519: putfield zzmga : Lcom/google/android/gms/internal/zzfgs;
    //   522: aload_0
    //   523: areturn
    //   524: new com/google/android/gms/internal/zzdvq$zza
    //   527: dup
    //   528: aconst_null
    //   529: invokespecial <init> : (Lcom/google/android/gms/internal/zzdvr;)V
    //   532: areturn
    //   533: aconst_null
    //   534: areturn
    //   535: getstatic com/google/android/gms/internal/zzdvq.zzmhb : Lcom/google/android/gms/internal/zzdvq;
    //   538: areturn
    //   539: new com/google/android/gms/internal/zzdvq
    //   542: dup
    //   543: invokespecial <init> : ()V
    //   546: areturn
    //   547: aconst_null
    //   548: astore_2
    //   549: goto -> 254
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   150	157	345	com/google/android/gms/internal/zzfie
    //   150	157	321	java/io/IOException
    //   150	157	317	finally
    //   183	194	345	com/google/android/gms/internal/zzfie
    //   183	194	321	java/io/IOException
    //   183	194	317	finally
    //   197	206	345	com/google/android/gms/internal/zzfie
    //   197	206	321	java/io/IOException
    //   197	206	317	finally
    //   209	251	345	com/google/android/gms/internal/zzfie
    //   209	251	321	java/io/IOException
    //   209	251	317	finally
    //   254	270	345	com/google/android/gms/internal/zzfie
    //   254	270	321	java/io/IOException
    //   254	270	317	finally
    //   274	297	345	com/google/android/gms/internal/zzfie
    //   274	297	321	java/io/IOException
    //   274	297	317	finally
    //   300	309	345	com/google/android/gms/internal/zzfie
    //   300	309	321	java/io/IOException
    //   300	309	317	finally
    //   322	345	317	finally
    //   346	359	317	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    int i = this.zzmfs;
    if (i != 0)
      paramzzfhg.zzae(1, i); 
    zzdvs zzdvs1 = this.zzmha;
    if (zzdvs1 != null) {
      zzdvs zzdvs2 = zzdvs1;
      if (zzdvs1 == null)
        zzdvs2 = zzdvs.zzbqd(); 
      paramzzfhg.zza(2, zzdvs2);
    } 
    if (!this.zzmga.isEmpty())
      paramzzfhg.zza(3, this.zzmga); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final zzfgs zzbot() {
    return this.zzmga;
  }
  
  public final zzdvs zzbpx() {
    zzdvs zzdvs2 = this.zzmha;
    zzdvs zzdvs1 = zzdvs2;
    if (zzdvs2 == null)
      zzdvs1 = zzdvs.zzbqd(); 
    return zzdvs1;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    int j = this.zzmfs;
    i = 0;
    if (j != 0)
      i = 0 + zzfhg.zzah(1, j); 
    zzdvs zzdvs1 = this.zzmha;
    j = i;
    if (zzdvs1 != null) {
      zzdvs zzdvs2 = zzdvs1;
      if (zzdvs1 == null)
        zzdvs2 = zzdvs.zzbqd(); 
      j = i + zzfhg.zzc(2, zzdvs2);
    } 
    i = j;
    if (!this.zzmga.isEmpty())
      i = j + zzfhg.zzc(3, this.zzmga); 
    i += this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdvq, zza> implements zzfje {
    private zza() {
      super(zzdvq.zzbpz());
    }
    
    public final zza zzb(zzdvs param1zzdvs) {
      zzczv();
      zzdvq.zza(this.zzppl, param1zzdvs);
      return this;
    }
    
    public final zza zzgi(int param1Int) {
      zzczv();
      zzdvq.zza(this.zzppl, 0);
      return this;
    }
    
    public final zza zzy(zzfgs param1zzfgs) {
      zzczv();
      zzdvq.zza(this.zzppl, param1zzfgs);
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdvq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */