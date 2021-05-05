package com.google.android.gms.internal;

public final class zzflw extends zzflm<zzflw> {
  public String url = null;
  
  public Integer zzbdh = null;
  
  private Integer zzpwf = null;
  
  public String zzpwg = null;
  
  private String zzpwh = null;
  
  public zzflx zzpwi = null;
  
  public zzfme[] zzpwj = zzfme.zzdct();
  
  public String zzpwk = null;
  
  public zzfmd zzpwl = null;
  
  private Boolean zzpwm = null;
  
  private String[] zzpwn = zzflv.EMPTY_STRING_ARRAY;
  
  private String zzpwo = null;
  
  private Boolean zzpwp = null;
  
  private Boolean zzpwq = null;
  
  private byte[] zzpwr = null;
  
  public zzfmf zzpws = null;
  
  private final zzflw zzbk(zzflj paramzzflj) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual zzcxx : ()I
    //   4: istore #4
    //   6: iload #4
    //   8: lookupswitch default -> 156, 0 -> 855, 10 -> 844, 18 -> 833, 26 -> 822, 34 -> 699, 40 -> 685, 50 -> 584, 58 -> 573, 64 -> 559, 72 -> 545, 80 -> 393, 88 -> 277, 98 -> 244, 106 -> 233, 114 -> 206, 122 -> 195, 138 -> 168
    //   156: aload_0
    //   157: aload_1
    //   158: iload #4
    //   160: invokespecial zza : (Lcom/google/android/gms/internal/zzflj;I)Z
    //   163: ifne -> 0
    //   166: aload_0
    //   167: areturn
    //   168: aload_0
    //   169: getfield zzpws : Lcom/google/android/gms/internal/zzfmf;
    //   172: ifnonnull -> 186
    //   175: aload_0
    //   176: new com/google/android/gms/internal/zzfmf
    //   179: dup
    //   180: invokespecial <init> : ()V
    //   183: putfield zzpws : Lcom/google/android/gms/internal/zzfmf;
    //   186: aload_0
    //   187: getfield zzpws : Lcom/google/android/gms/internal/zzfmf;
    //   190: astore #6
    //   192: goto -> 268
    //   195: aload_0
    //   196: aload_1
    //   197: invokevirtual readBytes : ()[B
    //   200: putfield zzpwr : [B
    //   203: goto -> 0
    //   206: aload_0
    //   207: getfield zzpwl : Lcom/google/android/gms/internal/zzfmd;
    //   210: ifnonnull -> 224
    //   213: aload_0
    //   214: new com/google/android/gms/internal/zzfmd
    //   217: dup
    //   218: invokespecial <init> : ()V
    //   221: putfield zzpwl : Lcom/google/android/gms/internal/zzfmd;
    //   224: aload_0
    //   225: getfield zzpwl : Lcom/google/android/gms/internal/zzfmd;
    //   228: astore #6
    //   230: goto -> 268
    //   233: aload_0
    //   234: aload_1
    //   235: invokevirtual readString : ()Ljava/lang/String;
    //   238: putfield zzpwk : Ljava/lang/String;
    //   241: goto -> 0
    //   244: aload_0
    //   245: getfield zzpwi : Lcom/google/android/gms/internal/zzflx;
    //   248: ifnonnull -> 262
    //   251: aload_0
    //   252: new com/google/android/gms/internal/zzflx
    //   255: dup
    //   256: invokespecial <init> : ()V
    //   259: putfield zzpwi : Lcom/google/android/gms/internal/zzflx;
    //   262: aload_0
    //   263: getfield zzpwi : Lcom/google/android/gms/internal/zzflx;
    //   266: astore #6
    //   268: aload_1
    //   269: aload #6
    //   271: invokevirtual zza : (Lcom/google/android/gms/internal/zzfls;)V
    //   274: goto -> 0
    //   277: aload_1
    //   278: invokevirtual getPosition : ()I
    //   281: istore_3
    //   282: iload_3
    //   283: istore_2
    //   284: aload_1
    //   285: invokevirtual zzcya : ()I
    //   288: istore #5
    //   290: iload #5
    //   292: tableswitch default -> 862, 0 -> 331, 1 -> 331, 2 -> 331, 3 -> 331, 4 -> 331
    //   328: goto -> 345
    //   331: iload_3
    //   332: istore_2
    //   333: aload_0
    //   334: iload #5
    //   336: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   339: putfield zzpwf : Ljava/lang/Integer;
    //   342: goto -> 0
    //   345: iload_3
    //   346: istore_2
    //   347: new java/lang/StringBuilder
    //   350: dup
    //   351: bipush #39
    //   353: invokespecial <init> : (I)V
    //   356: astore #6
    //   358: iload_3
    //   359: istore_2
    //   360: aload #6
    //   362: iload #5
    //   364: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   367: pop
    //   368: iload_3
    //   369: istore_2
    //   370: aload #6
    //   372: ldc ' is not a valid enum Verdict'
    //   374: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   377: pop
    //   378: iload_3
    //   379: istore_2
    //   380: new java/lang/IllegalArgumentException
    //   383: dup
    //   384: aload #6
    //   386: invokevirtual toString : ()Ljava/lang/String;
    //   389: invokespecial <init> : (Ljava/lang/String;)V
    //   392: athrow
    //   393: aload_1
    //   394: invokevirtual getPosition : ()I
    //   397: istore_3
    //   398: iload_3
    //   399: istore_2
    //   400: aload_1
    //   401: invokevirtual zzcya : ()I
    //   404: istore #5
    //   406: iload #5
    //   408: tableswitch default -> 865, 0 -> 467, 1 -> 467, 2 -> 467, 3 -> 467, 4 -> 467, 5 -> 467, 6 -> 467, 7 -> 467, 8 -> 467, 9 -> 467
    //   464: goto -> 481
    //   467: iload_3
    //   468: istore_2
    //   469: aload_0
    //   470: iload #5
    //   472: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   475: putfield zzbdh : Ljava/lang/Integer;
    //   478: goto -> 0
    //   481: iload_3
    //   482: istore_2
    //   483: new java/lang/StringBuilder
    //   486: dup
    //   487: bipush #42
    //   489: invokespecial <init> : (I)V
    //   492: astore #6
    //   494: iload_3
    //   495: istore_2
    //   496: aload #6
    //   498: iload #5
    //   500: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   503: pop
    //   504: iload_3
    //   505: istore_2
    //   506: aload #6
    //   508: ldc ' is not a valid enum ReportType'
    //   510: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   513: pop
    //   514: iload_3
    //   515: istore_2
    //   516: new java/lang/IllegalArgumentException
    //   519: dup
    //   520: aload #6
    //   522: invokevirtual toString : ()Ljava/lang/String;
    //   525: invokespecial <init> : (Ljava/lang/String;)V
    //   528: athrow
    //   529: aload_1
    //   530: iload_2
    //   531: invokevirtual zzmw : (I)V
    //   534: aload_0
    //   535: aload_1
    //   536: iload #4
    //   538: invokevirtual zza : (Lcom/google/android/gms/internal/zzflj;I)Z
    //   541: pop
    //   542: goto -> 0
    //   545: aload_0
    //   546: aload_1
    //   547: invokevirtual zzcyd : ()Z
    //   550: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   553: putfield zzpwq : Ljava/lang/Boolean;
    //   556: goto -> 0
    //   559: aload_0
    //   560: aload_1
    //   561: invokevirtual zzcyd : ()Z
    //   564: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   567: putfield zzpwp : Ljava/lang/Boolean;
    //   570: goto -> 0
    //   573: aload_0
    //   574: aload_1
    //   575: invokevirtual readString : ()Ljava/lang/String;
    //   578: putfield zzpwo : Ljava/lang/String;
    //   581: goto -> 0
    //   584: aload_1
    //   585: bipush #50
    //   587: invokestatic zzb : (Lcom/google/android/gms/internal/zzflj;I)I
    //   590: istore_3
    //   591: aload_0
    //   592: getfield zzpwn : [Ljava/lang/String;
    //   595: astore #6
    //   597: aload #6
    //   599: ifnonnull -> 607
    //   602: iconst_0
    //   603: istore_2
    //   604: goto -> 611
    //   607: aload #6
    //   609: arraylength
    //   610: istore_2
    //   611: iload_3
    //   612: iload_2
    //   613: iadd
    //   614: anewarray java/lang/String
    //   617: astore #6
    //   619: iload_2
    //   620: istore_3
    //   621: iload_2
    //   622: ifeq -> 639
    //   625: aload_0
    //   626: getfield zzpwn : [Ljava/lang/String;
    //   629: iconst_0
    //   630: aload #6
    //   632: iconst_0
    //   633: iload_2
    //   634: invokestatic arraycopy : (Ljava/lang/Object;ILjava/lang/Object;II)V
    //   637: iload_2
    //   638: istore_3
    //   639: iload_3
    //   640: aload #6
    //   642: arraylength
    //   643: iconst_1
    //   644: isub
    //   645: if_icmpge -> 668
    //   648: aload #6
    //   650: iload_3
    //   651: aload_1
    //   652: invokevirtual readString : ()Ljava/lang/String;
    //   655: aastore
    //   656: aload_1
    //   657: invokevirtual zzcxx : ()I
    //   660: pop
    //   661: iload_3
    //   662: iconst_1
    //   663: iadd
    //   664: istore_3
    //   665: goto -> 639
    //   668: aload #6
    //   670: iload_3
    //   671: aload_1
    //   672: invokevirtual readString : ()Ljava/lang/String;
    //   675: aastore
    //   676: aload_0
    //   677: aload #6
    //   679: putfield zzpwn : [Ljava/lang/String;
    //   682: goto -> 0
    //   685: aload_0
    //   686: aload_1
    //   687: invokevirtual zzcyd : ()Z
    //   690: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   693: putfield zzpwm : Ljava/lang/Boolean;
    //   696: goto -> 0
    //   699: aload_1
    //   700: bipush #34
    //   702: invokestatic zzb : (Lcom/google/android/gms/internal/zzflj;I)I
    //   705: istore_3
    //   706: aload_0
    //   707: getfield zzpwj : [Lcom/google/android/gms/internal/zzfme;
    //   710: astore #6
    //   712: aload #6
    //   714: ifnonnull -> 722
    //   717: iconst_0
    //   718: istore_2
    //   719: goto -> 726
    //   722: aload #6
    //   724: arraylength
    //   725: istore_2
    //   726: iload_3
    //   727: iload_2
    //   728: iadd
    //   729: anewarray com/google/android/gms/internal/zzfme
    //   732: astore #6
    //   734: iload_2
    //   735: istore_3
    //   736: iload_2
    //   737: ifeq -> 754
    //   740: aload_0
    //   741: getfield zzpwj : [Lcom/google/android/gms/internal/zzfme;
    //   744: iconst_0
    //   745: aload #6
    //   747: iconst_0
    //   748: iload_2
    //   749: invokestatic arraycopy : (Ljava/lang/Object;ILjava/lang/Object;II)V
    //   752: iload_2
    //   753: istore_3
    //   754: iload_3
    //   755: aload #6
    //   757: arraylength
    //   758: iconst_1
    //   759: isub
    //   760: if_icmpge -> 794
    //   763: aload #6
    //   765: iload_3
    //   766: new com/google/android/gms/internal/zzfme
    //   769: dup
    //   770: invokespecial <init> : ()V
    //   773: aastore
    //   774: aload_1
    //   775: aload #6
    //   777: iload_3
    //   778: aaload
    //   779: invokevirtual zza : (Lcom/google/android/gms/internal/zzfls;)V
    //   782: aload_1
    //   783: invokevirtual zzcxx : ()I
    //   786: pop
    //   787: iload_3
    //   788: iconst_1
    //   789: iadd
    //   790: istore_3
    //   791: goto -> 754
    //   794: aload #6
    //   796: iload_3
    //   797: new com/google/android/gms/internal/zzfme
    //   800: dup
    //   801: invokespecial <init> : ()V
    //   804: aastore
    //   805: aload_1
    //   806: aload #6
    //   808: iload_3
    //   809: aaload
    //   810: invokevirtual zza : (Lcom/google/android/gms/internal/zzfls;)V
    //   813: aload_0
    //   814: aload #6
    //   816: putfield zzpwj : [Lcom/google/android/gms/internal/zzfme;
    //   819: goto -> 0
    //   822: aload_0
    //   823: aload_1
    //   824: invokevirtual readString : ()Ljava/lang/String;
    //   827: putfield zzpwh : Ljava/lang/String;
    //   830: goto -> 0
    //   833: aload_0
    //   834: aload_1
    //   835: invokevirtual readString : ()Ljava/lang/String;
    //   838: putfield zzpwg : Ljava/lang/String;
    //   841: goto -> 0
    //   844: aload_0
    //   845: aload_1
    //   846: invokevirtual readString : ()Ljava/lang/String;
    //   849: putfield url : Ljava/lang/String;
    //   852: goto -> 0
    //   855: aload_0
    //   856: areturn
    //   857: astore #6
    //   859: goto -> 529
    //   862: goto -> 328
    //   865: goto -> 464
    // Exception table:
    //   from	to	target	type
    //   284	290	857	java/lang/IllegalArgumentException
    //   333	342	857	java/lang/IllegalArgumentException
    //   347	358	857	java/lang/IllegalArgumentException
    //   360	368	857	java/lang/IllegalArgumentException
    //   370	378	857	java/lang/IllegalArgumentException
    //   380	393	857	java/lang/IllegalArgumentException
    //   400	406	857	java/lang/IllegalArgumentException
    //   469	478	857	java/lang/IllegalArgumentException
    //   483	494	857	java/lang/IllegalArgumentException
    //   496	504	857	java/lang/IllegalArgumentException
    //   506	514	857	java/lang/IllegalArgumentException
    //   516	529	857	java/lang/IllegalArgumentException
  }
  
  public final void zza(zzflk paramzzflk) {
    String str3 = this.url;
    if (str3 != null)
      paramzzflk.zzp(1, str3); 
    str3 = this.zzpwg;
    if (str3 != null)
      paramzzflk.zzp(2, str3); 
    str3 = this.zzpwh;
    if (str3 != null)
      paramzzflk.zzp(3, str3); 
    zzfme[] arrayOfZzfme = this.zzpwj;
    byte b = 0;
    if (arrayOfZzfme != null && arrayOfZzfme.length > 0) {
      int i = 0;
      while (true) {
        arrayOfZzfme = this.zzpwj;
        if (i < arrayOfZzfme.length) {
          zzfme zzfme1 = arrayOfZzfme[i];
          if (zzfme1 != null)
            paramzzflk.zza(4, zzfme1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    Boolean bool2 = this.zzpwm;
    if (bool2 != null)
      paramzzflk.zzl(5, bool2.booleanValue()); 
    String[] arrayOfString = this.zzpwn;
    if (arrayOfString != null && arrayOfString.length > 0) {
      int i = b;
      while (true) {
        arrayOfString = this.zzpwn;
        if (i < arrayOfString.length) {
          String str = arrayOfString[i];
          if (str != null)
            paramzzflk.zzp(6, str); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    String str2 = this.zzpwo;
    if (str2 != null)
      paramzzflk.zzp(7, str2); 
    Boolean bool1 = this.zzpwp;
    if (bool1 != null)
      paramzzflk.zzl(8, bool1.booleanValue()); 
    bool1 = this.zzpwq;
    if (bool1 != null)
      paramzzflk.zzl(9, bool1.booleanValue()); 
    Integer integer = this.zzbdh;
    if (integer != null)
      paramzzflk.zzad(10, integer.intValue()); 
    integer = this.zzpwf;
    if (integer != null)
      paramzzflk.zzad(11, integer.intValue()); 
    zzflx zzflx1 = this.zzpwi;
    if (zzflx1 != null)
      paramzzflk.zza(12, zzflx1); 
    String str1 = this.zzpwk;
    if (str1 != null)
      paramzzflk.zzp(13, str1); 
    zzfmd zzfmd1 = this.zzpwl;
    if (zzfmd1 != null)
      paramzzflk.zza(14, zzfmd1); 
    byte[] arrayOfByte = this.zzpwr;
    if (arrayOfByte != null)
      paramzzflk.zzc(15, arrayOfByte); 
    zzfmf zzfmf1 = this.zzpws;
    if (zzfmf1 != null)
      paramzzflk.zza(17, zzfmf1); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    String str3 = this.url;
    int i = j;
    if (str3 != null)
      i = j + zzflk.zzq(1, str3); 
    str3 = this.zzpwg;
    j = i;
    if (str3 != null)
      j = i + zzflk.zzq(2, str3); 
    str3 = this.zzpwh;
    i = j;
    if (str3 != null)
      i = j + zzflk.zzq(3, str3); 
    zzfme[] arrayOfZzfme = this.zzpwj;
    int k = 0;
    j = i;
    if (arrayOfZzfme != null) {
      j = i;
      if (arrayOfZzfme.length > 0) {
        j = 0;
        while (true) {
          arrayOfZzfme = this.zzpwj;
          if (j < arrayOfZzfme.length) {
            zzfme zzfme1 = arrayOfZzfme[j];
            int m = i;
            if (zzfme1 != null)
              m = i + zzflk.zzb(4, zzfme1); 
            j++;
            i = m;
            continue;
          } 
          j = i;
          break;
        } 
      } 
    } 
    Boolean bool2 = this.zzpwm;
    i = j;
    if (bool2 != null) {
      bool2.booleanValue();
      i = j + zzflk.zzlw(5) + 1;
    } 
    String[] arrayOfString = this.zzpwn;
    j = i;
    if (arrayOfString != null) {
      j = i;
      if (arrayOfString.length > 0) {
        int m = 0;
        int n = 0;
        j = k;
        while (true) {
          arrayOfString = this.zzpwn;
          if (j < arrayOfString.length) {
            String str = arrayOfString[j];
            int i1 = m;
            k = n;
            if (str != null) {
              k = n + 1;
              i1 = m + zzflk.zztx(str);
            } 
            j++;
            m = i1;
            n = k;
            continue;
          } 
          j = i + m + n * 1;
          break;
        } 
      } 
    } 
    String str2 = this.zzpwo;
    i = j;
    if (str2 != null)
      i = j + zzflk.zzq(7, str2); 
    Boolean bool1 = this.zzpwp;
    j = i;
    if (bool1 != null) {
      bool1.booleanValue();
      j = i + zzflk.zzlw(8) + 1;
    } 
    bool1 = this.zzpwq;
    i = j;
    if (bool1 != null) {
      bool1.booleanValue();
      i = j + zzflk.zzlw(9) + 1;
    } 
    Integer integer = this.zzbdh;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(10, integer.intValue()); 
    integer = this.zzpwf;
    i = j;
    if (integer != null)
      i = j + zzflk.zzag(11, integer.intValue()); 
    zzflx zzflx1 = this.zzpwi;
    j = i;
    if (zzflx1 != null)
      j = i + zzflk.zzb(12, zzflx1); 
    String str1 = this.zzpwk;
    i = j;
    if (str1 != null)
      i = j + zzflk.zzq(13, str1); 
    zzfmd zzfmd1 = this.zzpwl;
    j = i;
    if (zzfmd1 != null)
      j = i + zzflk.zzb(14, zzfmd1); 
    byte[] arrayOfByte = this.zzpwr;
    i = j;
    if (arrayOfByte != null)
      i = j + zzflk.zzd(15, arrayOfByte); 
    zzfmf zzfmf1 = this.zzpws;
    j = i;
    if (zzfmf1 != null)
      j = i + zzflk.zzb(17, zzfmf1); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzflw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */