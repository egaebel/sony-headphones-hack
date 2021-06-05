package com.google.android.gms.internal;

import java.util.List;

public final class zzdxd extends zzfhu<zzdxd, zzdxd.zza> implements zzfje {
  private static volatile zzfjl<zzdxd> zzbbm;
  
  private static final zzdxd zzmke;
  
  private int zzmjb;
  
  private String zzmkc = "";
  
  private zzfid<zzdwn> zzmkd = zzczs();
  
  static {
    zzdxd zzdxd1 = new zzdxd();
    zzmke = zzdxd1;
    zzdxd1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
    zzdxd1.zzpph.zzbkr();
  }
  
  private final void zza(zzdwn paramzzdwn) {
    if (paramzzdwn != null) {
      if (!this.zzmkd.zzcxk()) {
        zzfid<zzdwn> zzfid1 = this.zzmkd;
        int i = zzfid1.size();
        if (i == 0) {
          i = 10;
        } else {
          i <<= 1;
        } 
        this.zzmkd = zzfid1.zzmo(i);
      } 
      this.zzmkd.add(paramzzdwn);
      return;
    } 
    throw new NullPointerException();
  }
  
  public static zza zzbsn() {
    return (zza)zzmke.zza(zzfhu.zzg.zzppy, (Object)null, (Object)null);
  }
  
  private final void zzow(String paramString) {
    if (paramString != null) {
      this.zzmkc = paramString;
      return;
    } 
    throw new NullPointerException();
  }
  
  protected final Object zza(int paramInt, Object paramObject1, Object paramObject2) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzdxe.zzbbk : [I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: tableswitch default -> 60, 1 -> 435, 2 -> 431, 3 -> 420, 4 -> 411, 5 -> 325, 6 -> 119, 7 -> 313, 8 -> 75, 9 -> 70, 10 -> 68
    //   60: new java/lang/UnsupportedOperationException
    //   63: dup
    //   64: invokespecial <init> : ()V
    //   67: athrow
    //   68: aconst_null
    //   69: areturn
    //   70: iconst_1
    //   71: invokestatic valueOf : (B)Ljava/lang/Byte;
    //   74: areturn
    //   75: getstatic com/google/android/gms/internal/zzdxd.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   78: ifnonnull -> 115
    //   81: ldc com/google/android/gms/internal/zzdxd
    //   83: monitorenter
    //   84: getstatic com/google/android/gms/internal/zzdxd.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   87: ifnonnull -> 103
    //   90: new com/google/android/gms/internal/zzfhu$zzb
    //   93: dup
    //   94: getstatic com/google/android/gms/internal/zzdxd.zzmke : Lcom/google/android/gms/internal/zzdxd;
    //   97: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
    //   100: putstatic com/google/android/gms/internal/zzdxd.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   103: ldc com/google/android/gms/internal/zzdxd
    //   105: monitorexit
    //   106: goto -> 115
    //   109: astore_2
    //   110: ldc com/google/android/gms/internal/zzdxd
    //   112: monitorexit
    //   113: aload_2
    //   114: athrow
    //   115: getstatic com/google/android/gms/internal/zzdxd.zzbbm : Lcom/google/android/gms/internal/zzfjl;
    //   118: areturn
    //   119: aload_2
    //   120: checkcast com/google/android/gms/internal/zzfhb
    //   123: astore_2
    //   124: aload_3
    //   125: checkcast com/google/android/gms/internal/zzfhm
    //   128: astore_3
    //   129: aload_3
    //   130: ifnull -> 317
    //   133: iconst_0
    //   134: istore_1
    //   135: iload_1
    //   136: ifne -> 313
    //   139: aload_2
    //   140: invokevirtual zzcxx : ()I
    //   143: istore #5
    //   145: iload #5
    //   147: ifeq -> 264
    //   150: bipush #10
    //   152: istore #4
    //   154: iload #5
    //   156: bipush #10
    //   158: if_icmpeq -> 253
    //   161: iload #5
    //   163: bipush #18
    //   165: if_icmpeq -> 181
    //   168: aload_0
    //   169: iload #5
    //   171: aload_2
    //   172: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
    //   175: ifne -> 135
    //   178: goto -> 264
    //   181: aload_0
    //   182: getfield zzmkd : Lcom/google/android/gms/internal/zzfid;
    //   185: invokeinterface zzcxk : ()Z
    //   190: ifne -> 229
    //   193: aload_0
    //   194: getfield zzmkd : Lcom/google/android/gms/internal/zzfid;
    //   197: astore #6
    //   199: aload #6
    //   201: invokeinterface size : ()I
    //   206: istore #5
    //   208: iload #5
    //   210: ifne -> 443
    //   213: goto -> 216
    //   216: aload_0
    //   217: aload #6
    //   219: iload #4
    //   221: invokeinterface zzmo : (I)Lcom/google/android/gms/internal/zzfid;
    //   226: putfield zzmkd : Lcom/google/android/gms/internal/zzfid;
    //   229: aload_0
    //   230: getfield zzmkd : Lcom/google/android/gms/internal/zzfid;
    //   233: aload_2
    //   234: invokestatic zzbrh : ()Lcom/google/android/gms/internal/zzdwn;
    //   237: aload_3
    //   238: invokevirtual zza : (Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    //   241: checkcast com/google/android/gms/internal/zzdwn
    //   244: invokeinterface add : (Ljava/lang/Object;)Z
    //   249: pop
    //   250: goto -> 135
    //   253: aload_0
    //   254: aload_2
    //   255: invokevirtual zzcye : ()Ljava/lang/String;
    //   258: putfield zzmkc : Ljava/lang/String;
    //   261: goto -> 135
    //   264: iconst_1
    //   265: istore_1
    //   266: goto -> 135
    //   269: astore_2
    //   270: goto -> 311
    //   273: astore_2
    //   274: new java/lang/RuntimeException
    //   277: dup
    //   278: new com/google/android/gms/internal/zzfie
    //   281: dup
    //   282: aload_2
    //   283: invokevirtual getMessage : ()Ljava/lang/String;
    //   286: invokespecial <init> : (Ljava/lang/String;)V
    //   289: aload_0
    //   290: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   293: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   296: athrow
    //   297: astore_2
    //   298: new java/lang/RuntimeException
    //   301: dup
    //   302: aload_2
    //   303: aload_0
    //   304: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
    //   307: invokespecial <init> : (Ljava/lang/Throwable;)V
    //   310: athrow
    //   311: aload_2
    //   312: athrow
    //   313: getstatic com/google/android/gms/internal/zzdxd.zzmke : Lcom/google/android/gms/internal/zzdxd;
    //   316: areturn
    //   317: new java/lang/NullPointerException
    //   320: dup
    //   321: invokespecial <init> : ()V
    //   324: athrow
    //   325: aload_2
    //   326: checkcast com/google/android/gms/internal/zzfhu$zzh
    //   329: astore_2
    //   330: aload_3
    //   331: checkcast com/google/android/gms/internal/zzdxd
    //   334: astore_3
    //   335: aload_0
    //   336: aload_2
    //   337: aload_0
    //   338: getfield zzmkc : Ljava/lang/String;
    //   341: invokevirtual isEmpty : ()Z
    //   344: iconst_1
    //   345: ixor
    //   346: aload_0
    //   347: getfield zzmkc : Ljava/lang/String;
    //   350: iconst_1
    //   351: aload_3
    //   352: getfield zzmkc : Ljava/lang/String;
    //   355: invokevirtual isEmpty : ()Z
    //   358: ixor
    //   359: aload_3
    //   360: getfield zzmkc : Ljava/lang/String;
    //   363: invokeinterface zza : (ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    //   368: putfield zzmkc : Ljava/lang/String;
    //   371: aload_0
    //   372: aload_2
    //   373: aload_0
    //   374: getfield zzmkd : Lcom/google/android/gms/internal/zzfid;
    //   377: aload_3
    //   378: getfield zzmkd : Lcom/google/android/gms/internal/zzfid;
    //   381: invokeinterface zza : (Lcom/google/android/gms/internal/zzfid;Lcom/google/android/gms/internal/zzfid;)Lcom/google/android/gms/internal/zzfid;
    //   386: putfield zzmkd : Lcom/google/android/gms/internal/zzfid;
    //   389: aload_2
    //   390: getstatic com/google/android/gms/internal/zzfhu$zzf.zzppq : Lcom/google/android/gms/internal/zzfhu$zzf;
    //   393: if_acmpne -> 409
    //   396: aload_0
    //   397: aload_0
    //   398: getfield zzmjb : I
    //   401: aload_3
    //   402: getfield zzmjb : I
    //   405: ior
    //   406: putfield zzmjb : I
    //   409: aload_0
    //   410: areturn
    //   411: new com/google/android/gms/internal/zzdxd$zza
    //   414: dup
    //   415: aconst_null
    //   416: invokespecial <init> : (Lcom/google/android/gms/internal/zzdxe;)V
    //   419: areturn
    //   420: aload_0
    //   421: getfield zzmkd : Lcom/google/android/gms/internal/zzfid;
    //   424: invokeinterface zzbkr : ()V
    //   429: aconst_null
    //   430: areturn
    //   431: getstatic com/google/android/gms/internal/zzdxd.zzmke : Lcom/google/android/gms/internal/zzdxd;
    //   434: areturn
    //   435: new com/google/android/gms/internal/zzdxd
    //   438: dup
    //   439: invokespecial <init> : ()V
    //   442: areturn
    //   443: iload #5
    //   445: iconst_1
    //   446: ishl
    //   447: istore #4
    //   449: goto -> 216
    // Exception table:
    //   from	to	target	type
    //   84	103	109	finally
    //   103	106	109	finally
    //   110	113	109	finally
    //   139	145	297	com/google/android/gms/internal/zzfie
    //   139	145	273	java/io/IOException
    //   139	145	269	finally
    //   168	178	297	com/google/android/gms/internal/zzfie
    //   168	178	273	java/io/IOException
    //   168	178	269	finally
    //   181	208	297	com/google/android/gms/internal/zzfie
    //   181	208	273	java/io/IOException
    //   181	208	269	finally
    //   216	229	297	com/google/android/gms/internal/zzfie
    //   216	229	273	java/io/IOException
    //   216	229	269	finally
    //   229	250	297	com/google/android/gms/internal/zzfie
    //   229	250	273	java/io/IOException
    //   229	250	269	finally
    //   253	261	297	com/google/android/gms/internal/zzfie
    //   253	261	273	java/io/IOException
    //   253	261	269	finally
    //   274	297	269	finally
    //   298	311	269	finally
  }
  
  public final void zza(zzfhg paramzzfhg) {
    if (!this.zzmkc.isEmpty())
      paramzzfhg.zzp(1, this.zzmkc); 
    for (int i = 0; i < this.zzmkd.size(); i++)
      paramzzfhg.zza(2, this.zzmkd.get(i)); 
    this.zzpph.zza(paramzzfhg);
  }
  
  public final List<zzdwn> zzbsm() {
    return this.zzmkd;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    boolean bool = this.zzmkc.isEmpty();
    int j = 0;
    if (!bool) {
      i = zzfhg.zzq(1, this.zzmkc) + 0;
    } else {
      i = 0;
    } 
    while (j < this.zzmkd.size()) {
      i += zzfhg.zzc(2, this.zzmkd.get(j));
      j++;
    } 
    i += this.zzpph.zzhs();
    this.zzppi = i;
    return i;
  }
  
  public static final class zza extends zzfhu.zza<zzdxd, zza> implements zzfje {
    private zza() {
      super(zzdxd.zzbso());
    }
    
    public final zza zzb(zzdwn param1zzdwn) {
      zzczv();
      zzdxd.zza(this.zzppl, param1zzdwn);
      return this;
    }
    
    public final zza zzox(String param1String) {
      zzczv();
      zzdxd.zza(this.zzppl, param1String);
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdxd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */