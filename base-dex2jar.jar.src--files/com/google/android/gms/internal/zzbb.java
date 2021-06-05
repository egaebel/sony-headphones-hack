package com.google.android.gms.internal;

public final class zzbb extends zzflm<zzbb> {
  private static volatile zzbb[] zzfi;
  
  public Long zzdm = null;
  
  public Long zzdn = null;
  
  public Long zzfj = null;
  
  public Long zzfk = null;
  
  public Long zzfl = null;
  
  public Long zzfm = null;
  
  public Integer zzfn;
  
  public Long zzfo = null;
  
  public Long zzfp = null;
  
  public Long zzfq = null;
  
  public Integer zzfr;
  
  public Long zzfs = null;
  
  public Long zzft = null;
  
  public Long zzfu = null;
  
  public Long zzfv = null;
  
  public Long zzfw = null;
  
  public Long zzfx = null;
  
  public Long zzfy = null;
  
  public Long zzfz = null;
  
  private Long zzga = null;
  
  private Long zzgb = null;
  
  private final zzbb zzc(zzflj paramzzflj) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual zzcxx : ()I
    //   4: istore_3
    //   5: iload_3
    //   6: lookupswitch default -> 192, 0 -> 528, 8 -> 514, 16 -> 500, 24 -> 486, 32 -> 472, 40 -> 458, 48 -> 444, 56 -> 407, 64 -> 393, 72 -> 379, 80 -> 365, 88 -> 343, 96 -> 329, 104 -> 315, 112 -> 301, 120 -> 287, 128 -> 273, 136 -> 259, 144 -> 245, 152 -> 231, 160 -> 217, 168 -> 203
    //   192: aload_0
    //   193: aload_1
    //   194: iload_3
    //   195: invokespecial zza : (Lcom/google/android/gms/internal/zzflj;I)Z
    //   198: ifne -> 0
    //   201: aload_0
    //   202: areturn
    //   203: aload_0
    //   204: aload_1
    //   205: invokevirtual zzcyr : ()J
    //   208: invokestatic valueOf : (J)Ljava/lang/Long;
    //   211: putfield zzgb : Ljava/lang/Long;
    //   214: goto -> 0
    //   217: aload_0
    //   218: aload_1
    //   219: invokevirtual zzcyr : ()J
    //   222: invokestatic valueOf : (J)Ljava/lang/Long;
    //   225: putfield zzga : Ljava/lang/Long;
    //   228: goto -> 0
    //   231: aload_0
    //   232: aload_1
    //   233: invokevirtual zzcyr : ()J
    //   236: invokestatic valueOf : (J)Ljava/lang/Long;
    //   239: putfield zzfz : Ljava/lang/Long;
    //   242: goto -> 0
    //   245: aload_0
    //   246: aload_1
    //   247: invokevirtual zzcyr : ()J
    //   250: invokestatic valueOf : (J)Ljava/lang/Long;
    //   253: putfield zzfy : Ljava/lang/Long;
    //   256: goto -> 0
    //   259: aload_0
    //   260: aload_1
    //   261: invokevirtual zzcyr : ()J
    //   264: invokestatic valueOf : (J)Ljava/lang/Long;
    //   267: putfield zzfx : Ljava/lang/Long;
    //   270: goto -> 0
    //   273: aload_0
    //   274: aload_1
    //   275: invokevirtual zzcyr : ()J
    //   278: invokestatic valueOf : (J)Ljava/lang/Long;
    //   281: putfield zzfw : Ljava/lang/Long;
    //   284: goto -> 0
    //   287: aload_0
    //   288: aload_1
    //   289: invokevirtual zzcyr : ()J
    //   292: invokestatic valueOf : (J)Ljava/lang/Long;
    //   295: putfield zzfv : Ljava/lang/Long;
    //   298: goto -> 0
    //   301: aload_0
    //   302: aload_1
    //   303: invokevirtual zzcyr : ()J
    //   306: invokestatic valueOf : (J)Ljava/lang/Long;
    //   309: putfield zzfu : Ljava/lang/Long;
    //   312: goto -> 0
    //   315: aload_0
    //   316: aload_1
    //   317: invokevirtual zzcyr : ()J
    //   320: invokestatic valueOf : (J)Ljava/lang/Long;
    //   323: putfield zzft : Ljava/lang/Long;
    //   326: goto -> 0
    //   329: aload_0
    //   330: aload_1
    //   331: invokevirtual zzcyr : ()J
    //   334: invokestatic valueOf : (J)Ljava/lang/Long;
    //   337: putfield zzfs : Ljava/lang/Long;
    //   340: goto -> 0
    //   343: aload_1
    //   344: invokevirtual getPosition : ()I
    //   347: istore_2
    //   348: aload_0
    //   349: aload_1
    //   350: invokevirtual zzcym : ()I
    //   353: invokestatic zzd : (I)I
    //   356: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   359: putfield zzfr : Ljava/lang/Integer;
    //   362: goto -> 0
    //   365: aload_0
    //   366: aload_1
    //   367: invokevirtual zzcyr : ()J
    //   370: invokestatic valueOf : (J)Ljava/lang/Long;
    //   373: putfield zzfq : Ljava/lang/Long;
    //   376: goto -> 0
    //   379: aload_0
    //   380: aload_1
    //   381: invokevirtual zzcyr : ()J
    //   384: invokestatic valueOf : (J)Ljava/lang/Long;
    //   387: putfield zzfp : Ljava/lang/Long;
    //   390: goto -> 0
    //   393: aload_0
    //   394: aload_1
    //   395: invokevirtual zzcyr : ()J
    //   398: invokestatic valueOf : (J)Ljava/lang/Long;
    //   401: putfield zzfo : Ljava/lang/Long;
    //   404: goto -> 0
    //   407: aload_1
    //   408: invokevirtual getPosition : ()I
    //   411: istore_2
    //   412: aload_0
    //   413: aload_1
    //   414: invokevirtual zzcym : ()I
    //   417: invokestatic zzd : (I)I
    //   420: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   423: putfield zzfn : Ljava/lang/Integer;
    //   426: goto -> 0
    //   429: aload_1
    //   430: iload_2
    //   431: invokevirtual zzmw : (I)V
    //   434: aload_0
    //   435: aload_1
    //   436: iload_3
    //   437: invokevirtual zza : (Lcom/google/android/gms/internal/zzflj;I)Z
    //   440: pop
    //   441: goto -> 0
    //   444: aload_0
    //   445: aload_1
    //   446: invokevirtual zzcyr : ()J
    //   449: invokestatic valueOf : (J)Ljava/lang/Long;
    //   452: putfield zzfm : Ljava/lang/Long;
    //   455: goto -> 0
    //   458: aload_0
    //   459: aload_1
    //   460: invokevirtual zzcyr : ()J
    //   463: invokestatic valueOf : (J)Ljava/lang/Long;
    //   466: putfield zzfl : Ljava/lang/Long;
    //   469: goto -> 0
    //   472: aload_0
    //   473: aload_1
    //   474: invokevirtual zzcyr : ()J
    //   477: invokestatic valueOf : (J)Ljava/lang/Long;
    //   480: putfield zzfk : Ljava/lang/Long;
    //   483: goto -> 0
    //   486: aload_0
    //   487: aload_1
    //   488: invokevirtual zzcyr : ()J
    //   491: invokestatic valueOf : (J)Ljava/lang/Long;
    //   494: putfield zzfj : Ljava/lang/Long;
    //   497: goto -> 0
    //   500: aload_0
    //   501: aload_1
    //   502: invokevirtual zzcyr : ()J
    //   505: invokestatic valueOf : (J)Ljava/lang/Long;
    //   508: putfield zzdn : Ljava/lang/Long;
    //   511: goto -> 0
    //   514: aload_0
    //   515: aload_1
    //   516: invokevirtual zzcyr : ()J
    //   519: invokestatic valueOf : (J)Ljava/lang/Long;
    //   522: putfield zzdm : Ljava/lang/Long;
    //   525: goto -> 0
    //   528: aload_0
    //   529: areturn
    //   530: astore #4
    //   532: goto -> 429
    // Exception table:
    //   from	to	target	type
    //   348	362	530	java/lang/IllegalArgumentException
    //   412	426	530	java/lang/IllegalArgumentException
  }
  
  public static zzbb[] zzr() {
    if (zzfi == null)
      synchronized (zzflq.zzpvt) {
        if (zzfi == null)
          zzfi = new zzbb[0]; 
      }  
    return zzfi;
  }
  
  public final void zza(zzflk paramzzflk) {
    Long long_3 = this.zzdm;
    if (long_3 != null)
      paramzzflk.zzf(1, long_3.longValue()); 
    long_3 = this.zzdn;
    if (long_3 != null)
      paramzzflk.zzf(2, long_3.longValue()); 
    long_3 = this.zzfj;
    if (long_3 != null)
      paramzzflk.zzf(3, long_3.longValue()); 
    long_3 = this.zzfk;
    if (long_3 != null)
      paramzzflk.zzf(4, long_3.longValue()); 
    long_3 = this.zzfl;
    if (long_3 != null)
      paramzzflk.zzf(5, long_3.longValue()); 
    long_3 = this.zzfm;
    if (long_3 != null)
      paramzzflk.zzf(6, long_3.longValue()); 
    Integer integer2 = this.zzfn;
    if (integer2 != null)
      paramzzflk.zzad(7, integer2.intValue()); 
    Long long_2 = this.zzfo;
    if (long_2 != null)
      paramzzflk.zzf(8, long_2.longValue()); 
    long_2 = this.zzfp;
    if (long_2 != null)
      paramzzflk.zzf(9, long_2.longValue()); 
    long_2 = this.zzfq;
    if (long_2 != null)
      paramzzflk.zzf(10, long_2.longValue()); 
    Integer integer1 = this.zzfr;
    if (integer1 != null)
      paramzzflk.zzad(11, integer1.intValue()); 
    Long long_1 = this.zzfs;
    if (long_1 != null)
      paramzzflk.zzf(12, long_1.longValue()); 
    long_1 = this.zzft;
    if (long_1 != null)
      paramzzflk.zzf(13, long_1.longValue()); 
    long_1 = this.zzfu;
    if (long_1 != null)
      paramzzflk.zzf(14, long_1.longValue()); 
    long_1 = this.zzfv;
    if (long_1 != null)
      paramzzflk.zzf(15, long_1.longValue()); 
    long_1 = this.zzfw;
    if (long_1 != null)
      paramzzflk.zzf(16, long_1.longValue()); 
    long_1 = this.zzfx;
    if (long_1 != null)
      paramzzflk.zzf(17, long_1.longValue()); 
    long_1 = this.zzfy;
    if (long_1 != null)
      paramzzflk.zzf(18, long_1.longValue()); 
    long_1 = this.zzfz;
    if (long_1 != null)
      paramzzflk.zzf(19, long_1.longValue()); 
    long_1 = this.zzga;
    if (long_1 != null)
      paramzzflk.zzf(20, long_1.longValue()); 
    long_1 = this.zzgb;
    if (long_1 != null)
      paramzzflk.zzf(21, long_1.longValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Long long_3 = this.zzdm;
    int i = j;
    if (long_3 != null)
      i = j + zzflk.zzc(1, long_3.longValue()); 
    long_3 = this.zzdn;
    j = i;
    if (long_3 != null)
      j = i + zzflk.zzc(2, long_3.longValue()); 
    long_3 = this.zzfj;
    i = j;
    if (long_3 != null)
      i = j + zzflk.zzc(3, long_3.longValue()); 
    long_3 = this.zzfk;
    j = i;
    if (long_3 != null)
      j = i + zzflk.zzc(4, long_3.longValue()); 
    long_3 = this.zzfl;
    i = j;
    if (long_3 != null)
      i = j + zzflk.zzc(5, long_3.longValue()); 
    long_3 = this.zzfm;
    j = i;
    if (long_3 != null)
      j = i + zzflk.zzc(6, long_3.longValue()); 
    Integer integer2 = this.zzfn;
    i = j;
    if (integer2 != null)
      i = j + zzflk.zzag(7, integer2.intValue()); 
    Long long_2 = this.zzfo;
    j = i;
    if (long_2 != null)
      j = i + zzflk.zzc(8, long_2.longValue()); 
    long_2 = this.zzfp;
    i = j;
    if (long_2 != null)
      i = j + zzflk.zzc(9, long_2.longValue()); 
    long_2 = this.zzfq;
    j = i;
    if (long_2 != null)
      j = i + zzflk.zzc(10, long_2.longValue()); 
    Integer integer1 = this.zzfr;
    i = j;
    if (integer1 != null)
      i = j + zzflk.zzag(11, integer1.intValue()); 
    Long long_1 = this.zzfs;
    j = i;
    if (long_1 != null)
      j = i + zzflk.zzc(12, long_1.longValue()); 
    long_1 = this.zzft;
    i = j;
    if (long_1 != null)
      i = j + zzflk.zzc(13, long_1.longValue()); 
    long_1 = this.zzfu;
    j = i;
    if (long_1 != null)
      j = i + zzflk.zzc(14, long_1.longValue()); 
    long_1 = this.zzfv;
    i = j;
    if (long_1 != null)
      i = j + zzflk.zzc(15, long_1.longValue()); 
    long_1 = this.zzfw;
    j = i;
    if (long_1 != null)
      j = i + zzflk.zzc(16, long_1.longValue()); 
    long_1 = this.zzfx;
    i = j;
    if (long_1 != null)
      i = j + zzflk.zzc(17, long_1.longValue()); 
    long_1 = this.zzfy;
    j = i;
    if (long_1 != null)
      j = i + zzflk.zzc(18, long_1.longValue()); 
    long_1 = this.zzfz;
    i = j;
    if (long_1 != null)
      i = j + zzflk.zzc(19, long_1.longValue()); 
    long_1 = this.zzga;
    j = i;
    if (long_1 != null)
      j = i + zzflk.zzc(20, long_1.longValue()); 
    long_1 = this.zzgb;
    i = j;
    if (long_1 != null)
      i = j + zzflk.zzc(21, long_1.longValue()); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */