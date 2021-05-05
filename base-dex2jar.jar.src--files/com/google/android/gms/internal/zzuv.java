package com.google.android.gms.internal;

@zzabh
final class zzuv {
  private static final zzus zzceu = zzus.zzln();
  
  private static final float zzcev;
  
  private static final long zzcew;
  
  private static final float zzcex;
  
  private static final long zzcey;
  
  static {
    zzny<Float> zzny4 = zzoi.zzbqd;
    zzcev = ((Float)zzlc.zzio().<Float>zzd(zzny4)).floatValue();
    zzny<Long> zzny3 = zzoi.zzbqb;
    zzcew = ((Long)zzlc.zzio().<Long>zzd(zzny3)).longValue();
    zzny<Float> zzny2 = zzoi.zzbqe;
    zzcex = ((Float)zzlc.zzio().<Float>zzd(zzny2)).floatValue();
    zzny<Long> zzny1 = zzoi.zzbqc;
    zzcey = ((Long)zzlc.zzio().<Long>zzd(zzny1)).longValue();
  }
  
  private static int zzb(long paramLong, int paramInt) {
    return (int)(paramLong >>> paramInt % 16 * 4 & 0xFL);
  }
  
  static boolean zzlx() {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzuv.zzceu : Lcom/google/android/gms/internal/zzus;
    //   3: invokevirtual zzlu : ()I
    //   6: istore #5
    //   8: getstatic com/google/android/gms/internal/zzuv.zzceu : Lcom/google/android/gms/internal/zzus;
    //   11: invokevirtual zzlv : ()I
    //   14: istore #6
    //   16: getstatic com/google/android/gms/internal/zzuv.zzceu : Lcom/google/android/gms/internal/zzus;
    //   19: invokevirtual zzlt : ()I
    //   22: istore_3
    //   23: getstatic com/google/android/gms/internal/zzuv.zzceu : Lcom/google/android/gms/internal/zzus;
    //   26: invokevirtual zzls : ()I
    //   29: istore #4
    //   31: ldc 2147483647
    //   33: istore_2
    //   34: iload #5
    //   36: bipush #16
    //   38: if_icmpge -> 64
    //   41: getstatic com/google/android/gms/internal/zzuv.zzcey : J
    //   44: lstore #7
    //   46: lload #7
    //   48: lconst_0
    //   49: lcmp
    //   50: ifeq -> 64
    //   53: lload #7
    //   55: iload #5
    //   57: invokestatic zzb : (JI)I
    //   60: istore_1
    //   61: goto -> 89
    //   64: getstatic com/google/android/gms/internal/zzuv.zzcex : F
    //   67: fstore_0
    //   68: fload_0
    //   69: fconst_0
    //   70: fcmpl
    //   71: ifeq -> 86
    //   74: fload_0
    //   75: iload #5
    //   77: i2f
    //   78: fmul
    //   79: f2i
    //   80: iconst_1
    //   81: iadd
    //   82: istore_1
    //   83: goto -> 89
    //   86: ldc 2147483647
    //   88: istore_1
    //   89: iload #6
    //   91: iload_1
    //   92: if_icmpgt -> 154
    //   95: iload #5
    //   97: bipush #16
    //   99: if_icmpge -> 125
    //   102: getstatic com/google/android/gms/internal/zzuv.zzcew : J
    //   105: lstore #7
    //   107: lload #7
    //   109: lconst_0
    //   110: lcmp
    //   111: ifeq -> 125
    //   114: lload #7
    //   116: iload #5
    //   118: invokestatic zzb : (JI)I
    //   121: istore_1
    //   122: goto -> 144
    //   125: getstatic com/google/android/gms/internal/zzuv.zzcev : F
    //   128: fstore_0
    //   129: iload_2
    //   130: istore_1
    //   131: fload_0
    //   132: fconst_0
    //   133: fcmpl
    //   134: ifeq -> 144
    //   137: fload_0
    //   138: iload #5
    //   140: i2f
    //   141: fmul
    //   142: f2i
    //   143: istore_1
    //   144: iload_3
    //   145: iload #4
    //   147: iadd
    //   148: iload_1
    //   149: if_icmpgt -> 154
    //   152: iconst_1
    //   153: ireturn
    //   154: iconst_0
    //   155: ireturn
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzuv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */