package com.google.android.gms.internal;

final class zzfkw extends zzfkt {
  private static int zza(byte[] paramArrayOfbyte, int paramInt1, long paramLong, int paramInt2) {
    switch (paramInt2) {
      default:
        throw new AssertionError();
      case 2:
        return zzfks.zzj(paramInt1, zzfkq.zzb(paramArrayOfbyte, paramLong), zzfkq.zzb(paramArrayOfbyte, paramLong + 1L));
      case 1:
        return zzfks.zzan(paramInt1, zzfkq.zzb(paramArrayOfbyte, paramLong));
      case 0:
        break;
    } 
    return zzfks.zzmv(paramInt1);
  }
  
  private static int zzb(byte[] paramArrayOfbyte, long paramLong, int paramInt) {
    // Byte code:
    //   0: iload_3
    //   1: bipush #16
    //   3: if_icmpge -> 12
    //   6: iconst_0
    //   7: istore #4
    //   9: goto -> 54
    //   12: lload_1
    //   13: lstore #6
    //   15: iconst_0
    //   16: istore #4
    //   18: iload #4
    //   20: iload_3
    //   21: if_icmpge -> 51
    //   24: aload_0
    //   25: lload #6
    //   27: invokestatic zzb : ([BJ)B
    //   30: ifge -> 36
    //   33: goto -> 54
    //   36: iload #4
    //   38: iconst_1
    //   39: iadd
    //   40: istore #4
    //   42: lload #6
    //   44: lconst_1
    //   45: ladd
    //   46: lstore #6
    //   48: goto -> 18
    //   51: iload_3
    //   52: istore #4
    //   54: iload_3
    //   55: iload #4
    //   57: isub
    //   58: istore_3
    //   59: lload_1
    //   60: iload #4
    //   62: i2l
    //   63: ladd
    //   64: lstore_1
    //   65: iconst_0
    //   66: istore #5
    //   68: iload_3
    //   69: istore #4
    //   71: iload #5
    //   73: istore_3
    //   74: iload #4
    //   76: ifle -> 118
    //   79: lload_1
    //   80: lconst_1
    //   81: ladd
    //   82: lstore #8
    //   84: aload_0
    //   85: lload_1
    //   86: invokestatic zzb : ([BJ)B
    //   89: istore #5
    //   91: lload #8
    //   93: lstore #6
    //   95: iload #5
    //   97: istore_3
    //   98: iload #5
    //   100: iflt -> 121
    //   103: iload #4
    //   105: iconst_1
    //   106: isub
    //   107: istore #4
    //   109: iload #5
    //   111: istore_3
    //   112: lload #8
    //   114: lstore_1
    //   115: goto -> 74
    //   118: lload_1
    //   119: lstore #6
    //   121: iload #4
    //   123: ifne -> 128
    //   126: iconst_0
    //   127: ireturn
    //   128: iload #4
    //   130: iconst_1
    //   131: isub
    //   132: istore #4
    //   134: iload_3
    //   135: bipush #-32
    //   137: if_icmpge -> 180
    //   140: iload #4
    //   142: ifne -> 147
    //   145: iload_3
    //   146: ireturn
    //   147: iload #4
    //   149: iconst_1
    //   150: isub
    //   151: istore #4
    //   153: iload_3
    //   154: bipush #-62
    //   156: if_icmplt -> 178
    //   159: lload #6
    //   161: lconst_1
    //   162: ladd
    //   163: lstore_1
    //   164: iload #4
    //   166: istore_3
    //   167: aload_0
    //   168: lload #6
    //   170: invokestatic zzb : ([BJ)B
    //   173: bipush #-65
    //   175: if_icmple -> 65
    //   178: iconst_m1
    //   179: ireturn
    //   180: iload_3
    //   181: bipush #-16
    //   183: if_icmpge -> 276
    //   186: iload #4
    //   188: iconst_2
    //   189: if_icmpge -> 202
    //   192: aload_0
    //   193: iload_3
    //   194: lload #6
    //   196: iload #4
    //   198: invokestatic zza : ([BIJI)I
    //   201: ireturn
    //   202: iload #4
    //   204: iconst_2
    //   205: isub
    //   206: istore #4
    //   208: lload #6
    //   210: lconst_1
    //   211: ladd
    //   212: lstore #8
    //   214: aload_0
    //   215: lload #6
    //   217: invokestatic zzb : ([BJ)B
    //   220: istore #5
    //   222: iload #5
    //   224: bipush #-65
    //   226: if_icmpgt -> 274
    //   229: iload_3
    //   230: bipush #-32
    //   232: if_icmpne -> 242
    //   235: iload #5
    //   237: bipush #-96
    //   239: if_icmplt -> 274
    //   242: iload_3
    //   243: bipush #-19
    //   245: if_icmpne -> 255
    //   248: iload #5
    //   250: bipush #-96
    //   252: if_icmpge -> 274
    //   255: lload #8
    //   257: lconst_1
    //   258: ladd
    //   259: lstore_1
    //   260: iload #4
    //   262: istore_3
    //   263: aload_0
    //   264: lload #8
    //   266: invokestatic zzb : ([BJ)B
    //   269: bipush #-65
    //   271: if_icmple -> 65
    //   274: iconst_m1
    //   275: ireturn
    //   276: iload #4
    //   278: iconst_3
    //   279: if_icmpge -> 292
    //   282: aload_0
    //   283: iload_3
    //   284: lload #6
    //   286: iload #4
    //   288: invokestatic zza : ([BIJI)I
    //   291: ireturn
    //   292: iload #4
    //   294: iconst_3
    //   295: isub
    //   296: istore #4
    //   298: lload #6
    //   300: lconst_1
    //   301: ladd
    //   302: lstore_1
    //   303: aload_0
    //   304: lload #6
    //   306: invokestatic zzb : ([BJ)B
    //   309: istore #5
    //   311: iload #5
    //   313: bipush #-65
    //   315: if_icmpgt -> 373
    //   318: iload_3
    //   319: bipush #28
    //   321: ishl
    //   322: iload #5
    //   324: bipush #112
    //   326: iadd
    //   327: iadd
    //   328: bipush #30
    //   330: ishr
    //   331: ifne -> 373
    //   334: lload_1
    //   335: lconst_1
    //   336: ladd
    //   337: lstore #6
    //   339: aload_0
    //   340: lload_1
    //   341: invokestatic zzb : ([BJ)B
    //   344: bipush #-65
    //   346: if_icmpgt -> 373
    //   349: aload_0
    //   350: lload #6
    //   352: invokestatic zzb : ([BJ)B
    //   355: bipush #-65
    //   357: if_icmple -> 362
    //   360: iconst_m1
    //   361: ireturn
    //   362: lload #6
    //   364: lconst_1
    //   365: ladd
    //   366: lstore_1
    //   367: iload #4
    //   369: istore_3
    //   370: goto -> 65
    //   373: iconst_m1
    //   374: ireturn
  }
  
  final int zzb(int paramInt1, byte[] paramArrayOfbyte, int paramInt2, int paramInt3) {
    if ((paramInt2 | paramInt3 | paramArrayOfbyte.length - paramInt3) >= 0) {
      long l = paramInt2;
      return zzb(paramArrayOfbyte, l, (int)(paramInt3 - l));
    } 
    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", new Object[] { Integer.valueOf(paramArrayOfbyte.length), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) }));
  }
  
  final int zzb(CharSequence paramCharSequence, byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    long l1 = paramInt1;
    long l2 = paramInt2 + l1;
    int i = paramCharSequence.length();
    if (i <= paramInt2 && paramArrayOfbyte.length - paramInt2 >= paramInt1) {
      paramInt2 = 0;
      while (paramInt2 < i) {
        paramInt1 = paramCharSequence.charAt(paramInt2);
        if (paramInt1 < 128) {
          zzfkq.zza(paramArrayOfbyte, l1, (byte)paramInt1);
          paramInt2++;
          l1 = 1L + l1;
        } 
      } 
      paramInt1 = paramInt2;
      long l = l1;
      if (paramInt2 == i)
        return (int)l1; 
      while (true) {
        if (paramInt1 < i) {
          char c1 = paramCharSequence.charAt(paramInt1);
          if (c1 < '' && l < l2) {
            l1 = l + 1L;
            paramInt2 = c1;
          } else {
            if (c1 < 'ࠀ' && l <= l2 - 2L) {
              l1 = l + 1L;
              zzfkq.zza(paramArrayOfbyte, l, (byte)(c1 >>> 6 | 0x3C0));
              l = l1 + 1L;
              zzfkq.zza(paramArrayOfbyte, l1, (byte)(c1 & 0x3F | 0x80));
            } else {
              if ((c1 < '?' || '?' < c1) && l <= l2 - 3L) {
                l1 = l + 1L;
                zzfkq.zza(paramArrayOfbyte, l, (byte)(c1 >>> 12 | 0x1E0));
                l = l1 + 1L;
                zzfkq.zza(paramArrayOfbyte, l1, (byte)(c1 >>> 6 & 0x3F | 0x80));
                l1 = l + 1L;
                paramInt2 = c1 & 0x3F | 0x80;
              } else {
                if (l <= l2 - 4L) {
                  paramInt2 = paramInt1 + 1;
                  if (paramInt2 != i) {
                    char c2 = paramCharSequence.charAt(paramInt2);
                    paramInt1 = paramInt2;
                    if (Character.isSurrogatePair(c1, c2)) {
                      paramInt1 = Character.toCodePoint(c1, c2);
                      l1 = l + 1L;
                      zzfkq.zza(paramArrayOfbyte, l, (byte)(paramInt1 >>> 18 | 0xF0));
                      l = l1 + 1L;
                      zzfkq.zza(paramArrayOfbyte, l1, (byte)(paramInt1 >>> 12 & 0x3F | 0x80));
                      l1 = l + 1L;
                      zzfkq.zza(paramArrayOfbyte, l, (byte)(paramInt1 >>> 6 & 0x3F | 0x80));
                      l = l1 + 1L;
                      zzfkq.zza(paramArrayOfbyte, l1, (byte)(paramInt1 & 0x3F | 0x80));
                      paramInt1 = paramInt2;
                    } else {
                      throw new zzfkv(paramInt1 - 1, i);
                    } 
                  } else {
                    throw new zzfkv(paramInt1 - 1, i);
                  } 
                } else {
                  if ('?' <= c1 && c1 <= '?') {
                    paramInt2 = paramInt1 + 1;
                    if (paramInt2 == i || !Character.isSurrogatePair(c1, paramCharSequence.charAt(paramInt2)))
                      throw new zzfkv(paramInt1, i); 
                  } 
                  paramCharSequence = new StringBuilder(46);
                  paramCharSequence.append("Failed writing ");
                  paramCharSequence.append(c1);
                  paramCharSequence.append(" at index ");
                  paramCharSequence.append(l);
                  throw new ArrayIndexOutOfBoundsException(paramCharSequence.toString());
                } 
                paramInt1++;
              } 
              zzfkq.zza(paramArrayOfbyte, l, (byte)paramInt2);
              l = l1;
            } 
            paramInt1++;
          } 
        } else {
          break;
        } 
        zzfkq.zza(paramArrayOfbyte, l, (byte)paramInt2);
        l = l1;
      } 
      return (int)l;
    } 
    char c = paramCharSequence.charAt(i - 1);
    paramCharSequence = new StringBuilder(37);
    paramCharSequence.append("Failed writing ");
    paramCharSequence.append(c);
    paramCharSequence.append(" at index ");
    paramCharSequence.append(paramInt1 + paramInt2);
    throw new ArrayIndexOutOfBoundsException(paramCharSequence.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfkw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */