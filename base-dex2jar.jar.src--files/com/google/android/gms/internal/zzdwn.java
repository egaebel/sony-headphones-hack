package com.google.android.gms.internal;

public final class zzdwn extends zzfhu<zzdwn, zzdwn.zza> implements zzfje {
  private static volatile zzfjl<zzdwn> zzbbm;
  
  private static final zzdwn zzmja;
  
  private String zzmid = "";
  
  private String zzmiw = "";
  
  private int zzmix;
  
  private boolean zzmiy;
  
  private String zzmiz = "";
  
  static {
    zzdwn zzdwn1 = new zzdwn();
    zzmja = zzdwn1;
    zzdwn1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdwn1.zzpph.zzbkr();
  }
  
  public static zza zzbrg() {
    return (zza)zzmja.zza(zzfhu.zzg.zzppy, (Object)null, (Object)null);
  }
  
  public static zzdwn zzbrh() {
    return zzmja;
  }
  
  private final void zzcg(boolean paramBoolean) {
    this.zzmiy = paramBoolean;
  }
  
  private final void zzgp(int paramInt) {
    this.zzmix = paramInt;
  }
  
  private final void zzoo(String paramString) {
    if (paramString != null) {
      this.zzmid = paramString;
      return;
    } 
    throw new NullPointerException();
  }
  
  private final void zzoq(String paramString) {
    if (paramString != null) {
      this.zzmiw = paramString;
      return;
    } 
    throw new NullPointerException();
  }
  
  private final void zzor(String paramString) {
    if (paramString != null) {
      this.zzmiz = paramString;
      return;
    } 
    throw new NullPointerException();
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdwo.zzbbk : [I
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
    //   16: tableswitch default -> 72, 1 -> 537, 2 -> 533, 3 -> 531, 4 -> 522, 5 -> 322, 6 -> 131, 7 -> 310, 8 -> 87, 9 -> 82, 10 -> 80
    //   72: new java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial <init> : ()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic com/google/android/gms/internal/zzdwn.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   90: ifnonnull -> 127
    //   93: ldc com/google/android/gms/internal/zzdwn
    //   95: monitorenter
    //   96: getstatic com/google/android/gms/internal/zzdwn.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   99: ifnonnull -> 115
    //   102: new com/google/android/gms/internal/zzfhu$zzb
    //   105: dup
    //   106: getstatic com/google/android/gms/internal/zzdwn.zzmja : Lcom/google/android/gms/internal/zzdwn;
    //   109: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   112: putstatic com/google/android/gms/internal/zzdwn.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   115: ldc com/google/android/gms/internal/zzdwn
    //   117: monitorexit
    //   118: goto -> 127
    //   121: astore_2
    //   122: ldc com/google/android/gms/internal/zzdwn
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic com/google/android/gms/internal/zzdwn.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast com/google/android/gms/internal/zzfhb
    //   135: astore_2
    //   136: aload_3
    //   137: checkcast com/google/android/gms/internal/zzfhm
    //   140: ifnull -> 314
    //   143: iload_1
    //   144: ifne -> 310
    //   147: aload_2
    //   148: invokevirtual zzcxx : ()I
    //   151: istore #4
    //   153: iload #4
    //   155: ifeq -> 261
    //   158: iload #4
    //   160: bipush #10
    //   162: if_icmpeq -> 250
    //   165: iload #4
    //   167: bipush #18
    //   169: if_icmpeq -> 239
    //   172: iload #4
    //   174: bipush #24
    //   176: if_icmpeq -> 228
    //   179: iload #4
    //   181: bipush #32
    //   183: if_icmpeq -> 217
    //   186: iload #4
    //   188: bipush #42
    //   190: if_icmpeq -> 206
    //   193: aload_0
    //   194: iload #4
    //   196: aload_2
    //   197: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   200: ifne -> 143
    //   203: goto -> 261
    //   206: aload_0
    //   207: aload_2
    //   208: invokevirtual zzcye : ()Ljava/lang/String;
    //   211: putfield zzmiz : Ljava/lang/String;
    //   214: goto -> 143
    //   217: aload_0
    //   218: aload_2
    //   219: invokevirtual zzcyd : ()Z
    //   222: putfield zzmiy : Z
    //   225: goto -> 143
    //   228: aload_0
    //   229: aload_2
    //   230: invokevirtual zzcyg : ()I
    //   233: putfield zzmix : I
    //   236: goto -> 143
    //   239: aload_0
    //   240: aload_2
    //   241: invokevirtual zzcye : ()Ljava/lang/String;
    //   244: putfield zzmid : Ljava/lang/String;
    //   247: goto -> 143
    //   250: aload_0
    //   251: aload_2
    //   252: invokevirtual zzcye : ()Ljava/lang/String;
    //   255: putfield zzmiw : Ljava/lang/String;
    //   258: goto -> 143
    //   261: iconst_1
    //   262: istore_1
    //   263: goto -> 143
    //   266: astore_2
    //   267: goto -> 308
    //   270: astore_2
    //   271: new java/lang/RuntimeException
    //   274: dup
    //   275: new com/google/android/gms/internal/zzfie
    //   278: dup
    //   279: aload_2
    //   280: invokevirtual getMessage : ()Ljava/lang/String;
    //   283: invokespecial <init> : (Ljava/lang/String;)V
    //   286: aload_0
    //   287: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   290: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   293: athrow
    //   294: astore_2
    //   295: new java/lang/RuntimeException
    //   298: dup
    //   299: aload_2
    //   300: aload_0
    //   301: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   304: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   307: athrow
    //   308: aload_2
    //   309: athrow
    //   310: getstatic com/google/android/gms/internal/zzdwn.zzmja : Lcom/google/android/gms/internal/zzdwn;
    //   313: areturn
    //   314: new java/lang/NullPointerException
    //   317: dup
    //   318: invokespecial <init> : ()V
    //   321: athrow
    //   322: aload_2
    //   323: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   326: astore_2
    //   327: aload_3
    //   328: checkcast com/google/android/gms/internal/zzdwn
    //   331: astore_3
    //   332: aload_0
    //   333: aload_2
    //   334: aload_0
    //   335: getfield zzmiw : Ljava/lang/String;
    //   338: invokevirtual isEmpty : ()Z
    //   341: iconst_1
    //   342: ixor
    //   343: aload_0
    //   344: getfield zzmiw : Ljava/lang/String;
    //   347: aload_3
    //   348: getfield zzmiw : Ljava/lang/String;
    //   351: invokevirtual isEmpty : ()Z
    //   354: iconst_1
    //   355: ixor
    //   356: aload_3
    //   357: getfield zzmiw : Ljava/lang/String;
    //   360: invokeinterface zza : (ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    //   365: putfield zzmiw : Ljava/lang/String;
    //   368: aload_0
    //   369: aload_2
    //   370: aload_0
    //   371: getfield zzmid : Ljava/lang/String;
    //   374: invokevirtual isEmpty : ()Z
    //   377: iconst_1
    //   378: ixor
    //   379: aload_0
    //   380: getfield zzmid : Ljava/lang/String;
    //   383: aload_3
    //   384: getfield zzmid : Ljava/lang/String;
    //   387: invokevirtual isEmpty : ()Z
    //   390: iconst_1
    //   391: ixor
    //   392: aload_3
    //   393: getfield zzmid : Ljava/lang/String;
    //   396: invokeinterface zza : (ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    //   401: putfield zzmid : Ljava/lang/String;
    //   404: aload_0
    //   405: getfield zzmix : I
    //   408: ifeq -> 417
    //   411: iconst_1
    //   412: istore #5
    //   414: goto -> 420
    //   417: iconst_0
    //   418: istore #5
    //   420: aload_0
    //   421: getfield zzmix : I
    //   424: istore_1
    //   425: aload_3
    //   426: getfield zzmix : I
    //   429: ifeq -> 435
    //   432: iconst_1
    //   433: istore #6
    //   435: aload_0
    //   436: aload_2
    //   437: iload #5
    //   439: iload_1
    //   440: iload #6
    //   442: aload_3
    //   443: getfield zzmix : I
    //   446: invokeinterface zza : (ZIZI)I
    //   451: putfield zzmix : I
    //   454: aload_0
    //   455: getfield zzmiy : Z
    //   458: istore #5
    //   460: aload_3
    //   461: getfield zzmiy : Z
    //   464: istore #6
    //   466: aload_0
    //   467: aload_2
    //   468: iload #5
    //   470: iload #5
    //   472: iload #6
    //   474: iload #6
    //   476: invokeinterface zza : (ZZZZ)Z
    //   481: putfield zzmiy : Z
    //   484: aload_0
    //   485: aload_2
    //   486: aload_0
    //   487: getfield zzmiz : Ljava/lang/String;
    //   490: invokevirtual isEmpty : ()Z
    //   493: iconst_1
    //   494: ixor
    //   495: aload_0
    //   496: getfield zzmiz : Ljava/lang/String;
    //   499: iconst_1
    //   500: aload_3
    //   501: getfield zzmiz : Ljava/lang/String;
    //   504: invokevirtual isEmpty : ()Z
    //   507: ixor
    //   508: aload_3
    //   509: getfield zzmiz : Ljava/lang/String;
    //   512: invokeinterface zza : (ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    //   517: putfield zzmiz : Ljava/lang/String;
    //   520: aload_0
    //   521: areturn
    //   522: new com/google/android/gms/internal/zzdwn$zza
    //   525: dup
    //   526: aconst_null
    //   527: invokespecial <init> : (Lcom/google/android/gms/internal/zzdwo;)V
    //   530: areturn
    //   531: aconst_null
    //   532: areturn
    //   533: getstatic com/google/android/gms/internal/zzdwn.zzmja : Lcom/google/android/gms/internal/zzdwn;
    //   536: areturn
    //   537: new com/google/android/gms/internal/zzdwn
    //   540: dup
    //   541: invokespecial <init> : ()V
    //   544: areturn
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   147	153	294	com/google/android/gms/internal/zzfie
    //   147	153	270	java/io/IOException
    //   147	153	266	finally
    //   193	203	294	com/google/android/gms/internal/zzfie
    //   193	203	270	java/io/IOException
    //   193	203	266	finally
    //   206	214	294	com/google/android/gms/internal/zzfie
    //   206	214	270	java/io/IOException
    //   206	214	266	finally
    //   217	225	294	com/google/android/gms/internal/zzfie
    //   217	225	270	java/io/IOException
    //   217	225	266	finally
    //   228	236	294	com/google/android/gms/internal/zzfie
    //   228	236	270	java/io/IOException
    //   228	236	266	finally
    //   239	247	294	com/google/android/gms/internal/zzfie
    //   239	247	270	java/io/IOException
    //   239	247	266	finally
    //   250	258	294	com/google/android/gms/internal/zzfie
    //   250	258	270	java/io/IOException
    //   250	258	266	finally
    //   271	294	266	finally
    //   295	308	266	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    if (!this.zzmiw.isEmpty())
      paramzzfhg.zzp(1, this.zzmiw); 
    if (!this.zzmid.isEmpty())
      paramzzfhg.zzp(2, this.zzmid); 
    int i = this.zzmix;
    if (i != 0)
      paramzzfhg.zzae(3, i); 
    boolean bool = this.zzmiy;
    if (bool)
      paramzzfhg.zzl(4, bool); 
    if (!this.zzmiz.isEmpty())
      paramzzfhg.zzp(5, this.zzmiz); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final String zzbqu() {
    return this.zzmid;
  }
  
  public final String zzbrc() {
    return this.zzmiw;
  }
  
  public final int zzbrd() {
    return this.zzmix;
  }
  
  public final boolean zzbre() {
    return this.zzmiy;
  }
  
  public final String zzbrf() {
    return this.zzmiz;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    boolean bool = this.zzmiw.isEmpty();
    int j = 0;
    if (!bool)
      j = 0 + zzfhg.zzq(1, this.zzmiw); 
    i = j;
    if (!this.zzmid.isEmpty())
      i = j + zzfhg.zzq(2, this.zzmid); 
    int k = this.zzmix;
    j = i;
    if (k != 0)
      j = i + zzfhg.zzah(3, k); 
    bool = this.zzmiy;
    i = j;
    if (bool)
      i = j + zzfhg.zzm(4, bool); 
    j = i;
    if (!this.zzmiz.isEmpty())
      j = i + zzfhg.zzq(5, this.zzmiz); 
    i = j + this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdwn, zza> implements zzfje {
    private zza() {
      super(zzdwn.zzbri());
    }
    
    public final zza zzch(boolean param1Boolean) {
      zzczv();
      zzdwn.zza(this.zzppl, true);
      return this;
    }
    
    public final zza zzgq(int param1Int) {
      zzczv();
      zzdwn.zza(this.zzppl, 0);
      return this;
    }
    
    public final zza zzos(String param1String) {
      zzczv();
      zzdwn.zza(this.zzppl, param1String);
      return this;
    }
    
    public final zza zzot(String param1String) {
      zzczv();
      zzdwn.zzb(this.zzppl, param1String);
      return this;
    }
    
    public final zza zzou(String param1String) {
      zzczv();
      zzdwn.zzc(this.zzppl, param1String);
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdwn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */