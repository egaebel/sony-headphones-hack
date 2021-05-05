package com.google.android.gms.internal;

import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

public final class zzflk {
  private final ByteBuffer buffer;
  
  private zzflk(ByteBuffer paramByteBuffer) {
    this.buffer = paramByteBuffer;
    this.buffer.order(ByteOrder.LITTLE_ENDIAN);
  }
  
  private zzflk(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    this(ByteBuffer.wrap(paramArrayOfbyte, paramInt1, paramInt2));
  }
  
  private static int zza(CharSequence paramCharSequence, byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    int j = paramCharSequence.length();
    int k = paramInt2 + paramInt1;
    paramInt2 = 0;
    while (paramInt2 < j) {
      int m = paramInt2 + paramInt1;
      if (m < k) {
        char c = paramCharSequence.charAt(paramInt2);
        if (c < '') {
          paramArrayOfbyte[m] = (byte)c;
          paramInt2++;
        } 
      } 
    } 
    if (paramInt2 == j)
      return paramInt1 + j; 
    int i = paramInt1 + paramInt2;
    paramInt1 = paramInt2;
    while (paramInt1 < j) {
      char c = paramCharSequence.charAt(paramInt1);
      if (c < '' && i < k) {
        paramInt2 = i + 1;
        paramArrayOfbyte[i] = (byte)c;
      } else if (c < 'ࠀ' && i <= k - 2) {
        int m = i + 1;
        paramArrayOfbyte[i] = (byte)(c >>> 6 | 0x3C0);
        paramInt2 = m + 1;
        paramArrayOfbyte[m] = (byte)(c & 0x3F | 0x80);
      } else if ((c < '?' || '?' < c) && i <= k - 3) {
        paramInt2 = i + 1;
        paramArrayOfbyte[i] = (byte)(c >>> 12 | 0x1E0);
        i = paramInt2 + 1;
        paramArrayOfbyte[paramInt2] = (byte)(c >>> 6 & 0x3F | 0x80);
        paramInt2 = i + 1;
        paramArrayOfbyte[i] = (byte)(c & 0x3F | 0x80);
      } else if (i <= k - 4) {
        paramInt2 = paramInt1 + 1;
        if (paramInt2 != paramCharSequence.length()) {
          char c1 = paramCharSequence.charAt(paramInt2);
          if (Character.isSurrogatePair(c, c1)) {
            paramInt1 = Character.toCodePoint(c, c1);
            int m = i + 1;
            paramArrayOfbyte[i] = (byte)(paramInt1 >>> 18 | 0xF0);
            i = m + 1;
            paramArrayOfbyte[m] = (byte)(paramInt1 >>> 12 & 0x3F | 0x80);
            m = i + 1;
            paramArrayOfbyte[i] = (byte)(paramInt1 >>> 6 & 0x3F | 0x80);
            i = m + 1;
            paramArrayOfbyte[m] = (byte)(paramInt1 & 0x3F | 0x80);
            paramInt1 = paramInt2;
            paramInt2 = i;
          } else {
            paramInt1 = paramInt2;
            paramCharSequence = new StringBuilder(39);
            paramCharSequence.append("Unpaired surrogate at index ");
            paramCharSequence.append(paramInt1 - 1);
            throw new IllegalArgumentException(paramCharSequence.toString());
          } 
        } else {
          paramCharSequence = new StringBuilder(39);
          paramCharSequence.append("Unpaired surrogate at index ");
          paramCharSequence.append(paramInt1 - 1);
          throw new IllegalArgumentException(paramCharSequence.toString());
        } 
      } else {
        paramCharSequence = new StringBuilder(37);
        paramCharSequence.append("Failed writing ");
        paramCharSequence.append(c);
        paramCharSequence.append(" at index ");
        paramCharSequence.append(i);
        throw new ArrayIndexOutOfBoundsException(paramCharSequence.toString());
      } 
      paramInt1++;
      i = paramInt2;
    } 
    return i;
  }
  
  private static void zza(CharSequence paramCharSequence, ByteBuffer paramByteBuffer) {
    if (!paramByteBuffer.isReadOnly()) {
      BufferOverflowException bufferOverflowException;
      if (paramByteBuffer.hasArray())
        try {
          paramByteBuffer.position(zza(paramCharSequence, paramByteBuffer.array(), paramByteBuffer.arrayOffset() + paramByteBuffer.position(), paramByteBuffer.remaining()) - paramByteBuffer.arrayOffset());
          return;
        } catch (ArrayIndexOutOfBoundsException arrayIndexOutOfBoundsException) {
          bufferOverflowException = new BufferOverflowException();
          bufferOverflowException.initCause(arrayIndexOutOfBoundsException);
          throw bufferOverflowException;
        }  
      zzb((CharSequence)arrayIndexOutOfBoundsException, (ByteBuffer)bufferOverflowException);
      return;
    } 
    throw new ReadOnlyBufferException();
  }
  
  public static int zzag(int paramInt1, int paramInt2) {
    return zzlw(paramInt1) + zzlx(paramInt2);
  }
  
  public static int zzb(int paramInt, zzfls paramzzfls) {
    paramInt = zzlw(paramInt);
    int i = paramzzfls.zzhs();
    return paramInt + zzmf(i) + i;
  }
  
  private static void zzb(CharSequence paramCharSequence, ByteBuffer paramByteBuffer) {
    int j = paramCharSequence.length();
    int i;
    for (i = 0;; i++) {
      if (i < j) {
        int k;
        char c = paramCharSequence.charAt(i);
        if (c < '') {
          k = c;
        } else {
          if (c < 'ࠀ') {
            k = c >>> 6 | 0x3C0;
          } else if (c < '?' || '?' < c) {
            paramByteBuffer.put((byte)(c >>> 12 | 0x1E0));
            k = c >>> 6 & 0x3F | 0x80;
          } else {
            k = i + 1;
            if (k != paramCharSequence.length()) {
              char c1 = paramCharSequence.charAt(k);
              if (Character.isSurrogatePair(c, c1)) {
                i = Character.toCodePoint(c, c1);
                paramByteBuffer.put((byte)(i >>> 18 | 0xF0));
                paramByteBuffer.put((byte)(i >>> 12 & 0x3F | 0x80));
                paramByteBuffer.put((byte)(i >>> 6 & 0x3F | 0x80));
                paramByteBuffer.put((byte)(i & 0x3F | 0x80));
                i = k;
              } else {
                i = k;
                paramCharSequence = new StringBuilder(39);
                paramCharSequence.append("Unpaired surrogate at index ");
                paramCharSequence.append(i - 1);
                throw new IllegalArgumentException(paramCharSequence.toString());
              } 
            } else {
              paramCharSequence = new StringBuilder(39);
              paramCharSequence.append("Unpaired surrogate at index ");
              paramCharSequence.append(i - 1);
              throw new IllegalArgumentException(paramCharSequence.toString());
            } 
            i++;
          } 
          paramByteBuffer.put((byte)k);
          k = c & 0x3F | 0x80;
        } 
        paramByteBuffer.put((byte)k);
      } else {
        break;
      } 
    } 
  }
  
  public static zzflk zzbf(byte[] paramArrayOfbyte) {
    return zzp(paramArrayOfbyte, 0, paramArrayOfbyte.length);
  }
  
  public static int zzbg(byte[] paramArrayOfbyte) {
    return zzmf(paramArrayOfbyte.length) + paramArrayOfbyte.length;
  }
  
  public static int zzc(int paramInt, long paramLong) {
    return zzlw(paramInt) + zzdj(paramLong);
  }
  
  public static int zzd(int paramInt, byte[] paramArrayOfbyte) {
    return zzlw(paramInt) + zzbg(paramArrayOfbyte);
  }
  
  private static int zzd(CharSequence paramCharSequence) {
    int k;
    int n = paramCharSequence.length();
    int m = 0;
    int j;
    for (j = 0; j < n && paramCharSequence.charAt(j) < ''; j++);
    int i = n;
    while (true) {
      k = i;
      if (j < n) {
        k = paramCharSequence.charAt(j);
        if (k < 2048) {
          i += 127 - k >>> 31;
          j++;
          continue;
        } 
        int i1 = paramCharSequence.length();
        k = m;
        while (j < i1) {
          char c = paramCharSequence.charAt(j);
          if (c < 'ࠀ') {
            k += 127 - c >>> 31;
            m = j;
          } else {
            int i2 = k + 2;
            k = i2;
            m = j;
            if ('?' <= c) {
              k = i2;
              m = j;
              if (c <= '?')
                if (Character.codePointAt(paramCharSequence, j) >= 65536) {
                  m = j + 1;
                  k = i2;
                } else {
                  paramCharSequence = new StringBuilder(39);
                  paramCharSequence.append("Unpaired surrogate at index ");
                  paramCharSequence.append(j);
                  throw new IllegalArgumentException(paramCharSequence.toString());
                }  
            } 
          } 
          j = m + 1;
        } 
        k = i + k;
      } 
      break;
    } 
    if (k >= n)
      return k; 
    long l = k;
    paramCharSequence = new StringBuilder(54);
    paramCharSequence.append("UTF-8 length does not fit in int: ");
    paramCharSequence.append(l + 4294967296L);
    throw new IllegalArgumentException(paramCharSequence.toString());
  }
  
  private static long zzdc(long paramLong) {
    return paramLong >> 63L ^ paramLong << 1L;
  }
  
  private final void zzdi(long paramLong) {
    while (true) {
      if ((0xFFFFFFFFFFFFFF80L & paramLong) == 0L) {
        zzmx((int)paramLong);
        return;
      } 
      zzmx((int)paramLong & 0x7F | 0x80);
      paramLong >>>= 7L;
    } 
  }
  
  public static int zzdj(long paramLong) {
    return ((0xFFFFFFFFFFFFFF80L & paramLong) == 0L) ? 1 : (((0xFFFFFFFFFFFFC000L & paramLong) == 0L) ? 2 : (((0xFFFFFFFFFFE00000L & paramLong) == 0L) ? 3 : (((0xFFFFFFFFF0000000L & paramLong) == 0L) ? 4 : (((0xFFFFFFF800000000L & paramLong) == 0L) ? 5 : (((0xFFFFFC0000000000L & paramLong) == 0L) ? 6 : (((0xFFFE000000000000L & paramLong) == 0L) ? 7 : (((0xFF00000000000000L & paramLong) == 0L) ? 8 : (((paramLong & Long.MIN_VALUE) == 0L) ? 9 : 10))))))));
  }
  
  private final void zzdk(long paramLong) {
    if (this.buffer.remaining() >= 8) {
      this.buffer.putLong(paramLong);
      return;
    } 
    throw new zzfll(this.buffer.position(), this.buffer.limit());
  }
  
  public static int zzh(int paramInt, long paramLong) {
    return zzlw(paramInt) + zzdj(zzdc(paramLong));
  }
  
  public static int zzlw(int paramInt) {
    return zzmf(paramInt << 3);
  }
  
  public static int zzlx(int paramInt) {
    return (paramInt >= 0) ? zzmf(paramInt) : 10;
  }
  
  public static int zzme(int paramInt) {
    return paramInt >> 31 ^ paramInt << 1;
  }
  
  public static int zzmf(int paramInt) {
    return ((paramInt & 0xFFFFFF80) == 0) ? 1 : (((paramInt & 0xFFFFC000) == 0) ? 2 : (((0xFFE00000 & paramInt) == 0) ? 3 : (((paramInt & 0xF0000000) == 0) ? 4 : 5)));
  }
  
  private final void zzmx(int paramInt) {
    byte b = (byte)paramInt;
    if (this.buffer.hasRemaining()) {
      this.buffer.put(b);
      return;
    } 
    throw new zzfll(this.buffer.position(), this.buffer.limit());
  }
  
  public static zzflk zzp(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    return new zzflk(paramArrayOfbyte, 0, paramInt2);
  }
  
  public static int zzq(int paramInt, String paramString) {
    return zzlw(paramInt) + zztx(paramString);
  }
  
  public static int zztx(String paramString) {
    int i = zzd(paramString);
    return zzmf(i) + i;
  }
  
  public final void zza(int paramInt, double paramDouble) {
    zzac(paramInt, 1);
    zzdk(Double.doubleToLongBits(paramDouble));
  }
  
  public final void zza(int paramInt, long paramLong) {
    zzac(paramInt, 0);
    zzdi(paramLong);
  }
  
  public final void zza(int paramInt, zzfls paramzzfls) {
    zzac(paramInt, 2);
    zzb(paramzzfls);
  }
  
  public final void zzac(int paramInt1, int paramInt2) {
    zzmy(paramInt1 << 3 | paramInt2);
  }
  
  public final void zzad(int paramInt1, int paramInt2) {
    zzac(paramInt1, 0);
    if (paramInt2 >= 0) {
      zzmy(paramInt2);
      return;
    } 
    zzdi(paramInt2);
  }
  
  public final void zzb(int paramInt, long paramLong) {
    zzac(paramInt, 1);
    zzdk(paramLong);
  }
  
  public final void zzb(zzfls paramzzfls) {
    zzmy(paramzzfls.zzdcr());
    paramzzfls.zza(this);
  }
  
  public final void zzbh(byte[] paramArrayOfbyte) {
    int i = paramArrayOfbyte.length;
    if (this.buffer.remaining() >= i) {
      this.buffer.put(paramArrayOfbyte, 0, i);
      return;
    } 
    throw new zzfll(this.buffer.position(), this.buffer.limit());
  }
  
  public final void zzc(int paramInt, byte[] paramArrayOfbyte) {
    zzac(paramInt, 2);
    zzmy(paramArrayOfbyte.length);
    zzbh(paramArrayOfbyte);
  }
  
  public final void zzcyx() {
    if (this.buffer.remaining() == 0)
      return; 
    throw new IllegalStateException(String.format("Did not write as much data as expected, %s bytes remaining.", new Object[] { Integer.valueOf(this.buffer.remaining()) }));
  }
  
  public final void zzd(int paramInt, float paramFloat) {
    zzac(paramInt, 5);
    paramInt = Float.floatToIntBits(paramFloat);
    if (this.buffer.remaining() >= 4) {
      this.buffer.putInt(paramInt);
      return;
    } 
    throw new zzfll(this.buffer.position(), this.buffer.limit());
  }
  
  public final void zzf(int paramInt, long paramLong) {
    zzac(paramInt, 0);
    zzdi(paramLong);
  }
  
  public final void zzg(int paramInt, long paramLong) {
    zzac(paramInt, 0);
    zzdi(zzdc(paramLong));
  }
  
  public final void zzl(int paramInt, boolean paramBoolean) {
    zzac(paramInt, 0);
    byte b = (byte)paramBoolean;
    if (this.buffer.hasRemaining()) {
      this.buffer.put(b);
      return;
    } 
    throw new zzfll(this.buffer.position(), this.buffer.limit());
  }
  
  public final void zzmy(int paramInt) {
    while (true) {
      if ((paramInt & 0xFFFFFF80) == 0) {
        zzmx(paramInt);
        return;
      } 
      zzmx(paramInt & 0x7F | 0x80);
      paramInt >>>= 7;
    } 
  }
  
  public final void zzp(int paramInt, String paramString) {
    zzac(paramInt, 2);
    try {
      paramInt = zzmf(paramString.length());
      if (paramInt == zzmf(paramString.length() * 3)) {
        int i = this.buffer.position();
        if (this.buffer.remaining() >= paramInt) {
          this.buffer.position(i + paramInt);
          zza(paramString, this.buffer);
          int j = this.buffer.position();
          this.buffer.position(i);
          zzmy(j - i - paramInt);
          this.buffer.position(j);
          return;
        } 
        throw new zzfll(i + paramInt, this.buffer.limit());
      } 
      zzmy(zzd(paramString));
      zza(paramString, this.buffer);
      return;
    } catch (BufferOverflowException bufferOverflowException) {
      zzfll zzfll = new zzfll(this.buffer.position(), this.buffer.limit());
      zzfll.initCause(bufferOverflowException);
      throw zzfll;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzflk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */