package com.google.android.gms.internal;

public final class zzfmg extends zzfhu<zzfmg, zzfmg.zza> implements zzfje {
  private static volatile zzfjl<zzfmg> zzbbm;
  
  private static final zzfmg zzpxv;
  
  private int zzmjb;
  
  private int zzpxs;
  
  private String zzpxt = "";
  
  private zzfid<zzfgp> zzpxu = zzczs();
  
  static {
    zzfmg zzfmg1 = new zzfmg();
    zzpxv = zzfmg1;
    zzfmg1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzfmg1.zzpph.zzbkr();
  }
  
  public static zzfmg zzdcu() {
    return zzpxv;
  }
  
  public final int getCode() {
    return this.zzpxs;
  }
  
  public final String getMessage() {
    return this.zzpxt;
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzfmh.zzbbk : [I
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
    //   16: tableswitch default -> 72, 1 -> 513, 2 -> 509, 3 -> 498, 4 -> 489, 5 -> 353, 6 -> 131, 7 -> 341, 8 -> 87, 9 -> 82, 10 -> 80
    //   72: new java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial <init> : ()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic com/google/android/gms/internal/zzfmg.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   90: ifnonnull -> 127
    //   93: ldc com/google/android/gms/internal/zzfmg
    //   95: monitorenter
    //   96: getstatic com/google/android/gms/internal/zzfmg.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   99: ifnonnull -> 115
    //   102: new com/google/android/gms/internal/zzfhu$zzb
    //   105: dup
    //   106: getstatic com/google/android/gms/internal/zzfmg.zzpxv : Lcom/google/android/gms/internal/zzfmg;
    //   109: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   112: putstatic com/google/android/gms/internal/zzfmg.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   115: ldc com/google/android/gms/internal/zzfmg
    //   117: monitorexit
    //   118: goto -> 127
    //   121: astore_2
    //   122: ldc com/google/android/gms/internal/zzfmg
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic com/google/android/gms/internal/zzfmg.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast com/google/android/gms/internal/zzfhb
    //   135: astore_2
    //   136: aload_3
    //   137: checkcast com/google/android/gms/internal/zzfhm
    //   140: astore_3
    //   141: aload_3
    //   142: ifnull -> 345
    //   145: iload_1
    //   146: ifne -> 341
    //   149: aload_2
    //   150: invokevirtual zzcxx : ()I
    //   153: istore #4
    //   155: iload #4
    //   157: ifeq -> 292
    //   160: iload #4
    //   162: bipush #8
    //   164: if_icmpeq -> 281
    //   167: iload #4
    //   169: bipush #18
    //   171: if_icmpeq -> 270
    //   174: iload #4
    //   176: bipush #26
    //   178: if_icmpeq -> 194
    //   181: aload_0
    //   182: iload #4
    //   184: aload_2
    //   185: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   188: ifne -> 145
    //   191: goto -> 292
    //   194: aload_0
    //   195: getfield zzpxu : Lcom/google/android/gms/internal/zzfid;
    //   198: invokeinterface zzcxk : ()Z
    //   203: ifne -> 246
    //   206: aload_0
    //   207: getfield zzpxu : Lcom/google/android/gms/internal/zzfid;
    //   210: astore #7
    //   212: aload #7
    //   214: invokeinterface size : ()I
    //   219: istore #4
    //   221: iload #4
    //   223: ifne -> 521
    //   226: bipush #10
    //   228: istore #4
    //   230: goto -> 233
    //   233: aload_0
    //   234: aload #7
    //   236: iload #4
    //   238: invokeinterface zzmo : (I)Lcom/google/android/gms/internal/zzfid;
    //   243: putfield zzpxu : Lcom/google/android/gms/internal/zzfid;
    //   246: aload_0
    //   247: getfield zzpxu : Lcom/google/android/gms/internal/zzfid;
    //   250: aload_2
    //   251: invokestatic zzcxo : ()Lcom/google/android/gms/internal/zzfgp;
    //   254: aload_3
    //   255: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   258: checkcast com/google/android/gms/internal/zzfgp
    //   261: invokeinterface add : (Ljava/lang/Object;)Z
    //   266: pop
    //   267: goto -> 145
    //   270: aload_0
    //   271: aload_2
    //   272: invokevirtual zzcye : ()Ljava/lang/String;
    //   275: putfield zzpxt : Ljava/lang/String;
    //   278: goto -> 145
    //   281: aload_0
    //   282: aload_2
    //   283: invokevirtual zzcya : ()I
    //   286: putfield zzpxs : I
    //   289: goto -> 145
    //   292: iconst_1
    //   293: istore_1
    //   294: goto -> 145
    //   297: astore_2
    //   298: goto -> 339
    //   301: astore_2
    //   302: new java/lang/RuntimeException
    //   305: dup
    //   306: new com/google/android/gms/internal/zzfie
    //   309: dup
    //   310: aload_2
    //   311: invokevirtual getMessage : ()Ljava/lang/String;
    //   314: invokespecial <init> : (Ljava/lang/String;)V
    //   317: aload_0
    //   318: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   321: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   324: athrow
    //   325: astore_2
    //   326: new java/lang/RuntimeException
    //   329: dup
    //   330: aload_2
    //   331: aload_0
    //   332: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   335: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   338: athrow
    //   339: aload_2
    //   340: athrow
    //   341: getstatic com/google/android/gms/internal/zzfmg.zzpxv : Lcom/google/android/gms/internal/zzfmg;
    //   344: areturn
    //   345: new java/lang/NullPointerException
    //   348: dup
    //   349: invokespecial <init> : ()V
    //   352: athrow
    //   353: aload_2
    //   354: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   357: astore_2
    //   358: aload_3
    //   359: checkcast com/google/android/gms/internal/zzfmg
    //   362: astore_3
    //   363: aload_0
    //   364: getfield zzpxs : I
    //   367: ifeq -> 376
    //   370: iconst_1
    //   371: istore #5
    //   373: goto -> 379
    //   376: iconst_0
    //   377: istore #5
    //   379: aload_0
    //   380: getfield zzpxs : I
    //   383: istore_1
    //   384: aload_3
    //   385: getfield zzpxs : I
    //   388: ifeq -> 394
    //   391: iconst_1
    //   392: istore #6
    //   394: aload_0
    //   395: aload_2
    //   396: iload #5
    //   398: iload_1
    //   399: iload #6
    //   401: aload_3
    //   402: getfield zzpxs : I
    //   405: invokeinterface zza : (ZIZI)I
    //   410: putfield zzpxs : I
    //   413: aload_0
    //   414: aload_2
    //   415: aload_0
    //   416: getfield zzpxt : Ljava/lang/String;
    //   419: invokevirtual isEmpty : ()Z
    //   422: iconst_1
    //   423: ixor
    //   424: aload_0
    //   425: getfield zzpxt : Ljava/lang/String;
    //   428: iconst_1
    //   429: aload_3
    //   430: getfield zzpxt : Ljava/lang/String;
    //   433: invokevirtual isEmpty : ()Z
    //   436: ixor
    //   437: aload_3
    //   438: getfield zzpxt : Ljava/lang/String;
    //   441: invokeinterface zza : (ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    //   446: putfield zzpxt : Ljava/lang/String;
    //   449: aload_0
    //   450: aload_2
    //   451: aload_0
    //   452: getfield zzpxu : Lcom/google/android/gms/internal/zzfid;
    //   455: aload_3
    //   456: getfield zzpxu : Lcom/google/android/gms/internal/zzfid;
    //   459: invokeinterface zza : (Lcom/google/android/gms/internal/zzfid;Lcom/google/android/gms/internal/zzfid;)Lcom/google/android/gms/internal/zzfid;
    //   464: putfield zzpxu : Lcom/google/android/gms/internal/zzfid;
    //   467: aload_2
    //   468: getstatic com/google/android/gms/internal/zzfhu$zzf.zzppq : Lcom/google/android/gms/internal/zzfhu$zzf;
    //   471: if_acmpne -> 487
    //   474: aload_0
    //   475: aload_0
    //   476: getfield zzmjb : I
    //   479: aload_3
    //   480: getfield zzmjb : I
    //   483: ior
    //   484: putfield zzmjb : I
    //   487: aload_0
    //   488: areturn
    //   489: new com/google/android/gms/internal/zzfmg$zza
    //   492: dup
    //   493: aconst_null
    //   494: invokespecial <init> : (Lcom/google/android/gms/internal/zzfmh;)V
    //   497: areturn
    //   498: aload_0
    //   499: getfield zzpxu : Lcom/google/android/gms/internal/zzfid;
    //   502: invokeinterface zzbkr : ()V
    //   507: aconst_null
    //   508: areturn
    //   509: getstatic com/google/android/gms/internal/zzfmg.zzpxv : Lcom/google/android/gms/internal/zzfmg;
    //   512: areturn
    //   513: new com/google/android/gms/internal/zzfmg
    //   516: dup
    //   517: invokespecial <init> : ()V
    //   520: areturn
    //   521: iload #4
    //   523: iconst_1
    //   524: ishl
    //   525: istore #4
    //   527: goto -> 233
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   149	155	325	com/google/android/gms/internal/zzfie
    //   149	155	301	java/io/IOException
    //   149	155	297	finally
    //   181	191	325	com/google/android/gms/internal/zzfie
    //   181	191	301	java/io/IOException
    //   181	191	297	finally
    //   194	221	325	com/google/android/gms/internal/zzfie
    //   194	221	301	java/io/IOException
    //   194	221	297	finally
    //   233	246	325	com/google/android/gms/internal/zzfie
    //   233	246	301	java/io/IOException
    //   233	246	297	finally
    //   246	267	325	com/google/android/gms/internal/zzfie
    //   246	267	301	java/io/IOException
    //   246	267	297	finally
    //   270	278	325	com/google/android/gms/internal/zzfie
    //   270	278	301	java/io/IOException
    //   270	278	297	finally
    //   281	289	325	com/google/android/gms/internal/zzfie
    //   281	289	301	java/io/IOException
    //   281	289	297	finally
    //   302	325	297	finally
    //   326	339	297	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    int i = this.zzpxs;
    if (i != 0)
      paramzzfhg.zzad(1, i); 
    if (!this.zzpxt.isEmpty())
      paramzzfhg.zzp(2, this.zzpxt); 
    for (i = 0; i < this.zzpxu.size(); i++)
      paramzzfhg.zza(3, this.zzpxu.get(i)); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final int zzhs() {
    byte b1;
    int i = this.zzppi;
    if (i != -1)
      return i; 
    i = this.zzpxs;
    byte b2 = 0;
    if (i != 0) {
      b1 = zzfhg.zzag(1, i) + 0;
    } else {
      b1 = 0;
    } 
    i = b1;
    int j = b2;
    if (!this.zzpxt.isEmpty()) {
      i = b1 + zzfhg.zzq(2, this.zzpxt);
      j = b2;
    } 
    while (j < this.zzpxu.size()) {
      i += zzfhg.zzc(3, this.zzpxu.get(j));
      j++;
    } 
    i += this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzfmg, zza> implements zzfje {
    private zza() {
      super(zzfmg.zzdcv());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfmg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */