package com.google.android.gms.internal;

public final class zzjk extends zzflm<zzjk> {
  private Integer zzbei = null;
  
  public String zzbej = null;
  
  private Integer zzbek = null;
  
  private Integer zzbel = null;
  
  private zzjv zzbem = null;
  
  public long[] zzben = zzflv.zzpvz;
  
  public zzji zzbeo = null;
  
  private zzjj zzbep = null;
  
  private zzjo zzbeq = null;
  
  public zzjd zzber = null;
  
  private final zzjk zzm(zzflj paramzzflj) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual zzcxx : ()I
    //   4: istore_2
    //   5: iload_2
    //   6: lookupswitch default -> 112, 0 -> 565, 72 -> 551, 82 -> 540, 88 -> 526, 96 -> 489, 106 -> 456, 112 -> 356, 114 -> 231, 122 -> 204, 130 -> 177, 138 -> 150, 146 -> 123
    //   112: aload_0
    //   113: aload_1
    //   114: iload_2
    //   115: invokespecial zza : (Lcom/google/android/gms/internal/zzflj;I)Z
    //   118: ifne -> 0
    //   121: aload_0
    //   122: areturn
    //   123: aload_0
    //   124: getfield zzber : Lcom/google/android/gms/internal/zzjd;
    //   127: ifnonnull -> 141
    //   130: aload_0
    //   131: new com/google/android/gms/internal/zzjd
    //   134: dup
    //   135: invokespecial <init> : ()V
    //   138: putfield zzber : Lcom/google/android/gms/internal/zzjd;
    //   141: aload_0
    //   142: getfield zzber : Lcom/google/android/gms/internal/zzjd;
    //   145: astore #5
    //   147: goto -> 480
    //   150: aload_0
    //   151: getfield zzbeq : Lcom/google/android/gms/internal/zzjo;
    //   154: ifnonnull -> 168
    //   157: aload_0
    //   158: new com/google/android/gms/internal/zzjo
    //   161: dup
    //   162: invokespecial <init> : ()V
    //   165: putfield zzbeq : Lcom/google/android/gms/internal/zzjo;
    //   168: aload_0
    //   169: getfield zzbeq : Lcom/google/android/gms/internal/zzjo;
    //   172: astore #5
    //   174: goto -> 480
    //   177: aload_0
    //   178: getfield zzbep : Lcom/google/android/gms/internal/zzjj;
    //   181: ifnonnull -> 195
    //   184: aload_0
    //   185: new com/google/android/gms/internal/zzjj
    //   188: dup
    //   189: invokespecial <init> : ()V
    //   192: putfield zzbep : Lcom/google/android/gms/internal/zzjj;
    //   195: aload_0
    //   196: getfield zzbep : Lcom/google/android/gms/internal/zzjj;
    //   199: astore #5
    //   201: goto -> 480
    //   204: aload_0
    //   205: getfield zzbeo : Lcom/google/android/gms/internal/zzji;
    //   208: ifnonnull -> 222
    //   211: aload_0
    //   212: new com/google/android/gms/internal/zzji
    //   215: dup
    //   216: invokespecial <init> : ()V
    //   219: putfield zzbeo : Lcom/google/android/gms/internal/zzji;
    //   222: aload_0
    //   223: getfield zzbeo : Lcom/google/android/gms/internal/zzji;
    //   226: astore #5
    //   228: goto -> 480
    //   231: aload_1
    //   232: aload_1
    //   233: invokevirtual zzcym : ()I
    //   236: invokevirtual zzli : (I)I
    //   239: istore #4
    //   241: aload_1
    //   242: invokevirtual getPosition : ()I
    //   245: istore_2
    //   246: iconst_0
    //   247: istore_3
    //   248: aload_1
    //   249: invokevirtual zzcyo : ()I
    //   252: ifle -> 267
    //   255: aload_1
    //   256: invokevirtual zzcyr : ()J
    //   259: pop2
    //   260: iload_3
    //   261: iconst_1
    //   262: iadd
    //   263: istore_3
    //   264: goto -> 248
    //   267: aload_1
    //   268: iload_2
    //   269: invokevirtual zzmw : (I)V
    //   272: aload_0
    //   273: getfield zzben : [J
    //   276: astore #5
    //   278: aload #5
    //   280: ifnonnull -> 288
    //   283: iconst_0
    //   284: istore_2
    //   285: goto -> 292
    //   288: aload #5
    //   290: arraylength
    //   291: istore_2
    //   292: iload_3
    //   293: iload_2
    //   294: iadd
    //   295: newarray long
    //   297: astore #5
    //   299: iload_2
    //   300: istore_3
    //   301: iload_2
    //   302: ifeq -> 319
    //   305: aload_0
    //   306: getfield zzben : [J
    //   309: iconst_0
    //   310: aload #5
    //   312: iconst_0
    //   313: iload_2
    //   314: invokestatic arraycopy : (Ljava/lang/Object;ILjava/lang/Object;II)V
    //   317: iload_2
    //   318: istore_3
    //   319: iload_3
    //   320: aload #5
    //   322: arraylength
    //   323: if_icmpge -> 341
    //   326: aload #5
    //   328: iload_3
    //   329: aload_1
    //   330: invokevirtual zzcyr : ()J
    //   333: lastore
    //   334: iload_3
    //   335: iconst_1
    //   336: iadd
    //   337: istore_3
    //   338: goto -> 319
    //   341: aload_0
    //   342: aload #5
    //   344: putfield zzben : [J
    //   347: aload_1
    //   348: iload #4
    //   350: invokevirtual zzlj : (I)V
    //   353: goto -> 0
    //   356: aload_1
    //   357: bipush #112
    //   359: invokestatic zzb : (Lcom/google/android/gms/internal/zzflj;I)I
    //   362: istore_3
    //   363: aload_0
    //   364: getfield zzben : [J
    //   367: astore #5
    //   369: aload #5
    //   371: ifnonnull -> 379
    //   374: iconst_0
    //   375: istore_2
    //   376: goto -> 383
    //   379: aload #5
    //   381: arraylength
    //   382: istore_2
    //   383: iload_3
    //   384: iload_2
    //   385: iadd
    //   386: newarray long
    //   388: astore #5
    //   390: iload_2
    //   391: istore_3
    //   392: iload_2
    //   393: ifeq -> 410
    //   396: aload_0
    //   397: getfield zzben : [J
    //   400: iconst_0
    //   401: aload #5
    //   403: iconst_0
    //   404: iload_2
    //   405: invokestatic arraycopy : (Ljava/lang/Object;ILjava/lang/Object;II)V
    //   408: iload_2
    //   409: istore_3
    //   410: iload_3
    //   411: aload #5
    //   413: arraylength
    //   414: iconst_1
    //   415: isub
    //   416: if_icmpge -> 439
    //   419: aload #5
    //   421: iload_3
    //   422: aload_1
    //   423: invokevirtual zzcyr : ()J
    //   426: lastore
    //   427: aload_1
    //   428: invokevirtual zzcxx : ()I
    //   431: pop
    //   432: iload_3
    //   433: iconst_1
    //   434: iadd
    //   435: istore_3
    //   436: goto -> 410
    //   439: aload #5
    //   441: iload_3
    //   442: aload_1
    //   443: invokevirtual zzcyr : ()J
    //   446: lastore
    //   447: aload_0
    //   448: aload #5
    //   450: putfield zzben : [J
    //   453: goto -> 0
    //   456: aload_0
    //   457: getfield zzbem : Lcom/google/android/gms/internal/zzjv;
    //   460: ifnonnull -> 474
    //   463: aload_0
    //   464: new com/google/android/gms/internal/zzjv
    //   467: dup
    //   468: invokespecial <init> : ()V
    //   471: putfield zzbem : Lcom/google/android/gms/internal/zzjv;
    //   474: aload_0
    //   475: getfield zzbem : Lcom/google/android/gms/internal/zzjv;
    //   478: astore #5
    //   480: aload_1
    //   481: aload #5
    //   483: invokevirtual zza : (Lcom/google/android/gms/internal/zzfls;)V
    //   486: goto -> 0
    //   489: aload_1
    //   490: invokevirtual getPosition : ()I
    //   493: istore_3
    //   494: aload_0
    //   495: aload_1
    //   496: invokevirtual zzcym : ()I
    //   499: invokestatic zzd : (I)I
    //   502: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   505: putfield zzbel : Ljava/lang/Integer;
    //   508: goto -> 0
    //   511: aload_1
    //   512: iload_3
    //   513: invokevirtual zzmw : (I)V
    //   516: aload_0
    //   517: aload_1
    //   518: iload_2
    //   519: invokevirtual zza : (Lcom/google/android/gms/internal/zzflj;I)Z
    //   522: pop
    //   523: goto -> 0
    //   526: aload_0
    //   527: aload_1
    //   528: invokevirtual zzcym : ()I
    //   531: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   534: putfield zzbek : Ljava/lang/Integer;
    //   537: goto -> 0
    //   540: aload_0
    //   541: aload_1
    //   542: invokevirtual readString : ()Ljava/lang/String;
    //   545: putfield zzbej : Ljava/lang/String;
    //   548: goto -> 0
    //   551: aload_0
    //   552: aload_1
    //   553: invokevirtual zzcym : ()I
    //   556: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   559: putfield zzbei : Ljava/lang/Integer;
    //   562: goto -> 0
    //   565: aload_0
    //   566: areturn
    //   567: astore #5
    //   569: goto -> 511
    // Exception table:
    //   from	to	target	type
    //   494	508	567	java/lang/IllegalArgumentException
  }
  
  public final void zza(zzflk paramzzflk) {
    Integer integer2 = this.zzbei;
    if (integer2 != null)
      paramzzflk.zzad(9, integer2.intValue()); 
    String str = this.zzbej;
    if (str != null)
      paramzzflk.zzp(10, str); 
    Integer integer1 = this.zzbek;
    int i = 0;
    if (integer1 != null) {
      int j = integer1.intValue();
      paramzzflk.zzac(11, 0);
      paramzzflk.zzmy(j);
    } 
    integer1 = this.zzbel;
    if (integer1 != null)
      paramzzflk.zzad(12, integer1.intValue()); 
    zzjv zzjv1 = this.zzbem;
    if (zzjv1 != null)
      paramzzflk.zza(13, zzjv1); 
    long[] arrayOfLong = this.zzben;
    if (arrayOfLong != null && arrayOfLong.length > 0)
      while (true) {
        arrayOfLong = this.zzben;
        if (i < arrayOfLong.length) {
          paramzzflk.zza(14, arrayOfLong[i]);
          i++;
          continue;
        } 
        break;
      }  
    zzji zzji1 = this.zzbeo;
    if (zzji1 != null)
      paramzzflk.zza(15, zzji1); 
    zzjj zzjj1 = this.zzbep;
    if (zzjj1 != null)
      paramzzflk.zza(16, zzjj1); 
    zzjo zzjo1 = this.zzbeq;
    if (zzjo1 != null)
      paramzzflk.zza(17, zzjo1); 
    zzjd zzjd1 = this.zzber;
    if (zzjd1 != null)
      paramzzflk.zza(18, zzjd1); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int i = super.zzq();
    Integer integer2 = this.zzbei;
    int j = i;
    if (integer2 != null)
      j = i + zzflk.zzag(9, integer2.intValue()); 
    String str = this.zzbej;
    i = j;
    if (str != null)
      i = j + zzflk.zzq(10, str); 
    Integer integer1 = this.zzbek;
    j = i;
    if (integer1 != null) {
      j = integer1.intValue();
      j = i + zzflk.zzlw(11) + zzflk.zzmf(j);
    } 
    integer1 = this.zzbel;
    int k = j;
    if (integer1 != null)
      k = j + zzflk.zzag(12, integer1.intValue()); 
    zzjv zzjv1 = this.zzbem;
    i = k;
    if (zzjv1 != null)
      i = k + zzflk.zzb(13, zzjv1); 
    long[] arrayOfLong = this.zzben;
    j = i;
    if (arrayOfLong != null) {
      j = i;
      if (arrayOfLong.length > 0) {
        j = 0;
        k = 0;
        while (true) {
          arrayOfLong = this.zzben;
          if (j < arrayOfLong.length) {
            k += zzflk.zzdj(arrayOfLong[j]);
            j++;
            continue;
          } 
          j = i + k + arrayOfLong.length * 1;
          break;
        } 
      } 
    } 
    zzji zzji1 = this.zzbeo;
    i = j;
    if (zzji1 != null)
      i = j + zzflk.zzb(15, zzji1); 
    zzjj zzjj1 = this.zzbep;
    j = i;
    if (zzjj1 != null)
      j = i + zzflk.zzb(16, zzjj1); 
    zzjo zzjo1 = this.zzbeq;
    i = j;
    if (zzjo1 != null)
      i = j + zzflk.zzb(17, zzjo1); 
    zzjd zzjd1 = this.zzber;
    j = i;
    if (zzjd1 != null)
      j = i + zzflk.zzb(18, zzjd1); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */