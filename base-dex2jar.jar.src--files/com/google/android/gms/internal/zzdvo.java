package com.google.android.gms.internal;

public final class zzdvo extends zzfhu<zzdvo, zzdvo.zza> implements zzfje {
  private static volatile zzfjl<zzdvo> zzbbm;
  
  private static final zzdvo zzmgz;
  
  private zzdvu zzmgw;
  
  private zzdvk zzmgx;
  
  private int zzmgy;
  
  static {
    zzdvo zzdvo1 = new zzdvo();
    zzmgz = zzdvo1;
    zzdvo1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdvo1.zzpph.zzbkr();
  }
  
  public static zzdvo zzbpv() {
    return zzmgz;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdvp.zzbbk : [I
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
    //   16: tableswitch default -> 72, 1 -> 571, 2 -> 567, 3 -> 565, 4 -> 556, 5 -> 452, 6 -> 131, 7 -> 440, 8 -> 87, 9 -> 82, 10 -> 80
    //   72: new java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial <init> : ()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic com/google/android/gms/internal/zzdvo.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   90: ifnonnull -> 127
    //   93: ldc com/google/android/gms/internal/zzdvo
    //   95: monitorenter
    //   96: getstatic com/google/android/gms/internal/zzdvo.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   99: ifnonnull -> 115
    //   102: new com/google/android/gms/internal/zzfhu$zzb
    //   105: dup
    //   106: getstatic com/google/android/gms/internal/zzdvo.zzmgz : Lcom/google/android/gms/internal/zzdvo;
    //   109: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   112: putstatic com/google/android/gms/internal/zzdvo.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   115: ldc com/google/android/gms/internal/zzdvo
    //   117: monitorexit
    //   118: goto -> 127
    //   121: astore_2
    //   122: ldc com/google/android/gms/internal/zzdvo
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic com/google/android/gms/internal/zzdvo.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast com/google/android/gms/internal/zzfhb
    //   135: astore #7
    //   137: aload_3
    //   138: checkcast com/google/android/gms/internal/zzfhm
    //   141: astore_3
    //   142: aload_3
    //   143: ifnull -> 444
    //   146: iload_1
    //   147: ifne -> 440
    //   150: aload #7
    //   152: invokevirtual zzcxx : ()I
    //   155: istore #4
    //   157: iload #4
    //   159: ifeq -> 391
    //   162: iload #4
    //   164: bipush #10
    //   166: if_icmpeq -> 300
    //   169: iload #4
    //   171: bipush #18
    //   173: if_icmpeq -> 209
    //   176: iload #4
    //   178: bipush #24
    //   180: if_icmpeq -> 197
    //   183: aload_0
    //   184: iload #4
    //   186: aload #7
    //   188: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   191: ifne -> 146
    //   194: goto -> 391
    //   197: aload_0
    //   198: aload #7
    //   200: invokevirtual zzcyh : ()I
    //   203: putfield zzmgy : I
    //   206: goto -> 146
    //   209: aload_0
    //   210: getfield zzmgx : Lcom/google/android/gms/internal/zzdvk;
    //   213: ifnull -> 579
    //   216: aload_0
    //   217: getfield zzmgx : Lcom/google/android/gms/internal/zzdvk;
    //   220: astore_2
    //   221: aload_2
    //   222: getstatic com/google/android/gms/internal/zzfhu$zzg.zzppy : I
    //   225: aconst_null
    //   226: aconst_null
    //   227: invokevirtual zza : (ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   230: checkcast com/google/android/gms/internal/zzfhu$zza
    //   233: astore #8
    //   235: aload #8
    //   237: aload_2
    //   238: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   241: pop
    //   242: aload #8
    //   244: checkcast com/google/android/gms/internal/zzfhu$zza
    //   247: checkcast com/google/android/gms/internal/zzdvk$zza
    //   250: astore_2
    //   251: goto -> 254
    //   254: aload_0
    //   255: aload #7
    //   257: invokestatic zzbpo : ()Lcom/google/android/gms/internal/zzdvk;
    //   260: aload_3
    //   261: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   264: checkcast com/google/android/gms/internal/zzdvk
    //   267: putfield zzmgx : Lcom/google/android/gms/internal/zzdvk;
    //   270: aload_2
    //   271: ifnull -> 146
    //   274: aload_2
    //   275: aload_0
    //   276: getfield zzmgx : Lcom/google/android/gms/internal/zzdvk;
    //   279: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   282: pop
    //   283: aload_0
    //   284: aload_2
    //   285: invokevirtual zzczw : ()Lcom/google/android/gms/internal/zzfhu;
    //   288: checkcast com/google/android/gms/internal/zzfhu
    //   291: checkcast com/google/android/gms/internal/zzdvk
    //   294: putfield zzmgx : Lcom/google/android/gms/internal/zzdvk;
    //   297: goto -> 146
    //   300: aload_0
    //   301: getfield zzmgw : Lcom/google/android/gms/internal/zzdvu;
    //   304: ifnull -> 584
    //   307: aload_0
    //   308: getfield zzmgw : Lcom/google/android/gms/internal/zzdvu;
    //   311: astore_2
    //   312: aload_2
    //   313: getstatic com/google/android/gms/internal/zzfhu$zzg.zzppy : I
    //   316: aconst_null
    //   317: aconst_null
    //   318: invokevirtual zza : (ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   321: checkcast com/google/android/gms/internal/zzfhu$zza
    //   324: astore #8
    //   326: aload #8
    //   328: aload_2
    //   329: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   332: pop
    //   333: aload #8
    //   335: checkcast com/google/android/gms/internal/zzfhu$zza
    //   338: checkcast com/google/android/gms/internal/zzdvu$zza
    //   341: astore_2
    //   342: goto -> 345
    //   345: aload_0
    //   346: aload #7
    //   348: invokestatic zzbqi : ()Lcom/google/android/gms/internal/zzdvu;
    //   351: aload_3
    //   352: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   355: checkcast com/google/android/gms/internal/zzdvu
    //   358: putfield zzmgw : Lcom/google/android/gms/internal/zzdvu;
    //   361: aload_2
    //   362: ifnull -> 146
    //   365: aload_2
    //   366: aload_0
    //   367: getfield zzmgw : Lcom/google/android/gms/internal/zzdvu;
    //   370: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    //   373: pop
    //   374: aload_0
    //   375: aload_2
    //   376: invokevirtual zzczw : ()Lcom/google/android/gms/internal/zzfhu;
    //   379: checkcast com/google/android/gms/internal/zzfhu
    //   382: checkcast com/google/android/gms/internal/zzdvu
    //   385: putfield zzmgw : Lcom/google/android/gms/internal/zzdvu;
    //   388: goto -> 146
    //   391: iconst_1
    //   392: istore_1
    //   393: goto -> 146
    //   396: astore_2
    //   397: goto -> 438
    //   400: astore_2
    //   401: new java/lang/RuntimeException
    //   404: dup
    //   405: new com/google/android/gms/internal/zzfie
    //   408: dup
    //   409: aload_2
    //   410: invokevirtual getMessage : ()Ljava/lang/String;
    //   413: invokespecial <init> : (Ljava/lang/String;)V
    //   416: aload_0
    //   417: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   420: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   423: athrow
    //   424: astore_2
    //   425: new java/lang/RuntimeException
    //   428: dup
    //   429: aload_2
    //   430: aload_0
    //   431: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   434: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   437: athrow
    //   438: aload_2
    //   439: athrow
    //   440: getstatic com/google/android/gms/internal/zzdvo.zzmgz : Lcom/google/android/gms/internal/zzdvo;
    //   443: areturn
    //   444: new java/lang/NullPointerException
    //   447: dup
    //   448: invokespecial <init> : ()V
    //   451: athrow
    //   452: aload_2
    //   453: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   456: astore_2
    //   457: aload_3
    //   458: checkcast com/google/android/gms/internal/zzdvo
    //   461: astore_3
    //   462: aload_0
    //   463: aload_2
    //   464: aload_0
    //   465: getfield zzmgw : Lcom/google/android/gms/internal/zzdvu;
    //   468: aload_3
    //   469: getfield zzmgw : Lcom/google/android/gms/internal/zzdvu;
    //   472: invokeinterface zza : (Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    //   477: checkcast com/google/android/gms/internal/zzdvu
    //   480: putfield zzmgw : Lcom/google/android/gms/internal/zzdvu;
    //   483: aload_0
    //   484: aload_2
    //   485: aload_0
    //   486: getfield zzmgx : Lcom/google/android/gms/internal/zzdvk;
    //   489: aload_3
    //   490: getfield zzmgx : Lcom/google/android/gms/internal/zzdvk;
    //   493: invokeinterface zza : (Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    //   498: checkcast com/google/android/gms/internal/zzdvk
    //   501: putfield zzmgx : Lcom/google/android/gms/internal/zzdvk;
    //   504: aload_0
    //   505: getfield zzmgy : I
    //   508: ifeq -> 517
    //   511: iconst_1
    //   512: istore #5
    //   514: goto -> 520
    //   517: iconst_0
    //   518: istore #5
    //   520: aload_0
    //   521: getfield zzmgy : I
    //   524: istore_1
    //   525: aload_3
    //   526: getfield zzmgy : I
    //   529: ifeq -> 535
    //   532: iconst_1
    //   533: istore #6
    //   535: aload_0
    //   536: aload_2
    //   537: iload #5
    //   539: iload_1
    //   540: iload #6
    //   542: aload_3
    //   543: getfield zzmgy : I
    //   546: invokeinterface zza : (ZIZI)I
    //   551: putfield zzmgy : I
    //   554: aload_0
    //   555: areturn
    //   556: new com/google/android/gms/internal/zzdvo$zza
    //   559: dup
    //   560: aconst_null
    //   561: invokespecial <init> : (Lcom/google/android/gms/internal/zzdvp;)V
    //   564: areturn
    //   565: aconst_null
    //   566: areturn
    //   567: getstatic com/google/android/gms/internal/zzdvo.zzmgz : Lcom/google/android/gms/internal/zzdvo;
    //   570: areturn
    //   571: new com/google/android/gms/internal/zzdvo
    //   574: dup
    //   575: invokespecial <init> : ()V
    //   578: areturn
    //   579: aconst_null
    //   580: astore_2
    //   581: goto -> 254
    //   584: aconst_null
    //   585: astore_2
    //   586: goto -> 345
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   150	157	424	com/google/android/gms/internal/zzfie
    //   150	157	400	java/io/IOException
    //   150	157	396	finally
    //   183	194	424	com/google/android/gms/internal/zzfie
    //   183	194	400	java/io/IOException
    //   183	194	396	finally
    //   197	206	424	com/google/android/gms/internal/zzfie
    //   197	206	400	java/io/IOException
    //   197	206	396	finally
    //   209	251	424	com/google/android/gms/internal/zzfie
    //   209	251	400	java/io/IOException
    //   209	251	396	finally
    //   254	270	424	com/google/android/gms/internal/zzfie
    //   254	270	400	java/io/IOException
    //   254	270	396	finally
    //   274	297	424	com/google/android/gms/internal/zzfie
    //   274	297	400	java/io/IOException
    //   274	297	396	finally
    //   300	342	424	com/google/android/gms/internal/zzfie
    //   300	342	400	java/io/IOException
    //   300	342	396	finally
    //   345	361	424	com/google/android/gms/internal/zzfie
    //   345	361	400	java/io/IOException
    //   345	361	396	finally
    //   365	388	424	com/google/android/gms/internal/zzfie
    //   365	388	400	java/io/IOException
    //   365	388	396	finally
    //   401	424	396	finally
    //   425	438	396	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    zzdvu zzdvu1 = this.zzmgw;
    if (zzdvu1 != null) {
      zzdvu zzdvu2 = zzdvu1;
      if (zzdvu1 == null)
        zzdvu2 = zzdvu.zzbqi(); 
      paramzzfhg.zza(1, zzdvu2);
    } 
    zzdvk zzdvk1 = this.zzmgx;
    if (zzdvk1 != null) {
      zzdvk zzdvk2 = zzdvk1;
      if (zzdvk1 == null)
        zzdvk2 = zzdvk.zzbpo(); 
      paramzzfhg.zza(2, zzdvk2);
    } 
    if (this.zzmgy != zzdvi.zzmgn.zzhu())
      paramzzfhg.zzad(3, this.zzmgy); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final zzdvu zzbps() {
    zzdvu zzdvu2 = this.zzmgw;
    zzdvu zzdvu1 = zzdvu2;
    if (zzdvu2 == null)
      zzdvu1 = zzdvu.zzbqi(); 
    return zzdvu1;
  }
  
  public final zzdvk zzbpt() {
    zzdvk zzdvk2 = this.zzmgx;
    zzdvk zzdvk1 = zzdvk2;
    if (zzdvk2 == null)
      zzdvk1 = zzdvk.zzbpo(); 
    return zzdvk1;
  }
  
  public final zzdvi zzbpu() {
    zzdvi zzdvi2 = zzdvi.zzgh(this.zzmgy);
    zzdvi zzdvi1 = zzdvi2;
    if (zzdvi2 == null)
      zzdvi1 = zzdvi.zzmgq; 
    return zzdvi1;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    zzdvu zzdvu1 = this.zzmgw;
    int j = 0;
    if (zzdvu1 != null) {
      zzdvu zzdvu2 = zzdvu1;
      if (zzdvu1 == null)
        zzdvu2 = zzdvu.zzbqi(); 
      j = 0 + zzfhg.zzc(1, zzdvu2);
    } 
    zzdvk zzdvk1 = this.zzmgx;
    i = j;
    if (zzdvk1 != null) {
      zzdvk zzdvk2 = zzdvk1;
      if (zzdvk1 == null)
        zzdvk2 = zzdvk.zzbpo(); 
      i = j + zzfhg.zzc(2, zzdvk2);
    } 
    j = i;
    if (this.zzmgy != zzdvi.zzmgn.zzhu())
      j = i + zzfhg.zzaj(3, this.zzmgy); 
    i = j + this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdvo, zza> implements zzfje {
    private zza() {
      super(zzdvo.zzbpw());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdvo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */