package com.google.android.gms.common.util;

public final class zzn {
  public static String zza(byte[] paramArrayOfbyte, int paramInt1, int paramInt2, boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: ifnull -> 212
    //   4: aload_0
    //   5: arraylength
    //   6: ifeq -> 212
    //   9: iload_2
    //   10: ifle -> 212
    //   13: iload_2
    //   14: aload_0
    //   15: arraylength
    //   16: if_icmple -> 22
    //   19: goto -> 212
    //   22: new java/lang/StringBuilder
    //   25: dup
    //   26: iload_2
    //   27: bipush #16
    //   29: iadd
    //   30: iconst_1
    //   31: isub
    //   32: bipush #16
    //   34: idiv
    //   35: bipush #57
    //   37: imul
    //   38: invokespecial <init> : (I)V
    //   41: astore #8
    //   43: iload_2
    //   44: istore #5
    //   46: iconst_0
    //   47: istore_1
    //   48: iconst_0
    //   49: istore #4
    //   51: iload #5
    //   53: ifle -> 206
    //   56: iload_1
    //   57: ifne -> 119
    //   60: iload_2
    //   61: ldc 65536
    //   63: if_icmpge -> 88
    //   66: ldc '%04X:'
    //   68: astore #6
    //   70: iconst_1
    //   71: anewarray java/lang/Object
    //   74: astore #7
    //   76: aload #7
    //   78: iconst_0
    //   79: iload #4
    //   81: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   84: aastore
    //   85: goto -> 107
    //   88: ldc '%08X:'
    //   90: astore #6
    //   92: iconst_1
    //   93: anewarray java/lang/Object
    //   96: astore #7
    //   98: aload #7
    //   100: iconst_0
    //   101: iload #4
    //   103: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   106: aastore
    //   107: aload #6
    //   109: aload #7
    //   111: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   114: astore #6
    //   116: goto -> 129
    //   119: iload_1
    //   120: bipush #8
    //   122: if_icmpne -> 137
    //   125: ldc ' -'
    //   127: astore #6
    //   129: aload #8
    //   131: aload #6
    //   133: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: pop
    //   137: aload #8
    //   139: ldc ' %02X'
    //   141: iconst_1
    //   142: anewarray java/lang/Object
    //   145: dup
    //   146: iconst_0
    //   147: aload_0
    //   148: iload #4
    //   150: baload
    //   151: sipush #255
    //   154: iand
    //   155: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   158: aastore
    //   159: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   162: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: pop
    //   166: iload #5
    //   168: iconst_1
    //   169: isub
    //   170: istore #5
    //   172: iload_1
    //   173: iconst_1
    //   174: iadd
    //   175: istore_1
    //   176: iload_1
    //   177: bipush #16
    //   179: if_icmpeq -> 187
    //   182: iload #5
    //   184: ifne -> 197
    //   187: aload #8
    //   189: bipush #10
    //   191: invokevirtual append : (C)Ljava/lang/StringBuilder;
    //   194: pop
    //   195: iconst_0
    //   196: istore_1
    //   197: iload #4
    //   199: iconst_1
    //   200: iadd
    //   201: istore #4
    //   203: goto -> 51
    //   206: aload #8
    //   208: invokevirtual toString : ()Ljava/lang/String;
    //   211: areturn
    //   212: aconst_null
    //   213: areturn
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */