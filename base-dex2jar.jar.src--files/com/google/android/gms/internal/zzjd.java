package com.google.android.gms.internal;

public final class zzjd extends zzflm<zzjd> {
  public Integer zzbcv = null;
  
  private Integer zzbcw = null;
  
  private zzjf zzbcx = null;
  
  public zzjg zzbcy = null;
  
  private zzje[] zzbcz = zzje.zzhv();
  
  private zzjh zzbda = null;
  
  private zzjq zzbdb = null;
  
  private zzjp zzbdc = null;
  
  private zzjm zzbdd = null;
  
  private zzjn zzbde = null;
  
  private zzjw[] zzbdf = zzjw.zzhy();
  
  private final zzjd zzg(zzflj paramzzflj) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual zzcxx : ()I
    //   4: istore #4
    //   6: iload #4
    //   8: lookupswitch default -> 116, 0 -> 741, 56 -> 592, 64 -> 570, 74 -> 537, 82 -> 510, 90 -> 387, 98 -> 360, 106 -> 333, 114 -> 306, 122 -> 279, 130 -> 252, 138 -> 128
    //   116: aload_0
    //   117: aload_1
    //   118: iload #4
    //   120: invokespecial zza : (Lcom/google/android/gms/internal/zzflj;I)Z
    //   123: ifne -> 0
    //   126: aload_0
    //   127: areturn
    //   128: aload_1
    //   129: sipush #138
    //   132: invokestatic zzb : (Lcom/google/android/gms/internal/zzflj;I)I
    //   135: istore_3
    //   136: aload_0
    //   137: getfield zzbdf : [Lcom/google/android/gms/internal/zzjw;
    //   140: astore #6
    //   142: aload #6
    //   144: ifnonnull -> 152
    //   147: iconst_0
    //   148: istore_2
    //   149: goto -> 156
    //   152: aload #6
    //   154: arraylength
    //   155: istore_2
    //   156: iload_3
    //   157: iload_2
    //   158: iadd
    //   159: anewarray com/google/android/gms/internal/zzjw
    //   162: astore #6
    //   164: iload_2
    //   165: istore_3
    //   166: iload_2
    //   167: ifeq -> 184
    //   170: aload_0
    //   171: getfield zzbdf : [Lcom/google/android/gms/internal/zzjw;
    //   174: iconst_0
    //   175: aload #6
    //   177: iconst_0
    //   178: iload_2
    //   179: invokestatic arraycopy : (Ljava/lang/Object;ILjava/lang/Object;II)V
    //   182: iload_2
    //   183: istore_3
    //   184: iload_3
    //   185: aload #6
    //   187: arraylength
    //   188: iconst_1
    //   189: isub
    //   190: if_icmpge -> 224
    //   193: aload #6
    //   195: iload_3
    //   196: new com/google/android/gms/internal/zzjw
    //   199: dup
    //   200: invokespecial <init> : ()V
    //   203: aastore
    //   204: aload_1
    //   205: aload #6
    //   207: iload_3
    //   208: aaload
    //   209: invokevirtual zza : (Lcom/google/android/gms/internal/zzfls;)V
    //   212: aload_1
    //   213: invokevirtual zzcxx : ()I
    //   216: pop
    //   217: iload_3
    //   218: iconst_1
    //   219: iadd
    //   220: istore_3
    //   221: goto -> 184
    //   224: aload #6
    //   226: iload_3
    //   227: new com/google/android/gms/internal/zzjw
    //   230: dup
    //   231: invokespecial <init> : ()V
    //   234: aastore
    //   235: aload_1
    //   236: aload #6
    //   238: iload_3
    //   239: aaload
    //   240: invokevirtual zza : (Lcom/google/android/gms/internal/zzfls;)V
    //   243: aload_0
    //   244: aload #6
    //   246: putfield zzbdf : [Lcom/google/android/gms/internal/zzjw;
    //   249: goto -> 0
    //   252: aload_0
    //   253: getfield zzbde : Lcom/google/android/gms/internal/zzjn;
    //   256: ifnonnull -> 270
    //   259: aload_0
    //   260: new com/google/android/gms/internal/zzjn
    //   263: dup
    //   264: invokespecial <init> : ()V
    //   267: putfield zzbde : Lcom/google/android/gms/internal/zzjn;
    //   270: aload_0
    //   271: getfield zzbde : Lcom/google/android/gms/internal/zzjn;
    //   274: astore #6
    //   276: goto -> 561
    //   279: aload_0
    //   280: getfield zzbdd : Lcom/google/android/gms/internal/zzjm;
    //   283: ifnonnull -> 297
    //   286: aload_0
    //   287: new com/google/android/gms/internal/zzjm
    //   290: dup
    //   291: invokespecial <init> : ()V
    //   294: putfield zzbdd : Lcom/google/android/gms/internal/zzjm;
    //   297: aload_0
    //   298: getfield zzbdd : Lcom/google/android/gms/internal/zzjm;
    //   301: astore #6
    //   303: goto -> 561
    //   306: aload_0
    //   307: getfield zzbdc : Lcom/google/android/gms/internal/zzjp;
    //   310: ifnonnull -> 324
    //   313: aload_0
    //   314: new com/google/android/gms/internal/zzjp
    //   317: dup
    //   318: invokespecial <init> : ()V
    //   321: putfield zzbdc : Lcom/google/android/gms/internal/zzjp;
    //   324: aload_0
    //   325: getfield zzbdc : Lcom/google/android/gms/internal/zzjp;
    //   328: astore #6
    //   330: goto -> 561
    //   333: aload_0
    //   334: getfield zzbdb : Lcom/google/android/gms/internal/zzjq;
    //   337: ifnonnull -> 351
    //   340: aload_0
    //   341: new com/google/android/gms/internal/zzjq
    //   344: dup
    //   345: invokespecial <init> : ()V
    //   348: putfield zzbdb : Lcom/google/android/gms/internal/zzjq;
    //   351: aload_0
    //   352: getfield zzbdb : Lcom/google/android/gms/internal/zzjq;
    //   355: astore #6
    //   357: goto -> 561
    //   360: aload_0
    //   361: getfield zzbda : Lcom/google/android/gms/internal/zzjh;
    //   364: ifnonnull -> 378
    //   367: aload_0
    //   368: new com/google/android/gms/internal/zzjh
    //   371: dup
    //   372: invokespecial <init> : ()V
    //   375: putfield zzbda : Lcom/google/android/gms/internal/zzjh;
    //   378: aload_0
    //   379: getfield zzbda : Lcom/google/android/gms/internal/zzjh;
    //   382: astore #6
    //   384: goto -> 561
    //   387: aload_1
    //   388: bipush #90
    //   390: invokestatic zzb : (Lcom/google/android/gms/internal/zzflj;I)I
    //   393: istore_3
    //   394: aload_0
    //   395: getfield zzbcz : [Lcom/google/android/gms/internal/zzje;
    //   398: astore #6
    //   400: aload #6
    //   402: ifnonnull -> 410
    //   405: iconst_0
    //   406: istore_2
    //   407: goto -> 414
    //   410: aload #6
    //   412: arraylength
    //   413: istore_2
    //   414: iload_3
    //   415: iload_2
    //   416: iadd
    //   417: anewarray com/google/android/gms/internal/zzje
    //   420: astore #6
    //   422: iload_2
    //   423: istore_3
    //   424: iload_2
    //   425: ifeq -> 442
    //   428: aload_0
    //   429: getfield zzbcz : [Lcom/google/android/gms/internal/zzje;
    //   432: iconst_0
    //   433: aload #6
    //   435: iconst_0
    //   436: iload_2
    //   437: invokestatic arraycopy : (Ljava/lang/Object;ILjava/lang/Object;II)V
    //   440: iload_2
    //   441: istore_3
    //   442: iload_3
    //   443: aload #6
    //   445: arraylength
    //   446: iconst_1
    //   447: isub
    //   448: if_icmpge -> 482
    //   451: aload #6
    //   453: iload_3
    //   454: new com/google/android/gms/internal/zzje
    //   457: dup
    //   458: invokespecial <init> : ()V
    //   461: aastore
    //   462: aload_1
    //   463: aload #6
    //   465: iload_3
    //   466: aaload
    //   467: invokevirtual zza : (Lcom/google/android/gms/internal/zzfls;)V
    //   470: aload_1
    //   471: invokevirtual zzcxx : ()I
    //   474: pop
    //   475: iload_3
    //   476: iconst_1
    //   477: iadd
    //   478: istore_3
    //   479: goto -> 442
    //   482: aload #6
    //   484: iload_3
    //   485: new com/google/android/gms/internal/zzje
    //   488: dup
    //   489: invokespecial <init> : ()V
    //   492: aastore
    //   493: aload_1
    //   494: aload #6
    //   496: iload_3
    //   497: aaload
    //   498: invokevirtual zza : (Lcom/google/android/gms/internal/zzfls;)V
    //   501: aload_0
    //   502: aload #6
    //   504: putfield zzbcz : [Lcom/google/android/gms/internal/zzje;
    //   507: goto -> 0
    //   510: aload_0
    //   511: getfield zzbcy : Lcom/google/android/gms/internal/zzjg;
    //   514: ifnonnull -> 528
    //   517: aload_0
    //   518: new com/google/android/gms/internal/zzjg
    //   521: dup
    //   522: invokespecial <init> : ()V
    //   525: putfield zzbcy : Lcom/google/android/gms/internal/zzjg;
    //   528: aload_0
    //   529: getfield zzbcy : Lcom/google/android/gms/internal/zzjg;
    //   532: astore #6
    //   534: goto -> 561
    //   537: aload_0
    //   538: getfield zzbcx : Lcom/google/android/gms/internal/zzjf;
    //   541: ifnonnull -> 555
    //   544: aload_0
    //   545: new com/google/android/gms/internal/zzjf
    //   548: dup
    //   549: invokespecial <init> : ()V
    //   552: putfield zzbcx : Lcom/google/android/gms/internal/zzjf;
    //   555: aload_0
    //   556: getfield zzbcx : Lcom/google/android/gms/internal/zzjf;
    //   559: astore #6
    //   561: aload_1
    //   562: aload #6
    //   564: invokevirtual zza : (Lcom/google/android/gms/internal/zzfls;)V
    //   567: goto -> 0
    //   570: aload_1
    //   571: invokevirtual getPosition : ()I
    //   574: istore_2
    //   575: aload_0
    //   576: aload_1
    //   577: invokevirtual zzcym : ()I
    //   580: invokestatic zzd : (I)I
    //   583: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   586: putfield zzbcw : Ljava/lang/Integer;
    //   589: goto -> 0
    //   592: aload_1
    //   593: invokevirtual getPosition : ()I
    //   596: istore_3
    //   597: iload_3
    //   598: istore_2
    //   599: aload_1
    //   600: invokevirtual zzcym : ()I
    //   603: istore #5
    //   605: iload #5
    //   607: tableswitch default -> 748, 0 -> 663, 1 -> 663, 2 -> 663, 3 -> 663, 4 -> 663, 5 -> 663, 6 -> 663, 7 -> 663, 8 -> 663, 9 -> 663
    //   660: goto -> 677
    //   663: iload_3
    //   664: istore_2
    //   665: aload_0
    //   666: iload #5
    //   668: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   671: putfield zzbcv : Ljava/lang/Integer;
    //   674: goto -> 0
    //   677: iload_3
    //   678: istore_2
    //   679: new java/lang/StringBuilder
    //   682: dup
    //   683: bipush #43
    //   685: invokespecial <init> : (I)V
    //   688: astore #6
    //   690: iload_3
    //   691: istore_2
    //   692: aload #6
    //   694: iload #5
    //   696: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   699: pop
    //   700: iload_3
    //   701: istore_2
    //   702: aload #6
    //   704: ldc ' is not a valid enum AdInitiater'
    //   706: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   709: pop
    //   710: iload_3
    //   711: istore_2
    //   712: new java/lang/IllegalArgumentException
    //   715: dup
    //   716: aload #6
    //   718: invokevirtual toString : ()Ljava/lang/String;
    //   721: invokespecial <init> : (Ljava/lang/String;)V
    //   724: athrow
    //   725: aload_1
    //   726: iload_2
    //   727: invokevirtual zzmw : (I)V
    //   730: aload_0
    //   731: aload_1
    //   732: iload #4
    //   734: invokevirtual zza : (Lcom/google/android/gms/internal/zzflj;I)Z
    //   737: pop
    //   738: goto -> 0
    //   741: aload_0
    //   742: areturn
    //   743: astore #6
    //   745: goto -> 725
    //   748: goto -> 660
    // Exception table:
    //   from	to	target	type
    //   575	589	743	java/lang/IllegalArgumentException
    //   599	605	743	java/lang/IllegalArgumentException
    //   665	674	743	java/lang/IllegalArgumentException
    //   679	690	743	java/lang/IllegalArgumentException
    //   692	700	743	java/lang/IllegalArgumentException
    //   702	710	743	java/lang/IllegalArgumentException
    //   712	725	743	java/lang/IllegalArgumentException
  }
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzbcv;
    if (integer != null)
      paramzzflk.zzad(7, integer.intValue()); 
    integer = this.zzbcw;
    if (integer != null)
      paramzzflk.zzad(8, integer.intValue()); 
    zzjf zzjf1 = this.zzbcx;
    if (zzjf1 != null)
      paramzzflk.zza(9, zzjf1); 
    zzjg zzjg1 = this.zzbcy;
    if (zzjg1 != null)
      paramzzflk.zza(10, zzjg1); 
    zzje[] arrayOfZzje = this.zzbcz;
    byte b = 0;
    if (arrayOfZzje != null && arrayOfZzje.length > 0) {
      int i = 0;
      while (true) {
        arrayOfZzje = this.zzbcz;
        if (i < arrayOfZzje.length) {
          zzje zzje1 = arrayOfZzje[i];
          if (zzje1 != null)
            paramzzflk.zza(11, zzje1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    zzjh zzjh1 = this.zzbda;
    if (zzjh1 != null)
      paramzzflk.zza(12, zzjh1); 
    zzjq zzjq1 = this.zzbdb;
    if (zzjq1 != null)
      paramzzflk.zza(13, zzjq1); 
    zzjp zzjp1 = this.zzbdc;
    if (zzjp1 != null)
      paramzzflk.zza(14, zzjp1); 
    zzjm zzjm1 = this.zzbdd;
    if (zzjm1 != null)
      paramzzflk.zza(15, zzjm1); 
    zzjn zzjn1 = this.zzbde;
    if (zzjn1 != null)
      paramzzflk.zza(16, zzjn1); 
    zzjw[] arrayOfZzjw = this.zzbdf;
    if (arrayOfZzjw != null && arrayOfZzjw.length > 0) {
      int i = b;
      while (true) {
        arrayOfZzjw = this.zzbdf;
        if (i < arrayOfZzjw.length) {
          zzjw zzjw1 = arrayOfZzjw[i];
          if (zzjw1 != null)
            paramzzflk.zza(17, zzjw1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzbcv;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(7, integer.intValue()); 
    integer = this.zzbcw;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(8, integer.intValue()); 
    zzjf zzjf1 = this.zzbcx;
    int k = j;
    if (zzjf1 != null)
      k = j + zzflk.zzb(9, zzjf1); 
    zzjg zzjg1 = this.zzbcy;
    i = k;
    if (zzjg1 != null)
      i = k + zzflk.zzb(10, zzjg1); 
    zzje[] arrayOfZzje = this.zzbcz;
    boolean bool = false;
    j = i;
    if (arrayOfZzje != null) {
      j = i;
      if (arrayOfZzje.length > 0) {
        j = 0;
        while (true) {
          arrayOfZzje = this.zzbcz;
          if (j < arrayOfZzje.length) {
            zzje zzje1 = arrayOfZzje[j];
            k = i;
            if (zzje1 != null)
              k = i + zzflk.zzb(11, zzje1); 
            j++;
            i = k;
            continue;
          } 
          j = i;
          break;
        } 
      } 
    } 
    zzjh zzjh1 = this.zzbda;
    i = j;
    if (zzjh1 != null)
      i = j + zzflk.zzb(12, zzjh1); 
    zzjq zzjq1 = this.zzbdb;
    j = i;
    if (zzjq1 != null)
      j = i + zzflk.zzb(13, zzjq1); 
    zzjp zzjp1 = this.zzbdc;
    i = j;
    if (zzjp1 != null)
      i = j + zzflk.zzb(14, zzjp1); 
    zzjm zzjm1 = this.zzbdd;
    j = i;
    if (zzjm1 != null)
      j = i + zzflk.zzb(15, zzjm1); 
    zzjn zzjn1 = this.zzbde;
    i = j;
    if (zzjn1 != null)
      i = j + zzflk.zzb(16, zzjn1); 
    zzjw[] arrayOfZzjw = this.zzbdf;
    k = i;
    if (arrayOfZzjw != null) {
      k = i;
      if (arrayOfZzjw.length > 0) {
        j = bool;
        while (true) {
          arrayOfZzjw = this.zzbdf;
          k = i;
          if (j < arrayOfZzjw.length) {
            zzjw zzjw1 = arrayOfZzjw[j];
            k = i;
            if (zzjw1 != null)
              k = i + zzflk.zzb(17, zzjw1); 
            j++;
            i = k;
            continue;
          } 
          break;
        } 
      } 
    } 
    return k;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */