package com.google.android.gms.internal;

public final class zzfme extends zzflm<zzfme> {
  private static volatile zzfme[] zzpxh;
  
  public String url = null;
  
  public Integer zzjsx = null;
  
  public zzflz zzpxi = null;
  
  private zzfmb zzpxj = null;
  
  private Integer zzpxk = null;
  
  private int[] zzpxl = zzflv.zzpvy;
  
  private String zzpxm = null;
  
  public Integer zzpxn = null;
  
  public String[] zzpxo = zzflv.EMPTY_STRING_ARRAY;
  
  private final zzfme zzbm(zzflj paramzzflj) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual zzcxx : ()I
    //   4: istore_2
    //   5: iload_2
    //   6: lookupswitch default -> 104, 0 -> 665, 8 -> 651, 18 -> 640, 26 -> 607, 34 -> 580, 40 -> 566, 48 -> 466, 50 -> 341, 58 -> 330, 64 -> 216, 74 -> 115
    //   104: aload_0
    //   105: aload_1
    //   106: iload_2
    //   107: invokespecial zza : (Lcom/google/android/gms/internal/zzflj;I)Z
    //   110: ifne -> 0
    //   113: aload_0
    //   114: areturn
    //   115: aload_1
    //   116: bipush #74
    //   118: invokestatic zzb : (Lcom/google/android/gms/internal/zzflj;I)I
    //   121: istore_3
    //   122: aload_0
    //   123: getfield zzpxo : [Ljava/lang/String;
    //   126: astore #5
    //   128: aload #5
    //   130: ifnonnull -> 138
    //   133: iconst_0
    //   134: istore_2
    //   135: goto -> 142
    //   138: aload #5
    //   140: arraylength
    //   141: istore_2
    //   142: iload_3
    //   143: iload_2
    //   144: iadd
    //   145: anewarray java/lang/String
    //   148: astore #5
    //   150: iload_2
    //   151: istore_3
    //   152: iload_2
    //   153: ifeq -> 170
    //   156: aload_0
    //   157: getfield zzpxo : [Ljava/lang/String;
    //   160: iconst_0
    //   161: aload #5
    //   163: iconst_0
    //   164: iload_2
    //   165: invokestatic arraycopy : (Ljava/lang/Object;ILjava/lang/Object;II)V
    //   168: iload_2
    //   169: istore_3
    //   170: iload_3
    //   171: aload #5
    //   173: arraylength
    //   174: iconst_1
    //   175: isub
    //   176: if_icmpge -> 199
    //   179: aload #5
    //   181: iload_3
    //   182: aload_1
    //   183: invokevirtual readString : ()Ljava/lang/String;
    //   186: aastore
    //   187: aload_1
    //   188: invokevirtual zzcxx : ()I
    //   191: pop
    //   192: iload_3
    //   193: iconst_1
    //   194: iadd
    //   195: istore_3
    //   196: goto -> 170
    //   199: aload #5
    //   201: iload_3
    //   202: aload_1
    //   203: invokevirtual readString : ()Ljava/lang/String;
    //   206: aastore
    //   207: aload_0
    //   208: aload #5
    //   210: putfield zzpxo : [Ljava/lang/String;
    //   213: goto -> 0
    //   216: aload_1
    //   217: invokevirtual getPosition : ()I
    //   220: istore_3
    //   221: aload_1
    //   222: invokevirtual zzcya : ()I
    //   225: istore #4
    //   227: iload #4
    //   229: tableswitch default -> 672, 0 -> 263, 1 -> 263, 2 -> 263, 3 -> 263
    //   260: goto -> 275
    //   263: aload_0
    //   264: iload #4
    //   266: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   269: putfield zzpxn : Ljava/lang/Integer;
    //   272: goto -> 0
    //   275: new java/lang/StringBuilder
    //   278: dup
    //   279: bipush #46
    //   281: invokespecial <init> : (I)V
    //   284: astore #5
    //   286: aload #5
    //   288: iload #4
    //   290: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   293: pop
    //   294: aload #5
    //   296: ldc ' is not a valid enum AdResourceType'
    //   298: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   301: pop
    //   302: new java/lang/IllegalArgumentException
    //   305: dup
    //   306: aload #5
    //   308: invokevirtual toString : ()Ljava/lang/String;
    //   311: invokespecial <init> : (Ljava/lang/String;)V
    //   314: athrow
    //   315: aload_1
    //   316: iload_3
    //   317: invokevirtual zzmw : (I)V
    //   320: aload_0
    //   321: aload_1
    //   322: iload_2
    //   323: invokevirtual zza : (Lcom/google/android/gms/internal/zzflj;I)Z
    //   326: pop
    //   327: goto -> 0
    //   330: aload_0
    //   331: aload_1
    //   332: invokevirtual readString : ()Ljava/lang/String;
    //   335: putfield zzpxm : Ljava/lang/String;
    //   338: goto -> 0
    //   341: aload_1
    //   342: aload_1
    //   343: invokevirtual zzcym : ()I
    //   346: invokevirtual zzli : (I)I
    //   349: istore #4
    //   351: aload_1
    //   352: invokevirtual getPosition : ()I
    //   355: istore_2
    //   356: iconst_0
    //   357: istore_3
    //   358: aload_1
    //   359: invokevirtual zzcyo : ()I
    //   362: ifle -> 377
    //   365: aload_1
    //   366: invokevirtual zzcya : ()I
    //   369: pop
    //   370: iload_3
    //   371: iconst_1
    //   372: iadd
    //   373: istore_3
    //   374: goto -> 358
    //   377: aload_1
    //   378: iload_2
    //   379: invokevirtual zzmw : (I)V
    //   382: aload_0
    //   383: getfield zzpxl : [I
    //   386: astore #5
    //   388: aload #5
    //   390: ifnonnull -> 398
    //   393: iconst_0
    //   394: istore_2
    //   395: goto -> 402
    //   398: aload #5
    //   400: arraylength
    //   401: istore_2
    //   402: iload_3
    //   403: iload_2
    //   404: iadd
    //   405: newarray int
    //   407: astore #5
    //   409: iload_2
    //   410: istore_3
    //   411: iload_2
    //   412: ifeq -> 429
    //   415: aload_0
    //   416: getfield zzpxl : [I
    //   419: iconst_0
    //   420: aload #5
    //   422: iconst_0
    //   423: iload_2
    //   424: invokestatic arraycopy : (Ljava/lang/Object;ILjava/lang/Object;II)V
    //   427: iload_2
    //   428: istore_3
    //   429: iload_3
    //   430: aload #5
    //   432: arraylength
    //   433: if_icmpge -> 451
    //   436: aload #5
    //   438: iload_3
    //   439: aload_1
    //   440: invokevirtual zzcya : ()I
    //   443: iastore
    //   444: iload_3
    //   445: iconst_1
    //   446: iadd
    //   447: istore_3
    //   448: goto -> 429
    //   451: aload_0
    //   452: aload #5
    //   454: putfield zzpxl : [I
    //   457: aload_1
    //   458: iload #4
    //   460: invokevirtual zzlj : (I)V
    //   463: goto -> 0
    //   466: aload_1
    //   467: bipush #48
    //   469: invokestatic zzb : (Lcom/google/android/gms/internal/zzflj;I)I
    //   472: istore_3
    //   473: aload_0
    //   474: getfield zzpxl : [I
    //   477: astore #5
    //   479: aload #5
    //   481: ifnonnull -> 489
    //   484: iconst_0
    //   485: istore_2
    //   486: goto -> 493
    //   489: aload #5
    //   491: arraylength
    //   492: istore_2
    //   493: iload_3
    //   494: iload_2
    //   495: iadd
    //   496: newarray int
    //   498: astore #5
    //   500: iload_2
    //   501: istore_3
    //   502: iload_2
    //   503: ifeq -> 520
    //   506: aload_0
    //   507: getfield zzpxl : [I
    //   510: iconst_0
    //   511: aload #5
    //   513: iconst_0
    //   514: iload_2
    //   515: invokestatic arraycopy : (Ljava/lang/Object;ILjava/lang/Object;II)V
    //   518: iload_2
    //   519: istore_3
    //   520: iload_3
    //   521: aload #5
    //   523: arraylength
    //   524: iconst_1
    //   525: isub
    //   526: if_icmpge -> 549
    //   529: aload #5
    //   531: iload_3
    //   532: aload_1
    //   533: invokevirtual zzcya : ()I
    //   536: iastore
    //   537: aload_1
    //   538: invokevirtual zzcxx : ()I
    //   541: pop
    //   542: iload_3
    //   543: iconst_1
    //   544: iadd
    //   545: istore_3
    //   546: goto -> 520
    //   549: aload #5
    //   551: iload_3
    //   552: aload_1
    //   553: invokevirtual zzcya : ()I
    //   556: iastore
    //   557: aload_0
    //   558: aload #5
    //   560: putfield zzpxl : [I
    //   563: goto -> 0
    //   566: aload_0
    //   567: aload_1
    //   568: invokevirtual zzcya : ()I
    //   571: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   574: putfield zzpxk : Ljava/lang/Integer;
    //   577: goto -> 0
    //   580: aload_0
    //   581: getfield zzpxj : Lcom/google/android/gms/internal/zzfmb;
    //   584: ifnonnull -> 598
    //   587: aload_0
    //   588: new com/google/android/gms/internal/zzfmb
    //   591: dup
    //   592: invokespecial <init> : ()V
    //   595: putfield zzpxj : Lcom/google/android/gms/internal/zzfmb;
    //   598: aload_0
    //   599: getfield zzpxj : Lcom/google/android/gms/internal/zzfmb;
    //   602: astore #5
    //   604: goto -> 631
    //   607: aload_0
    //   608: getfield zzpxi : Lcom/google/android/gms/internal/zzflz;
    //   611: ifnonnull -> 625
    //   614: aload_0
    //   615: new com/google/android/gms/internal/zzflz
    //   618: dup
    //   619: invokespecial <init> : ()V
    //   622: putfield zzpxi : Lcom/google/android/gms/internal/zzflz;
    //   625: aload_0
    //   626: getfield zzpxi : Lcom/google/android/gms/internal/zzflz;
    //   629: astore #5
    //   631: aload_1
    //   632: aload #5
    //   634: invokevirtual zza : (Lcom/google/android/gms/internal/zzfls;)V
    //   637: goto -> 0
    //   640: aload_0
    //   641: aload_1
    //   642: invokevirtual readString : ()Ljava/lang/String;
    //   645: putfield url : Ljava/lang/String;
    //   648: goto -> 0
    //   651: aload_0
    //   652: aload_1
    //   653: invokevirtual zzcya : ()I
    //   656: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   659: putfield zzjsx : Ljava/lang/Integer;
    //   662: goto -> 0
    //   665: aload_0
    //   666: areturn
    //   667: astore #5
    //   669: goto -> 315
    //   672: goto -> 260
    // Exception table:
    //   from	to	target	type
    //   221	227	667	java/lang/IllegalArgumentException
    //   263	272	667	java/lang/IllegalArgumentException
    //   275	315	667	java/lang/IllegalArgumentException
  }
  
  public static zzfme[] zzdct() {
    if (zzpxh == null)
      synchronized (zzflq.zzpvt) {
        if (zzpxh == null)
          zzpxh = new zzfme[0]; 
      }  
    return zzpxh;
  }
  
  public final void zza(zzflk paramzzflk) {
    paramzzflk.zzad(1, this.zzjsx.intValue());
    String str2 = this.url;
    if (str2 != null)
      paramzzflk.zzp(2, str2); 
    zzflz zzflz1 = this.zzpxi;
    if (zzflz1 != null)
      paramzzflk.zza(3, zzflz1); 
    zzfmb zzfmb1 = this.zzpxj;
    if (zzfmb1 != null)
      paramzzflk.zza(4, zzfmb1); 
    Integer integer2 = this.zzpxk;
    if (integer2 != null)
      paramzzflk.zzad(5, integer2.intValue()); 
    int[] arrayOfInt = this.zzpxl;
    byte b = 0;
    if (arrayOfInt != null && arrayOfInt.length > 0) {
      int i = 0;
      while (true) {
        arrayOfInt = this.zzpxl;
        if (i < arrayOfInt.length) {
          paramzzflk.zzad(6, arrayOfInt[i]);
          i++;
          continue;
        } 
        break;
      } 
    } 
    String str1 = this.zzpxm;
    if (str1 != null)
      paramzzflk.zzp(7, str1); 
    Integer integer1 = this.zzpxn;
    if (integer1 != null)
      paramzzflk.zzad(8, integer1.intValue()); 
    String[] arrayOfString = this.zzpxo;
    if (arrayOfString != null && arrayOfString.length > 0) {
      int i = b;
      while (true) {
        arrayOfString = this.zzpxo;
        if (i < arrayOfString.length) {
          String str = arrayOfString[i];
          if (str != null)
            paramzzflk.zzp(9, str); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq() + zzflk.zzag(1, this.zzjsx.intValue());
    String str2 = this.url;
    int i = j;
    if (str2 != null)
      i = j + zzflk.zzq(2, str2); 
    zzflz zzflz1 = this.zzpxi;
    j = i;
    if (zzflz1 != null)
      j = i + zzflk.zzb(3, zzflz1); 
    zzfmb zzfmb1 = this.zzpxj;
    int k = j;
    if (zzfmb1 != null)
      k = j + zzflk.zzb(4, zzfmb1); 
    Integer integer2 = this.zzpxk;
    i = k;
    if (integer2 != null)
      i = k + zzflk.zzag(5, integer2.intValue()); 
    int[] arrayOfInt = this.zzpxl;
    int m = 0;
    j = i;
    if (arrayOfInt != null) {
      j = i;
      if (arrayOfInt.length > 0) {
        j = 0;
        k = 0;
        while (true) {
          arrayOfInt = this.zzpxl;
          if (j < arrayOfInt.length) {
            k += zzflk.zzlx(arrayOfInt[j]);
            j++;
            continue;
          } 
          j = i + k + arrayOfInt.length * 1;
          break;
        } 
      } 
    } 
    String str1 = this.zzpxm;
    k = j;
    if (str1 != null)
      k = j + zzflk.zzq(7, str1); 
    Integer integer1 = this.zzpxn;
    i = k;
    if (integer1 != null)
      i = k + zzflk.zzag(8, integer1.intValue()); 
    String[] arrayOfString = this.zzpxo;
    j = i;
    if (arrayOfString != null) {
      j = i;
      if (arrayOfString.length > 0) {
        k = 0;
        int n = 0;
        j = m;
        while (true) {
          arrayOfString = this.zzpxo;
          if (j < arrayOfString.length) {
            String str = arrayOfString[j];
            int i1 = k;
            m = n;
            if (str != null) {
              m = n + 1;
              i1 = k + zzflk.zztx(str);
            } 
            j++;
            k = i1;
            n = m;
            continue;
          } 
          j = i + k + n * 1;
          break;
        } 
      } 
    } 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfme.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */