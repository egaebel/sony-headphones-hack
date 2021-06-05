package com.google.android.gms.internal;

public final class zzjq extends zzflm<zzjq> {
  private Integer zzbfc = null;
  
  private Integer zzbfd = null;
  
  private Integer zzbfe = null;
  
  private Integer zzbff = null;
  
  private Integer zzbfg = null;
  
  private Integer zzbfh = null;
  
  private Integer zzbfi = null;
  
  private Integer zzbfj = null;
  
  private Integer zzbfk = null;
  
  private Integer zzbfl = null;
  
  private zzjr zzbfm = null;
  
  private final zzjq zzs(zzflj paramzzflj) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual zzcxx : ()I
    //   4: istore_3
    //   5: iload_3
    //   6: lookupswitch default -> 112, 0 -> 323, 8 -> 286, 16 -> 264, 24 -> 250, 32 -> 236, 40 -> 222, 48 -> 208, 56 -> 194, 64 -> 180, 72 -> 166, 80 -> 152, 90 -> 123
    //   112: aload_0
    //   113: aload_1
    //   114: iload_3
    //   115: invokespecial zza : (Lcom/google/android/gms/internal/zzflj;I)Z
    //   118: ifne -> 0
    //   121: aload_0
    //   122: areturn
    //   123: aload_0
    //   124: getfield zzbfm : Lcom/google/android/gms/internal/zzjr;
    //   127: ifnonnull -> 141
    //   130: aload_0
    //   131: new com/google/android/gms/internal/zzjr
    //   134: dup
    //   135: invokespecial <init> : ()V
    //   138: putfield zzbfm : Lcom/google/android/gms/internal/zzjr;
    //   141: aload_1
    //   142: aload_0
    //   143: getfield zzbfm : Lcom/google/android/gms/internal/zzjr;
    //   146: invokevirtual zza : (Lcom/google/android/gms/internal/zzfls;)V
    //   149: goto -> 0
    //   152: aload_0
    //   153: aload_1
    //   154: invokevirtual zzcym : ()I
    //   157: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   160: putfield zzbfl : Ljava/lang/Integer;
    //   163: goto -> 0
    //   166: aload_0
    //   167: aload_1
    //   168: invokevirtual zzcym : ()I
    //   171: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   174: putfield zzbfk : Ljava/lang/Integer;
    //   177: goto -> 0
    //   180: aload_0
    //   181: aload_1
    //   182: invokevirtual zzcym : ()I
    //   185: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   188: putfield zzbfj : Ljava/lang/Integer;
    //   191: goto -> 0
    //   194: aload_0
    //   195: aload_1
    //   196: invokevirtual zzcym : ()I
    //   199: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   202: putfield zzbfi : Ljava/lang/Integer;
    //   205: goto -> 0
    //   208: aload_0
    //   209: aload_1
    //   210: invokevirtual zzcym : ()I
    //   213: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   216: putfield zzbfh : Ljava/lang/Integer;
    //   219: goto -> 0
    //   222: aload_0
    //   223: aload_1
    //   224: invokevirtual zzcym : ()I
    //   227: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   230: putfield zzbfg : Ljava/lang/Integer;
    //   233: goto -> 0
    //   236: aload_0
    //   237: aload_1
    //   238: invokevirtual zzcym : ()I
    //   241: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   244: putfield zzbff : Ljava/lang/Integer;
    //   247: goto -> 0
    //   250: aload_0
    //   251: aload_1
    //   252: invokevirtual zzcym : ()I
    //   255: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   258: putfield zzbfe : Ljava/lang/Integer;
    //   261: goto -> 0
    //   264: aload_1
    //   265: invokevirtual getPosition : ()I
    //   268: istore_2
    //   269: aload_0
    //   270: aload_1
    //   271: invokevirtual zzcym : ()I
    //   274: invokestatic zzd : (I)I
    //   277: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   280: putfield zzbfd : Ljava/lang/Integer;
    //   283: goto -> 0
    //   286: aload_1
    //   287: invokevirtual getPosition : ()I
    //   290: istore_2
    //   291: aload_0
    //   292: aload_1
    //   293: invokevirtual zzcym : ()I
    //   296: invokestatic zzd : (I)I
    //   299: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   302: putfield zzbfc : Ljava/lang/Integer;
    //   305: goto -> 0
    //   308: aload_1
    //   309: iload_2
    //   310: invokevirtual zzmw : (I)V
    //   313: aload_0
    //   314: aload_1
    //   315: iload_3
    //   316: invokevirtual zza : (Lcom/google/android/gms/internal/zzflj;I)Z
    //   319: pop
    //   320: goto -> 0
    //   323: aload_0
    //   324: areturn
    //   325: astore #4
    //   327: goto -> 308
    // Exception table:
    //   from	to	target	type
    //   269	283	325	java/lang/IllegalArgumentException
    //   291	305	325	java/lang/IllegalArgumentException
  }
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzbfc;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    integer = this.zzbfd;
    if (integer != null)
      paramzzflk.zzad(2, integer.intValue()); 
    integer = this.zzbfe;
    if (integer != null)
      paramzzflk.zzad(3, integer.intValue()); 
    integer = this.zzbff;
    if (integer != null)
      paramzzflk.zzad(4, integer.intValue()); 
    integer = this.zzbfg;
    if (integer != null)
      paramzzflk.zzad(5, integer.intValue()); 
    integer = this.zzbfh;
    if (integer != null)
      paramzzflk.zzad(6, integer.intValue()); 
    integer = this.zzbfi;
    if (integer != null)
      paramzzflk.zzad(7, integer.intValue()); 
    integer = this.zzbfj;
    if (integer != null)
      paramzzflk.zzad(8, integer.intValue()); 
    integer = this.zzbfk;
    if (integer != null)
      paramzzflk.zzad(9, integer.intValue()); 
    integer = this.zzbfl;
    if (integer != null)
      paramzzflk.zzad(10, integer.intValue()); 
    zzjr zzjr1 = this.zzbfm;
    if (zzjr1 != null)
      paramzzflk.zza(11, zzjr1); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzbfc;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    integer = this.zzbfd;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(2, integer.intValue()); 
    integer = this.zzbfe;
    i = j;
    if (integer != null)
      i = j + zzflk.zzag(3, integer.intValue()); 
    integer = this.zzbff;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(4, integer.intValue()); 
    integer = this.zzbfg;
    i = j;
    if (integer != null)
      i = j + zzflk.zzag(5, integer.intValue()); 
    integer = this.zzbfh;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(6, integer.intValue()); 
    integer = this.zzbfi;
    i = j;
    if (integer != null)
      i = j + zzflk.zzag(7, integer.intValue()); 
    integer = this.zzbfj;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(8, integer.intValue()); 
    integer = this.zzbfk;
    i = j;
    if (integer != null)
      i = j + zzflk.zzag(9, integer.intValue()); 
    integer = this.zzbfl;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(10, integer.intValue()); 
    zzjr zzjr1 = this.zzbfm;
    i = j;
    if (zzjr1 != null)
      i = j + zzflk.zzb(11, zzjr1); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */