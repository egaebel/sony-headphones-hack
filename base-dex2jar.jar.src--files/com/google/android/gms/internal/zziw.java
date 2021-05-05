package com.google.android.gms.internal;

public final class zziw {
  public static final class zza extends zzfhu<zza, zza.zza> implements zzfje {
    private static final zza zzbbl;
    
    private static volatile zzfjl<zza> zzbbm;
    
    static {
      zza zza1 = new zza();
      zzbbl = zza1;
      zza1.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
      zza1.zzpph.zzbkr();
    }
    
    protected final Object zza(int param1Int, Object param1Object1, Object param1Object2) {
      // Byte code:
      //   0: getstatic com/google/android/gms/internal/zzix.zzbbk : [I
      //   3: iload_1
      //   4: iconst_1
      //   5: isub
      //   6: iaload
      //   7: tableswitch default -> 60, 1 -> 240, 2 -> 236, 3 -> 234, 4 -> 225, 5 -> 223, 6 -> 119, 7 -> 211, 8 -> 75, 9 -> 70, 10 -> 68
      //   60: new java/lang/UnsupportedOperationException
      //   63: dup
      //   64: invokespecial <init> : ()V
      //   67: athrow
      //   68: aconst_null
      //   69: areturn
      //   70: iconst_1
      //   71: invokestatic valueOf : (B)Ljava/lang/Byte;
      //   74: areturn
      //   75: getstatic com/google/android/gms/internal/zziw$zza.zzbbm : Lcom/google/android/gms/internal/zzfjl;
      //   78: ifnonnull -> 115
      //   81: ldc com/google/android/gms/internal/zziw$zza
      //   83: monitorenter
      //   84: getstatic com/google/android/gms/internal/zziw$zza.zzbbm : Lcom/google/android/gms/internal/zzfjl;
      //   87: ifnonnull -> 103
      //   90: new com/google/android/gms/internal/zzfhu$zzb
      //   93: dup
      //   94: getstatic com/google/android/gms/internal/zziw$zza.zzbbl : Lcom/google/android/gms/internal/zziw$zza;
      //   97: invokespecial <init> : (Lcom/google/android/gms/internal/zzfhu;)V
      //   100: putstatic com/google/android/gms/internal/zziw$zza.zzbbm : Lcom/google/android/gms/internal/zzfjl;
      //   103: ldc com/google/android/gms/internal/zziw$zza
      //   105: monitorexit
      //   106: goto -> 115
      //   109: astore_2
      //   110: ldc com/google/android/gms/internal/zziw$zza
      //   112: monitorexit
      //   113: aload_2
      //   114: athrow
      //   115: getstatic com/google/android/gms/internal/zziw$zza.zzbbm : Lcom/google/android/gms/internal/zzfjl;
      //   118: areturn
      //   119: aload_2
      //   120: checkcast com/google/android/gms/internal/zzfhb
      //   123: astore_2
      //   124: aload_3
      //   125: checkcast com/google/android/gms/internal/zzfhm
      //   128: ifnull -> 215
      //   131: iconst_0
      //   132: istore_1
      //   133: iload_1
      //   134: ifne -> 211
      //   137: aload_2
      //   138: invokevirtual zzcxx : ()I
      //   141: istore #4
      //   143: iload #4
      //   145: ifeq -> 162
      //   148: aload_0
      //   149: iload #4
      //   151: aload_2
      //   152: invokevirtual zza : (ILcom/google/android/gms/internal/zzfhb;)Z
      //   155: istore #5
      //   157: iload #5
      //   159: ifne -> 133
      //   162: iconst_1
      //   163: istore_1
      //   164: goto -> 133
      //   167: astore_2
      //   168: goto -> 209
      //   171: astore_2
      //   172: new java/lang/RuntimeException
      //   175: dup
      //   176: new com/google/android/gms/internal/zzfie
      //   179: dup
      //   180: aload_2
      //   181: invokevirtual getMessage : ()Ljava/lang/String;
      //   184: invokespecial <init> : (Ljava/lang/String;)V
      //   187: aload_0
      //   188: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
      //   191: invokespecial <init> : (Ljava/lang/Throwable;)V
      //   194: athrow
      //   195: astore_2
      //   196: new java/lang/RuntimeException
      //   199: dup
      //   200: aload_2
      //   201: aload_0
      //   202: invokevirtual zzi : (Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;
      //   205: invokespecial <init> : (Ljava/lang/Throwable;)V
      //   208: athrow
      //   209: aload_2
      //   210: athrow
      //   211: getstatic com/google/android/gms/internal/zziw$zza.zzbbl : Lcom/google/android/gms/internal/zziw$zza;
      //   214: areturn
      //   215: new java/lang/NullPointerException
      //   218: dup
      //   219: invokespecial <init> : ()V
      //   222: athrow
      //   223: aload_0
      //   224: areturn
      //   225: new com/google/android/gms/internal/zziw$zza$zza
      //   228: dup
      //   229: aconst_null
      //   230: invokespecial <init> : (Lcom/google/android/gms/internal/zzix;)V
      //   233: areturn
      //   234: aconst_null
      //   235: areturn
      //   236: getstatic com/google/android/gms/internal/zziw$zza.zzbbl : Lcom/google/android/gms/internal/zziw$zza;
      //   239: areturn
      //   240: new com/google/android/gms/internal/zziw$zza
      //   243: dup
      //   244: invokespecial <init> : ()V
      //   247: areturn
      // Exception table:
      //   from	to	target	type
      //   84	103	109	finally
      //   103	106	109	finally
      //   110	113	109	finally
      //   137	143	195	com/google/android/gms/internal/zzfie
      //   137	143	171	java/io/IOException
      //   137	143	167	finally
      //   148	157	195	com/google/android/gms/internal/zzfie
      //   148	157	171	java/io/IOException
      //   148	157	167	finally
      //   172	195	167	finally
      //   196	209	167	finally
    }
    
    public final void zza(zzfhg param1zzfhg) {
      this.zzpph.zza(param1zzfhg);
    }
    
    public final int zzhs() {
      int i = this.zzppi;
      if (i != -1)
        return i; 
      i = this.zzpph.zzhs() + 0;
      this.zzppi = i;
      return i;
    }
    
    public static final class zza extends zzfhu.zza<zza, zza> implements zzfje {
      private zza() {
        super(zziw.zza.zzht());
      }
    }
    
    public enum zzb implements zzfia {
      zzbbn(0),
      zzbbo(1),
      zzbbp(2),
      zzbbq(3),
      zzbbr(4),
      zzbbs(5),
      zzbbt(6),
      zzbbu(7),
      zzbbv(8),
      zzbbw(9),
      zzbbx(10),
      zzbby(11),
      zzbbz(12),
      zzbca(13),
      zzbcb(14),
      zzbcc(15),
      zzbcd(16),
      zzbce(17),
      zzbcf(18),
      zzbcg(19),
      zzbch(1000),
      zzbci(1001),
      zzbcj(1002),
      zzbck(1003),
      zzbcl(1004),
      zzbcm(1005);
      
      private static final zzfib<zzb> zzbcn = new zziy();
      
      private final int value;
      
      static {
      
      }
      
      zzb(int param2Int1) {
        this.value = param2Int1;
      }
      
      public final int zzhu() {
        return this.value;
      }
    }
  }
  
  public static final class zza extends zzfhu.zza<zza, zza.zza> implements zzfje {
    private zza() {
      super(zziw.zza.zzht());
    }
  }
  
  public enum zzb implements zzfia {
    zzbbn(0),
    zzbbo(1),
    zzbbp(2),
    zzbbq(3),
    zzbbr(4),
    zzbbs(5),
    zzbbt(6),
    zzbbu(7),
    zzbbv(8),
    zzbbw(9),
    zzbbx(10),
    zzbby(11),
    zzbbz(12),
    zzbca(13),
    zzbcb(14),
    zzbcc(15),
    zzbcd(16),
    zzbce(17),
    zzbcf(18),
    zzbcg(19),
    zzbch(1000),
    zzbci(1001),
    zzbcj(1002),
    zzbck(1003),
    zzbcl(1004),
    zzbcm(1005);
    
    private static final zzfib<zzb> zzbcn = new zziy();
    
    private final int value;
    
    static {
    
    }
    
    zzb(int param1Int1) {
      this.value = param1Int1;
    }
    
    public final int zzhu() {
      return this.value;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zziw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */