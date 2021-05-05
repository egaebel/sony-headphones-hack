package com.google.android.gms.internal;

import java.util.Arrays;

public final class zzfmr extends zzflm<zzfmr> implements Cloneable {
  private String tag = "";
  
  private int zzaky = 0;
  
  private boolean zznet = false;
  
  private zzfmt zzorb = null;
  
  public long zzpyu = 0L;
  
  public long zzpyv = 0L;
  
  private long zzpyw = 0L;
  
  private int zzpyx = 0;
  
  private zzfms[] zzpyy = zzfms.zzddf();
  
  private byte[] zzpyz = zzflv.zzpwe;
  
  private zzfmp zzpza = null;
  
  public byte[] zzpzb = zzflv.zzpwe;
  
  private String zzpzc = "";
  
  private String zzpzd = "";
  
  private zzfmo zzpze = null;
  
  private String zzpzf = "";
  
  public long zzpzg = 180000L;
  
  private zzfmq zzpzh = null;
  
  public byte[] zzpzi = zzflv.zzpwe;
  
  private String zzpzj = "";
  
  private int zzpzk = 0;
  
  private int[] zzpzl = zzflv.zzpvy;
  
  private long zzpzm = 0L;
  
  private boolean zzpzn = false;
  
  private final zzfmr zzbn(zzflj paramzzflj) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual zzcxx : ()I
    //   4: istore_2
    //   5: iload_2
    //   6: lookupswitch default -> 224, 0 -> 992, 8 -> 981, 18 -> 970, 26 -> 847, 34 -> 836, 50 -> 825, 58 -> 792, 66 -> 781, 74 -> 754, 80 -> 743, 88 -> 732, 96 -> 721, 106 -> 710, 114 -> 699, 120 -> 688, 130 -> 661, 136 -> 650, 146 -> 639, 152 -> 532, 160 -> 431, 162 -> 306, 168 -> 295, 176 -> 284, 186 -> 257, 194 -> 246, 200 -> 235
    //   224: aload_0
    //   225: aload_1
    //   226: iload_2
    //   227: invokespecial zza : (Lcom/google/android/gms/internal/zzflj;I)Z
    //   230: ifne -> 0
    //   233: aload_0
    //   234: areturn
    //   235: aload_0
    //   236: aload_1
    //   237: invokevirtual zzcyd : ()Z
    //   240: putfield zzpzn : Z
    //   243: goto -> 0
    //   246: aload_0
    //   247: aload_1
    //   248: invokevirtual readString : ()Ljava/lang/String;
    //   251: putfield zzpzj : Ljava/lang/String;
    //   254: goto -> 0
    //   257: aload_0
    //   258: getfield zzorb : Lcom/google/android/gms/internal/zzfmt;
    //   261: ifnonnull -> 275
    //   264: aload_0
    //   265: new com/google/android/gms/internal/zzfmt
    //   268: dup
    //   269: invokespecial <init> : ()V
    //   272: putfield zzorb : Lcom/google/android/gms/internal/zzfmt;
    //   275: aload_0
    //   276: getfield zzorb : Lcom/google/android/gms/internal/zzfmt;
    //   279: astore #5
    //   281: goto -> 816
    //   284: aload_0
    //   285: aload_1
    //   286: invokevirtual zzcxz : ()J
    //   289: putfield zzpzm : J
    //   292: goto -> 0
    //   295: aload_0
    //   296: aload_1
    //   297: invokevirtual zzcxz : ()J
    //   300: putfield zzpyw : J
    //   303: goto -> 0
    //   306: aload_1
    //   307: aload_1
    //   308: invokevirtual zzcym : ()I
    //   311: invokevirtual zzli : (I)I
    //   314: istore #4
    //   316: aload_1
    //   317: invokevirtual getPosition : ()I
    //   320: istore_2
    //   321: iconst_0
    //   322: istore_3
    //   323: aload_1
    //   324: invokevirtual zzcyo : ()I
    //   327: ifle -> 342
    //   330: aload_1
    //   331: invokevirtual zzcya : ()I
    //   334: pop
    //   335: iload_3
    //   336: iconst_1
    //   337: iadd
    //   338: istore_3
    //   339: goto -> 323
    //   342: aload_1
    //   343: iload_2
    //   344: invokevirtual zzmw : (I)V
    //   347: aload_0
    //   348: getfield zzpzl : [I
    //   351: astore #5
    //   353: aload #5
    //   355: ifnonnull -> 363
    //   358: iconst_0
    //   359: istore_2
    //   360: goto -> 367
    //   363: aload #5
    //   365: arraylength
    //   366: istore_2
    //   367: iload_3
    //   368: iload_2
    //   369: iadd
    //   370: newarray int
    //   372: astore #5
    //   374: iload_2
    //   375: istore_3
    //   376: iload_2
    //   377: ifeq -> 394
    //   380: aload_0
    //   381: getfield zzpzl : [I
    //   384: iconst_0
    //   385: aload #5
    //   387: iconst_0
    //   388: iload_2
    //   389: invokestatic arraycopy : (Ljava/lang/Object;ILjava/lang/Object;II)V
    //   392: iload_2
    //   393: istore_3
    //   394: iload_3
    //   395: aload #5
    //   397: arraylength
    //   398: if_icmpge -> 416
    //   401: aload #5
    //   403: iload_3
    //   404: aload_1
    //   405: invokevirtual zzcya : ()I
    //   408: iastore
    //   409: iload_3
    //   410: iconst_1
    //   411: iadd
    //   412: istore_3
    //   413: goto -> 394
    //   416: aload_0
    //   417: aload #5
    //   419: putfield zzpzl : [I
    //   422: aload_1
    //   423: iload #4
    //   425: invokevirtual zzlj : (I)V
    //   428: goto -> 0
    //   431: aload_1
    //   432: sipush #160
    //   435: invokestatic zzb : (Lcom/google/android/gms/internal/zzflj;I)I
    //   438: istore_3
    //   439: aload_0
    //   440: getfield zzpzl : [I
    //   443: astore #5
    //   445: aload #5
    //   447: ifnonnull -> 455
    //   450: iconst_0
    //   451: istore_2
    //   452: goto -> 459
    //   455: aload #5
    //   457: arraylength
    //   458: istore_2
    //   459: iload_3
    //   460: iload_2
    //   461: iadd
    //   462: newarray int
    //   464: astore #5
    //   466: iload_2
    //   467: istore_3
    //   468: iload_2
    //   469: ifeq -> 486
    //   472: aload_0
    //   473: getfield zzpzl : [I
    //   476: iconst_0
    //   477: aload #5
    //   479: iconst_0
    //   480: iload_2
    //   481: invokestatic arraycopy : (Ljava/lang/Object;ILjava/lang/Object;II)V
    //   484: iload_2
    //   485: istore_3
    //   486: iload_3
    //   487: aload #5
    //   489: arraylength
    //   490: iconst_1
    //   491: isub
    //   492: if_icmpge -> 515
    //   495: aload #5
    //   497: iload_3
    //   498: aload_1
    //   499: invokevirtual zzcya : ()I
    //   502: iastore
    //   503: aload_1
    //   504: invokevirtual zzcxx : ()I
    //   507: pop
    //   508: iload_3
    //   509: iconst_1
    //   510: iadd
    //   511: istore_3
    //   512: goto -> 486
    //   515: aload #5
    //   517: iload_3
    //   518: aload_1
    //   519: invokevirtual zzcya : ()I
    //   522: iastore
    //   523: aload_0
    //   524: aload #5
    //   526: putfield zzpzl : [I
    //   529: goto -> 0
    //   532: aload_1
    //   533: invokevirtual getPosition : ()I
    //   536: istore_3
    //   537: aload_1
    //   538: invokevirtual zzcya : ()I
    //   541: istore #4
    //   543: iload #4
    //   545: tableswitch default -> 999, 0 -> 575, 1 -> 575, 2 -> 575
    //   572: goto -> 584
    //   575: aload_0
    //   576: iload #4
    //   578: putfield zzpzk : I
    //   581: goto -> 0
    //   584: new java/lang/StringBuilder
    //   587: dup
    //   588: bipush #45
    //   590: invokespecial <init> : (I)V
    //   593: astore #5
    //   595: aload #5
    //   597: iload #4
    //   599: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   602: pop
    //   603: aload #5
    //   605: ldc ' is not a valid enum InternalEvent'
    //   607: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   610: pop
    //   611: new java/lang/IllegalArgumentException
    //   614: dup
    //   615: aload #5
    //   617: invokevirtual toString : ()Ljava/lang/String;
    //   620: invokespecial <init> : (Ljava/lang/String;)V
    //   623: athrow
    //   624: aload_1
    //   625: iload_3
    //   626: invokevirtual zzmw : (I)V
    //   629: aload_0
    //   630: aload_1
    //   631: iload_2
    //   632: invokevirtual zza : (Lcom/google/android/gms/internal/zzflj;I)Z
    //   635: pop
    //   636: goto -> 0
    //   639: aload_0
    //   640: aload_1
    //   641: invokevirtual readBytes : ()[B
    //   644: putfield zzpzi : [B
    //   647: goto -> 0
    //   650: aload_0
    //   651: aload_1
    //   652: invokevirtual zzcxz : ()J
    //   655: putfield zzpyv : J
    //   658: goto -> 0
    //   661: aload_0
    //   662: getfield zzpzh : Lcom/google/android/gms/internal/zzfmq;
    //   665: ifnonnull -> 679
    //   668: aload_0
    //   669: new com/google/android/gms/internal/zzfmq
    //   672: dup
    //   673: invokespecial <init> : ()V
    //   676: putfield zzpzh : Lcom/google/android/gms/internal/zzfmq;
    //   679: aload_0
    //   680: getfield zzpzh : Lcom/google/android/gms/internal/zzfmq;
    //   683: astore #5
    //   685: goto -> 816
    //   688: aload_0
    //   689: aload_1
    //   690: invokevirtual zzcyl : ()J
    //   693: putfield zzpzg : J
    //   696: goto -> 0
    //   699: aload_0
    //   700: aload_1
    //   701: invokevirtual readString : ()Ljava/lang/String;
    //   704: putfield zzpzf : Ljava/lang/String;
    //   707: goto -> 0
    //   710: aload_0
    //   711: aload_1
    //   712: invokevirtual readString : ()Ljava/lang/String;
    //   715: putfield zzpzd : Ljava/lang/String;
    //   718: goto -> 0
    //   721: aload_0
    //   722: aload_1
    //   723: invokevirtual zzcya : ()I
    //   726: putfield zzaky : I
    //   729: goto -> 0
    //   732: aload_0
    //   733: aload_1
    //   734: invokevirtual zzcya : ()I
    //   737: putfield zzpyx : I
    //   740: goto -> 0
    //   743: aload_0
    //   744: aload_1
    //   745: invokevirtual zzcyd : ()Z
    //   748: putfield zznet : Z
    //   751: goto -> 0
    //   754: aload_0
    //   755: getfield zzpza : Lcom/google/android/gms/internal/zzfmp;
    //   758: ifnonnull -> 772
    //   761: aload_0
    //   762: new com/google/android/gms/internal/zzfmp
    //   765: dup
    //   766: invokespecial <init> : ()V
    //   769: putfield zzpza : Lcom/google/android/gms/internal/zzfmp;
    //   772: aload_0
    //   773: getfield zzpza : Lcom/google/android/gms/internal/zzfmp;
    //   776: astore #5
    //   778: goto -> 816
    //   781: aload_0
    //   782: aload_1
    //   783: invokevirtual readString : ()Ljava/lang/String;
    //   786: putfield zzpzc : Ljava/lang/String;
    //   789: goto -> 0
    //   792: aload_0
    //   793: getfield zzpze : Lcom/google/android/gms/internal/zzfmo;
    //   796: ifnonnull -> 810
    //   799: aload_0
    //   800: new com/google/android/gms/internal/zzfmo
    //   803: dup
    //   804: invokespecial <init> : ()V
    //   807: putfield zzpze : Lcom/google/android/gms/internal/zzfmo;
    //   810: aload_0
    //   811: getfield zzpze : Lcom/google/android/gms/internal/zzfmo;
    //   814: astore #5
    //   816: aload_1
    //   817: aload #5
    //   819: invokevirtual zza : (Lcom/google/android/gms/internal/zzfls;)V
    //   822: goto -> 0
    //   825: aload_0
    //   826: aload_1
    //   827: invokevirtual readBytes : ()[B
    //   830: putfield zzpzb : [B
    //   833: goto -> 0
    //   836: aload_0
    //   837: aload_1
    //   838: invokevirtual readBytes : ()[B
    //   841: putfield zzpyz : [B
    //   844: goto -> 0
    //   847: aload_1
    //   848: bipush #26
    //   850: invokestatic zzb : (Lcom/google/android/gms/internal/zzflj;I)I
    //   853: istore_3
    //   854: aload_0
    //   855: getfield zzpyy : [Lcom/google/android/gms/internal/zzfms;
    //   858: astore #5
    //   860: aload #5
    //   862: ifnonnull -> 870
    //   865: iconst_0
    //   866: istore_2
    //   867: goto -> 874
    //   870: aload #5
    //   872: arraylength
    //   873: istore_2
    //   874: iload_3
    //   875: iload_2
    //   876: iadd
    //   877: anewarray com/google/android/gms/internal/zzfms
    //   880: astore #5
    //   882: iload_2
    //   883: istore_3
    //   884: iload_2
    //   885: ifeq -> 902
    //   888: aload_0
    //   889: getfield zzpyy : [Lcom/google/android/gms/internal/zzfms;
    //   892: iconst_0
    //   893: aload #5
    //   895: iconst_0
    //   896: iload_2
    //   897: invokestatic arraycopy : (Ljava/lang/Object;ILjava/lang/Object;II)V
    //   900: iload_2
    //   901: istore_3
    //   902: iload_3
    //   903: aload #5
    //   905: arraylength
    //   906: iconst_1
    //   907: isub
    //   908: if_icmpge -> 942
    //   911: aload #5
    //   913: iload_3
    //   914: new com/google/android/gms/internal/zzfms
    //   917: dup
    //   918: invokespecial <init> : ()V
    //   921: aastore
    //   922: aload_1
    //   923: aload #5
    //   925: iload_3
    //   926: aaload
    //   927: invokevirtual zza : (Lcom/google/android/gms/internal/zzfls;)V
    //   930: aload_1
    //   931: invokevirtual zzcxx : ()I
    //   934: pop
    //   935: iload_3
    //   936: iconst_1
    //   937: iadd
    //   938: istore_3
    //   939: goto -> 902
    //   942: aload #5
    //   944: iload_3
    //   945: new com/google/android/gms/internal/zzfms
    //   948: dup
    //   949: invokespecial <init> : ()V
    //   952: aastore
    //   953: aload_1
    //   954: aload #5
    //   956: iload_3
    //   957: aaload
    //   958: invokevirtual zza : (Lcom/google/android/gms/internal/zzfls;)V
    //   961: aload_0
    //   962: aload #5
    //   964: putfield zzpyy : [Lcom/google/android/gms/internal/zzfms;
    //   967: goto -> 0
    //   970: aload_0
    //   971: aload_1
    //   972: invokevirtual readString : ()Ljava/lang/String;
    //   975: putfield tag : Ljava/lang/String;
    //   978: goto -> 0
    //   981: aload_0
    //   982: aload_1
    //   983: invokevirtual zzcxz : ()J
    //   986: putfield zzpyu : J
    //   989: goto -> 0
    //   992: aload_0
    //   993: areturn
    //   994: astore #5
    //   996: goto -> 624
    //   999: goto -> 572
    // Exception table:
    //   from	to	target	type
    //   537	543	994	java/lang/IllegalArgumentException
    //   575	581	994	java/lang/IllegalArgumentException
    //   584	624	994	java/lang/IllegalArgumentException
  }
  
  private final zzfmr zzdde() {
    try {
      zzfmr zzfmr1 = super.zzdck();
      zzfms[] arrayOfZzfms = this.zzpyy;
      if (arrayOfZzfms != null && arrayOfZzfms.length > 0) {
        zzfmr1.zzpyy = new zzfms[arrayOfZzfms.length];
        int i = 0;
        while (true) {
          arrayOfZzfms = this.zzpyy;
          if (i < arrayOfZzfms.length) {
            if (arrayOfZzfms[i] != null)
              zzfmr1.zzpyy[i] = (zzfms)arrayOfZzfms[i].clone(); 
            i++;
            continue;
          } 
          break;
        } 
      } 
      zzfmp zzfmp1 = this.zzpza;
      if (zzfmp1 != null)
        zzfmr1.zzpza = (zzfmp)zzfmp1.clone(); 
      zzfmo zzfmo1 = this.zzpze;
      if (zzfmo1 != null)
        zzfmr1.zzpze = (zzfmo)zzfmo1.clone(); 
      zzfmq zzfmq1 = this.zzpzh;
      if (zzfmq1 != null)
        zzfmr1.zzpzh = (zzfmq)zzfmq1.clone(); 
      int[] arrayOfInt = this.zzpzl;
      if (arrayOfInt != null && arrayOfInt.length > 0)
        zzfmr1.zzpzl = (int[])arrayOfInt.clone(); 
      zzfmt zzfmt1 = this.zzorb;
      if (zzfmt1 != null)
        zzfmr1.zzorb = (zzfmt)zzfmt1.clone(); 
      return zzfmr1;
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      throw new AssertionError(cloneNotSupportedException);
    } 
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzfmr))
      return false; 
    paramObject = paramObject;
    if (this.zzpyu != ((zzfmr)paramObject).zzpyu)
      return false; 
    if (this.zzpyv != ((zzfmr)paramObject).zzpyv)
      return false; 
    if (this.zzpyw != ((zzfmr)paramObject).zzpyw)
      return false; 
    String str4 = this.tag;
    if (str4 == null) {
      if (((zzfmr)paramObject).tag != null)
        return false; 
    } else if (!str4.equals(((zzfmr)paramObject).tag)) {
      return false;
    } 
    if (this.zzpyx != ((zzfmr)paramObject).zzpyx)
      return false; 
    if (this.zzaky != ((zzfmr)paramObject).zzaky)
      return false; 
    if (this.zznet != ((zzfmr)paramObject).zznet)
      return false; 
    if (!zzflq.equals((Object[])this.zzpyy, (Object[])((zzfmr)paramObject).zzpyy))
      return false; 
    if (!Arrays.equals(this.zzpyz, ((zzfmr)paramObject).zzpyz))
      return false; 
    zzfmp zzfmp1 = this.zzpza;
    if (zzfmp1 == null) {
      if (((zzfmr)paramObject).zzpza != null)
        return false; 
    } else if (!zzfmp1.equals(((zzfmr)paramObject).zzpza)) {
      return false;
    } 
    if (!Arrays.equals(this.zzpzb, ((zzfmr)paramObject).zzpzb))
      return false; 
    String str3 = this.zzpzc;
    if (str3 == null) {
      if (((zzfmr)paramObject).zzpzc != null)
        return false; 
    } else if (!str3.equals(((zzfmr)paramObject).zzpzc)) {
      return false;
    } 
    str3 = this.zzpzd;
    if (str3 == null) {
      if (((zzfmr)paramObject).zzpzd != null)
        return false; 
    } else if (!str3.equals(((zzfmr)paramObject).zzpzd)) {
      return false;
    } 
    zzfmo zzfmo1 = this.zzpze;
    if (zzfmo1 == null) {
      if (((zzfmr)paramObject).zzpze != null)
        return false; 
    } else if (!zzfmo1.equals(((zzfmr)paramObject).zzpze)) {
      return false;
    } 
    String str2 = this.zzpzf;
    if (str2 == null) {
      if (((zzfmr)paramObject).zzpzf != null)
        return false; 
    } else if (!str2.equals(((zzfmr)paramObject).zzpzf)) {
      return false;
    } 
    if (this.zzpzg != ((zzfmr)paramObject).zzpzg)
      return false; 
    zzfmq zzfmq1 = this.zzpzh;
    if (zzfmq1 == null) {
      if (((zzfmr)paramObject).zzpzh != null)
        return false; 
    } else if (!zzfmq1.equals(((zzfmr)paramObject).zzpzh)) {
      return false;
    } 
    if (!Arrays.equals(this.zzpzi, ((zzfmr)paramObject).zzpzi))
      return false; 
    String str1 = this.zzpzj;
    if (str1 == null) {
      if (((zzfmr)paramObject).zzpzj != null)
        return false; 
    } else if (!str1.equals(((zzfmr)paramObject).zzpzj)) {
      return false;
    } 
    if (this.zzpzk != ((zzfmr)paramObject).zzpzk)
      return false; 
    if (!zzflq.equals(this.zzpzl, ((zzfmr)paramObject).zzpzl))
      return false; 
    if (this.zzpzm != ((zzfmr)paramObject).zzpzm)
      return false; 
    zzfmt zzfmt1 = this.zzorb;
    if (zzfmt1 == null) {
      if (((zzfmr)paramObject).zzorb != null)
        return false; 
    } else if (!zzfmt1.equals(((zzfmr)paramObject).zzorb)) {
      return false;
    } 
    return (this.zzpzn != ((zzfmr)paramObject).zzpzn) ? false : ((this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzfmr)paramObject).zzpvl != null) ? (((zzfmr)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzfmr)paramObject).zzpvl));
  }
  
  public final int hashCode() {
    int i;
    char c1;
    int j;
    int k;
    int m;
    int n;
    int i1;
    int i2;
    int i3;
    int i4;
    int i6 = getClass().getName().hashCode();
    long l = this.zzpyu;
    int i7 = (int)(l ^ l >>> 32L);
    l = this.zzpyv;
    int i8 = (int)(l ^ l >>> 32L);
    l = this.zzpyw;
    int i9 = (int)(l ^ l >>> 32L);
    String str4 = this.tag;
    byte b = 0;
    if (str4 == null) {
      i = 0;
    } else {
      i = str4.hashCode();
    } 
    int i10 = this.zzpyx;
    int i11 = this.zzaky;
    boolean bool = this.zznet;
    char c2 = 'ӏ';
    if (bool) {
      c1 = 'ӏ';
    } else {
      c1 = 'ӕ';
    } 
    int i12 = zzflq.hashCode((Object[])this.zzpyy);
    int i13 = Arrays.hashCode(this.zzpyz);
    zzfmp zzfmp1 = this.zzpza;
    if (zzfmp1 == null) {
      j = 0;
    } else {
      j = zzfmp1.hashCode();
    } 
    int i14 = Arrays.hashCode(this.zzpzb);
    String str3 = this.zzpzc;
    if (str3 == null) {
      k = 0;
    } else {
      k = str3.hashCode();
    } 
    str3 = this.zzpzd;
    if (str3 == null) {
      m = 0;
    } else {
      m = str3.hashCode();
    } 
    zzfmo zzfmo1 = this.zzpze;
    if (zzfmo1 == null) {
      n = 0;
    } else {
      n = zzfmo1.hashCode();
    } 
    String str2 = this.zzpzf;
    if (str2 == null) {
      i1 = 0;
    } else {
      i1 = str2.hashCode();
    } 
    l = this.zzpzg;
    int i15 = (int)(l ^ l >>> 32L);
    zzfmq zzfmq1 = this.zzpzh;
    if (zzfmq1 == null) {
      i2 = 0;
    } else {
      i2 = zzfmq1.hashCode();
    } 
    int i16 = Arrays.hashCode(this.zzpzi);
    String str1 = this.zzpzj;
    if (str1 == null) {
      i3 = 0;
    } else {
      i3 = str1.hashCode();
    } 
    int i17 = this.zzpzk;
    int i18 = zzflq.hashCode(this.zzpzl);
    l = this.zzpzm;
    int i19 = (int)(l ^ l >>> 32L);
    zzfmt zzfmt1 = this.zzorb;
    if (zzfmt1 == null) {
      i4 = 0;
    } else {
      i4 = zzfmt1.hashCode();
    } 
    if (!this.zzpzn)
      c2 = 'ӕ'; 
    int i5 = b;
    if (this.zzpvl != null)
      if (this.zzpvl.isEmpty()) {
        i5 = b;
      } else {
        i5 = this.zzpvl.hashCode();
      }  
    return (((((((((((((((((((((((((i6 + 527) * 31 + i7) * 31 + i8) * 31 + i9) * 31 + i) * 31 + i10) * 31 + i11) * 31 + c1) * 31 + i12) * 31 + i13) * 31 + j) * 31 + i14) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i15) * 31 + i2) * 31 + i16) * 31 + i3) * 31 + i17) * 31 + i18) * 31 + i19) * 31 + i4) * 31 + c2) * 31 + i5;
  }
  
  public final void zza(zzflk paramzzflk) {
    long l = this.zzpyu;
    if (l != 0L)
      paramzzflk.zzf(1, l); 
    String str4 = this.tag;
    if (str4 != null && !str4.equals(""))
      paramzzflk.zzp(2, this.tag); 
    zzfms[] arrayOfZzfms = this.zzpyy;
    boolean bool = false;
    if (arrayOfZzfms != null && arrayOfZzfms.length > 0) {
      int j = 0;
      while (true) {
        arrayOfZzfms = this.zzpyy;
        if (j < arrayOfZzfms.length) {
          zzfms zzfms1 = arrayOfZzfms[j];
          if (zzfms1 != null)
            paramzzflk.zza(3, zzfms1); 
          j++;
          continue;
        } 
        break;
      } 
    } 
    if (!Arrays.equals(this.zzpyz, zzflv.zzpwe))
      paramzzflk.zzc(4, this.zzpyz); 
    if (!Arrays.equals(this.zzpzb, zzflv.zzpwe))
      paramzzflk.zzc(6, this.zzpzb); 
    zzfmo zzfmo1 = this.zzpze;
    if (zzfmo1 != null)
      paramzzflk.zza(7, zzfmo1); 
    String str3 = this.zzpzc;
    if (str3 != null && !str3.equals(""))
      paramzzflk.zzp(8, this.zzpzc); 
    zzfmp zzfmp1 = this.zzpza;
    if (zzfmp1 != null)
      paramzzflk.zza(9, zzfmp1); 
    boolean bool1 = this.zznet;
    if (bool1)
      paramzzflk.zzl(10, bool1); 
    int i = this.zzpyx;
    if (i != 0)
      paramzzflk.zzad(11, i); 
    i = this.zzaky;
    if (i != 0)
      paramzzflk.zzad(12, i); 
    String str2 = this.zzpzd;
    if (str2 != null && !str2.equals(""))
      paramzzflk.zzp(13, this.zzpzd); 
    str2 = this.zzpzf;
    if (str2 != null && !str2.equals(""))
      paramzzflk.zzp(14, this.zzpzf); 
    l = this.zzpzg;
    if (l != 180000L)
      paramzzflk.zzg(15, l); 
    zzfmq zzfmq1 = this.zzpzh;
    if (zzfmq1 != null)
      paramzzflk.zza(16, zzfmq1); 
    l = this.zzpyv;
    if (l != 0L)
      paramzzflk.zzf(17, l); 
    if (!Arrays.equals(this.zzpzi, zzflv.zzpwe))
      paramzzflk.zzc(18, this.zzpzi); 
    i = this.zzpzk;
    if (i != 0)
      paramzzflk.zzad(19, i); 
    int[] arrayOfInt = this.zzpzl;
    if (arrayOfInt != null && arrayOfInt.length > 0) {
      i = bool;
      while (true) {
        arrayOfInt = this.zzpzl;
        if (i < arrayOfInt.length) {
          paramzzflk.zzad(20, arrayOfInt[i]);
          i++;
          continue;
        } 
        break;
      } 
    } 
    l = this.zzpyw;
    if (l != 0L)
      paramzzflk.zzf(21, l); 
    l = this.zzpzm;
    if (l != 0L)
      paramzzflk.zzf(22, l); 
    zzfmt zzfmt1 = this.zzorb;
    if (zzfmt1 != null)
      paramzzflk.zza(23, zzfmt1); 
    String str1 = this.zzpzj;
    if (str1 != null && !str1.equals(""))
      paramzzflk.zzp(24, this.zzpzj); 
    bool1 = this.zzpzn;
    if (bool1)
      paramzzflk.zzl(25, bool1); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int i = super.zzq();
    long l = this.zzpyu;
    int j = i;
    if (l != 0L)
      j = i + zzflk.zzc(1, l); 
    String str4 = this.tag;
    i = j;
    if (str4 != null) {
      i = j;
      if (!str4.equals(""))
        i = j + zzflk.zzq(2, this.tag); 
    } 
    zzfms[] arrayOfZzfms = this.zzpyy;
    boolean bool = false;
    j = i;
    if (arrayOfZzfms != null) {
      j = i;
      if (arrayOfZzfms.length > 0) {
        j = 0;
        while (true) {
          arrayOfZzfms = this.zzpyy;
          if (j < arrayOfZzfms.length) {
            zzfms zzfms1 = arrayOfZzfms[j];
            int m = i;
            if (zzfms1 != null)
              m = i + zzflk.zzb(3, zzfms1); 
            j++;
            i = m;
            continue;
          } 
          j = i;
          break;
        } 
      } 
    } 
    i = j;
    if (!Arrays.equals(this.zzpyz, zzflv.zzpwe))
      i = j + zzflk.zzd(4, this.zzpyz); 
    j = i;
    if (!Arrays.equals(this.zzpzb, zzflv.zzpwe))
      j = i + zzflk.zzd(6, this.zzpzb); 
    zzfmo zzfmo1 = this.zzpze;
    i = j;
    if (zzfmo1 != null)
      i = j + zzflk.zzb(7, zzfmo1); 
    String str3 = this.zzpzc;
    j = i;
    if (str3 != null) {
      j = i;
      if (!str3.equals(""))
        j = i + zzflk.zzq(8, this.zzpzc); 
    } 
    zzfmp zzfmp1 = this.zzpza;
    i = j;
    if (zzfmp1 != null)
      i = j + zzflk.zzb(9, zzfmp1); 
    j = i;
    if (this.zznet)
      j = i + zzflk.zzlw(10) + 1; 
    int k = this.zzpyx;
    i = j;
    if (k != 0)
      i = j + zzflk.zzag(11, k); 
    k = this.zzaky;
    j = i;
    if (k != 0)
      j = i + zzflk.zzag(12, k); 
    String str2 = this.zzpzd;
    i = j;
    if (str2 != null) {
      i = j;
      if (!str2.equals(""))
        i = j + zzflk.zzq(13, this.zzpzd); 
    } 
    str2 = this.zzpzf;
    j = i;
    if (str2 != null) {
      j = i;
      if (!str2.equals(""))
        j = i + zzflk.zzq(14, this.zzpzf); 
    } 
    l = this.zzpzg;
    i = j;
    if (l != 180000L)
      i = j + zzflk.zzh(15, l); 
    zzfmq zzfmq1 = this.zzpzh;
    j = i;
    if (zzfmq1 != null)
      j = i + zzflk.zzb(16, zzfmq1); 
    l = this.zzpyv;
    i = j;
    if (l != 0L)
      i = j + zzflk.zzc(17, l); 
    j = i;
    if (!Arrays.equals(this.zzpzi, zzflv.zzpwe))
      j = i + zzflk.zzd(18, this.zzpzi); 
    k = this.zzpzk;
    i = j;
    if (k != 0)
      i = j + zzflk.zzag(19, k); 
    int[] arrayOfInt = this.zzpzl;
    j = i;
    if (arrayOfInt != null) {
      j = i;
      if (arrayOfInt.length > 0) {
        k = 0;
        j = bool;
        while (true) {
          arrayOfInt = this.zzpzl;
          if (j < arrayOfInt.length) {
            k += zzflk.zzlx(arrayOfInt[j]);
            j++;
            continue;
          } 
          j = i + k + arrayOfInt.length * 2;
          break;
        } 
      } 
    } 
    l = this.zzpyw;
    i = j;
    if (l != 0L)
      i = j + zzflk.zzc(21, l); 
    l = this.zzpzm;
    j = i;
    if (l != 0L)
      j = i + zzflk.zzc(22, l); 
    zzfmt zzfmt1 = this.zzorb;
    i = j;
    if (zzfmt1 != null)
      i = j + zzflk.zzb(23, zzfmt1); 
    String str1 = this.zzpzj;
    j = i;
    if (str1 != null) {
      j = i;
      if (!str1.equals(""))
        j = i + zzflk.zzq(24, this.zzpzj); 
    } 
    i = j;
    if (this.zzpzn)
      i = j + zzflk.zzlw(25) + 1; 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfmr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */