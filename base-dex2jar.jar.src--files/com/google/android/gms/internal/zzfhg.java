package com.google.android.gms.internal;

import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

public abstract class zzfhg extends zzfgr {
  private static final Logger logger = Logger.getLogger(zzfhg.class.getName());
  
  private static final boolean zzpop = zzfkq.zzdcd();
  
  zzfhi zzpoq;
  
  private zzfhg() {}
  
  public static int zza(int paramInt, zzfik paramzzfik) {
    paramInt = zzlw(paramInt);
    int i = paramzzfik.zzhs();
    return paramInt + zzly(i) + i;
  }
  
  public static int zza(zzfik paramzzfik) {
    int i = paramzzfik.zzhs();
    return zzly(i) + i;
  }
  
  public static int zzag(int paramInt1, int paramInt2) {
    return zzlw(paramInt1) + zzlx(paramInt2);
  }
  
  public static int zzah(int paramInt1, int paramInt2) {
    return zzlw(paramInt1) + zzly(paramInt2);
  }
  
  public static int zzai(int paramInt1, int paramInt2) {
    return zzlw(paramInt1) + 4;
  }
  
  public static int zzaj(int paramInt1, int paramInt2) {
    return zzlw(paramInt1) + zzlx(paramInt2);
  }
  
  public static int zzaz(zzfgs paramzzfgs) {
    int i = paramzzfgs.size();
    return zzly(i) + i;
  }
  
  public static int zzb(int paramInt, double paramDouble) {
    return zzlw(paramInt) + 8;
  }
  
  public static int zzb(int paramInt, zzfik paramzzfik) {
    return (zzlw(1) << 1) + zzah(2, paramInt) + zza(3, paramzzfik);
  }
  
  public static zzfhg zzb(OutputStream paramOutputStream, int paramInt) {
    return new zzd(paramOutputStream, paramInt);
  }
  
  public static zzfhg zzbc(byte[] paramArrayOfbyte) {
    return zzi(paramArrayOfbyte, 0, paramArrayOfbyte.length);
  }
  
  public static int zzbd(byte[] paramArrayOfbyte) {
    int i = paramArrayOfbyte.length;
    return zzly(i) + i;
  }
  
  public static int zzc(int paramInt, long paramLong) {
    return zzlw(paramInt) + zzcy(paramLong);
  }
  
  public static int zzc(int paramInt, zzfgs paramzzfgs) {
    paramInt = zzlw(paramInt);
    int i = paramzzfgs.size();
    return paramInt + zzly(i) + i;
  }
  
  public static int zzc(int paramInt, zzfjc paramzzfjc) {
    return zzlw(paramInt) + zzf(paramzzfjc);
  }
  
  public static int zzcx(long paramLong) {
    return zzcy(paramLong);
  }
  
  public static int zzcy(long paramLong) {
    if ((0xFFFFFFFFFFFFFF80L & paramLong) == 0L)
      return 1; 
    if (paramLong < 0L)
      return 10; 
    if ((0xFFFFFFF800000000L & paramLong) != 0L) {
      j = 6;
      paramLong >>>= 28L;
    } else {
      j = 2;
    } 
    int i = j;
    long l = paramLong;
    if ((0xFFFFFFFFFFE00000L & paramLong) != 0L) {
      i = j + 2;
      l = paramLong >>> 14L;
    } 
    int j = i;
    if ((l & 0xFFFFFFFFFFFFC000L) != 0L)
      j = i + 1; 
    return j;
  }
  
  public static int zzcz(long paramLong) {
    return zzcy(zzdc(paramLong));
  }
  
  public static int zzd(int paramInt, long paramLong) {
    return zzlw(paramInt) + zzcy(paramLong);
  }
  
  public static int zzd(int paramInt, zzfgs paramzzfgs) {
    return (zzlw(1) << 1) + zzah(2, paramInt) + zzc(3, paramzzfgs);
  }
  
  public static int zzd(int paramInt, zzfjc paramzzfjc) {
    return (zzlw(1) << 1) + zzah(2, paramInt) + zzc(3, paramzzfjc);
  }
  
  public static int zzda(long paramLong) {
    return 8;
  }
  
  public static int zzdb(long paramLong) {
    return 8;
  }
  
  private static long zzdc(long paramLong) {
    return paramLong >> 63L ^ paramLong << 1L;
  }
  
  public static int zzdm(boolean paramBoolean) {
    return 1;
  }
  
  public static int zze(int paramInt, long paramLong) {
    return zzlw(paramInt) + 8;
  }
  
  public static int zzf(zzfjc paramzzfjc) {
    int i = paramzzfjc.zzhs();
    return zzly(i) + i;
  }
  
  public static int zzg(float paramFloat) {
    return 4;
  }
  
  @Deprecated
  public static int zzg(zzfjc paramzzfjc) {
    return paramzzfjc.zzhs();
  }
  
  public static zzfhg zzi(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    return new zzb(paramArrayOfbyte, paramInt1, paramInt2);
  }
  
  static int zzlr(int paramInt) {
    return (paramInt > 4096) ? 4096 : paramInt;
  }
  
  public static int zzlw(int paramInt) {
    return zzly(paramInt << 3);
  }
  
  public static int zzlx(int paramInt) {
    return (paramInt >= 0) ? zzly(paramInt) : 10;
  }
  
  public static int zzly(int paramInt) {
    return ((paramInt & 0xFFFFFF80) == 0) ? 1 : (((paramInt & 0xFFFFC000) == 0) ? 2 : (((0xFFE00000 & paramInt) == 0) ? 3 : (((paramInt & 0xF0000000) == 0) ? 4 : 5)));
  }
  
  public static int zzlz(int paramInt) {
    return zzly(zzme(paramInt));
  }
  
  public static int zzm(int paramInt, boolean paramBoolean) {
    return zzlw(paramInt) + 1;
  }
  
  public static int zzma(int paramInt) {
    return 4;
  }
  
  public static int zzmb(int paramInt) {
    return 4;
  }
  
  public static int zzmc(int paramInt) {
    return zzlx(paramInt);
  }
  
  static int zzmd(int paramInt) {
    return zzly(paramInt) + paramInt;
  }
  
  private static int zzme(int paramInt) {
    return paramInt >> 31 ^ paramInt << 1;
  }
  
  @Deprecated
  public static int zzmf(int paramInt) {
    return zzly(paramInt);
  }
  
  public static int zzo(double paramDouble) {
    return 8;
  }
  
  public static int zzq(int paramInt, String paramString) {
    return zzlw(paramInt) + zztx(paramString);
  }
  
  public static int zztx(String paramString) {
    int i;
    try {
      i = zzfks.zzd(paramString);
    } catch (zzfkv zzfkv) {
      i = (paramString.getBytes(zzfhz.UTF_8)).length;
    } 
    return zzly(i) + i;
  }
  
  public abstract void flush();
  
  public abstract void write(byte[] paramArrayOfbyte, int paramInt1, int paramInt2);
  
  public final void zza(int paramInt, double paramDouble) {
    zzb(paramInt, Double.doubleToRawLongBits(paramDouble));
  }
  
  public abstract void zza(int paramInt, long paramLong);
  
  public abstract void zza(int paramInt, zzfgs paramzzfgs);
  
  public abstract void zza(int paramInt, zzfjc paramzzfjc);
  
  final void zza(String paramString, zzfkv paramzzfkv) {
    logger.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", paramzzfkv);
    byte[] arrayOfByte = paramString.getBytes(zzfhz.UTF_8);
    try {
      zzlt(arrayOfByte.length);
      zze(arrayOfByte, 0, arrayOfByte.length);
      return;
    } catch (IndexOutOfBoundsException indexOutOfBoundsException) {
      throw new zzc(indexOutOfBoundsException);
    } catch (zzc zzc) {
      throw zzc;
    } 
  }
  
  public abstract void zzac(int paramInt1, int paramInt2);
  
  public abstract void zzad(int paramInt1, int paramInt2);
  
  public abstract void zzae(int paramInt1, int paramInt2);
  
  public abstract void zzaf(int paramInt1, int paramInt2);
  
  public abstract void zzay(zzfgs paramzzfgs);
  
  public abstract void zzb(byte paramByte);
  
  public abstract void zzb(int paramInt, long paramLong);
  
  public abstract void zzb(int paramInt, zzfgs paramzzfgs);
  
  public abstract void zzb(int paramInt, zzfjc paramzzfjc);
  
  public abstract void zzcu(long paramLong);
  
  public final void zzcv(long paramLong) {
    zzcu(zzdc(paramLong));
  }
  
  public abstract void zzcw(long paramLong);
  
  public abstract int zzcyw();
  
  public final void zzcyx() {
    if (zzcyw() == 0)
      return; 
    throw new IllegalStateException("Did not write as much data as expected.");
  }
  
  public final void zzdl(boolean paramBoolean) {
    zzb((byte)paramBoolean);
  }
  
  @Deprecated
  public final void zze(int paramInt, zzfjc paramzzfjc) {
    zzac(paramInt, 3);
    paramzzfjc.zza(this);
    zzac(paramInt, 4);
  }
  
  public abstract void zze(zzfjc paramzzfjc);
  
  public final void zzf(float paramFloat) {
    zzlv(Float.floatToRawIntBits(paramFloat));
  }
  
  abstract void zzj(byte[] paramArrayOfbyte, int paramInt1, int paramInt2);
  
  public abstract void zzl(int paramInt, boolean paramBoolean);
  
  public abstract void zzls(int paramInt);
  
  public abstract void zzlt(int paramInt);
  
  public final void zzlu(int paramInt) {
    zzlt(zzme(paramInt));
  }
  
  public abstract void zzlv(int paramInt);
  
  public final void zzn(double paramDouble) {
    zzcw(Double.doubleToRawLongBits(paramDouble));
  }
  
  public abstract void zzp(int paramInt, String paramString);
  
  public abstract void zztw(String paramString);
  
  static abstract class zza extends zzfhg {
    final byte[] buffer;
    
    final int limit;
    
    int position;
    
    int zzpor;
    
    zza(int param1Int) {
      super(null);
      if (param1Int >= 0) {
        this.buffer = new byte[Math.max(param1Int, 20)];
        this.limit = this.buffer.length;
        return;
      } 
      throw new IllegalArgumentException("bufferSize must be >= 0");
    }
    
    final void zzak(int param1Int1, int param1Int2) {
      zzmg(param1Int1 << 3 | param1Int2);
    }
    
    final void zzc(byte param1Byte) {
      byte[] arrayOfByte = this.buffer;
      int i = this.position;
      this.position = i + 1;
      arrayOfByte[i] = param1Byte;
      this.zzpor++;
    }
    
    public final int zzcyw() {
      throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }
    
    final void zzdd(long param1Long) {
      long l = param1Long;
      if (zzfhg.zzcyy()) {
        l = this.position;
        while (true) {
          int i;
          if ((param1Long & 0xFFFFFFFFFFFFFF80L) == 0L) {
            byte[] arrayOfByte = this.buffer;
            i = this.position;
            this.position = i + 1;
            zzfkq.zza(arrayOfByte, i, (byte)(int)param1Long);
            i = (int)(this.position - l);
            i = this.zzpor + i;
          } else {
            byte[] arrayOfByte = this.buffer;
            i = this.position;
            this.position = i + 1;
            zzfkq.zza(arrayOfByte, i, (byte)((int)param1Long & 0x7F | 0x80));
            param1Long >>>= 7L;
            continue;
          } 
          this.zzpor = i;
          return;
        } 
      } 
      while (true) {
        int i;
        if ((l & 0xFFFFFFFFFFFFFF80L) == 0L) {
          byte[] arrayOfByte = this.buffer;
          i = this.position;
          this.position = i + 1;
          arrayOfByte[i] = (byte)(int)l;
          i = this.zzpor + 1;
        } else {
          byte[] arrayOfByte = this.buffer;
          i = this.position;
          this.position = i + 1;
          arrayOfByte[i] = (byte)((int)l & 0x7F | 0x80);
          this.zzpor++;
          l >>>= 7L;
          continue;
        } 
        this.zzpor = i;
        return;
      } 
    }
    
    final void zzde(long param1Long) {
      byte[] arrayOfByte = this.buffer;
      int i = this.position;
      this.position = i + 1;
      arrayOfByte[i] = (byte)(int)(param1Long & 0xFFL);
      i = this.position;
      this.position = i + 1;
      arrayOfByte[i] = (byte)(int)(param1Long >> 8L & 0xFFL);
      i = this.position;
      this.position = i + 1;
      arrayOfByte[i] = (byte)(int)(param1Long >> 16L & 0xFFL);
      i = this.position;
      this.position = i + 1;
      arrayOfByte[i] = (byte)(int)(0xFFL & param1Long >> 24L);
      i = this.position;
      this.position = i + 1;
      arrayOfByte[i] = (byte)(int)(param1Long >> 32L);
      i = this.position;
      this.position = i + 1;
      arrayOfByte[i] = (byte)(int)(param1Long >> 40L);
      i = this.position;
      this.position = i + 1;
      arrayOfByte[i] = (byte)(int)(param1Long >> 48L);
      i = this.position;
      this.position = i + 1;
      arrayOfByte[i] = (byte)(int)(param1Long >> 56L);
      this.zzpor += 8;
    }
    
    final void zzmg(int param1Int) {
      int i = param1Int;
      if (zzfhg.zzcyy()) {
        long l = this.position;
        while (true) {
          if ((param1Int & 0xFFFFFF80) == 0) {
            byte[] arrayOfByte1 = this.buffer;
            i = this.position;
            this.position = i + 1;
            zzfkq.zza(arrayOfByte1, i, (byte)param1Int);
            param1Int = (int)(this.position - l);
            this.zzpor += param1Int;
            return;
          } 
          byte[] arrayOfByte = this.buffer;
          i = this.position;
          this.position = i + 1;
          zzfkq.zza(arrayOfByte, i, (byte)(param1Int & 0x7F | 0x80));
          param1Int >>>= 7;
        } 
      } 
      while (true) {
        if ((i & 0xFFFFFF80) == 0) {
          byte[] arrayOfByte1 = this.buffer;
          param1Int = this.position;
          this.position = param1Int + 1;
          arrayOfByte1[param1Int] = (byte)i;
          this.zzpor++;
          return;
        } 
        byte[] arrayOfByte = this.buffer;
        param1Int = this.position;
        this.position = param1Int + 1;
        arrayOfByte[param1Int] = (byte)(i & 0x7F | 0x80);
        this.zzpor++;
        i >>>= 7;
      } 
    }
    
    final void zzmh(int param1Int) {
      byte[] arrayOfByte = this.buffer;
      int i = this.position;
      this.position = i + 1;
      arrayOfByte[i] = (byte)param1Int;
      i = this.position;
      this.position = i + 1;
      arrayOfByte[i] = (byte)(param1Int >> 8);
      i = this.position;
      this.position = i + 1;
      arrayOfByte[i] = (byte)(param1Int >> 16);
      i = this.position;
      this.position = i + 1;
      arrayOfByte[i] = param1Int >> 24;
      this.zzpor += 4;
    }
  }
  
  static class zzb extends zzfhg {
    private final byte[] buffer;
    
    private final int limit;
    
    private final int offset;
    
    private int position;
    
    zzb(byte[] param1ArrayOfbyte, int param1Int1, int param1Int2) {
      super(null);
      if (param1ArrayOfbyte != null) {
        int i = param1ArrayOfbyte.length;
        int j = param1Int1 + param1Int2;
        if ((param1Int1 | param1Int2 | i - j) >= 0) {
          this.buffer = param1ArrayOfbyte;
          this.offset = param1Int1;
          this.position = param1Int1;
          this.limit = j;
          return;
        } 
        throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[] { Integer.valueOf(param1ArrayOfbyte.length), Integer.valueOf(param1Int1), Integer.valueOf(param1Int2) }));
      } 
      throw new NullPointerException("buffer");
    }
    
    public void flush() {}
    
    public final void write(byte[] param1ArrayOfbyte, int param1Int1, int param1Int2) {
      try {
        System.arraycopy(param1ArrayOfbyte, param1Int1, this.buffer, this.position, param1Int2);
        this.position += param1Int2;
        return;
      } catch (IndexOutOfBoundsException indexOutOfBoundsException) {
        throw new zzfhg.zzc(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(param1Int2) }), indexOutOfBoundsException);
      } 
    }
    
    public final void zza(int param1Int, long param1Long) {
      super.zzac(param1Int, 0);
      super.zzcu(param1Long);
    }
    
    public final void zza(int param1Int, zzfgs param1zzfgs) {
      super.zzac(param1Int, 2);
      super.zzay(param1zzfgs);
    }
    
    public final void zza(int param1Int, zzfjc param1zzfjc) {
      super.zzac(param1Int, 2);
      super.zze(param1zzfjc);
    }
    
    public final void zzac(int param1Int1, int param1Int2) {
      super.zzlt(param1Int1 << 3 | param1Int2);
    }
    
    public final void zzad(int param1Int1, int param1Int2) {
      super.zzac(param1Int1, 0);
      super.zzls(param1Int2);
    }
    
    public final void zzae(int param1Int1, int param1Int2) {
      super.zzac(param1Int1, 0);
      super.zzlt(param1Int2);
    }
    
    public final void zzaf(int param1Int1, int param1Int2) {
      super.zzac(param1Int1, 5);
      super.zzlv(param1Int2);
    }
    
    public final void zzay(zzfgs param1zzfgs) {
      super.zzlt(param1zzfgs.size());
      param1zzfgs.zza(this);
    }
    
    public final void zzb(byte param1Byte) {
      try {
        byte[] arrayOfByte = this.buffer;
        int i = this.position;
        this.position = i + 1;
        arrayOfByte[i] = param1Byte;
        return;
      } catch (IndexOutOfBoundsException indexOutOfBoundsException) {
        throw new zzfhg.zzc(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(1) }), indexOutOfBoundsException);
      } 
    }
    
    public final void zzb(int param1Int, long param1Long) {
      super.zzac(param1Int, 1);
      super.zzcw(param1Long);
    }
    
    public final void zzb(int param1Int, zzfgs param1zzfgs) {
      super.zzac(1, 3);
      super.zzae(2, param1Int);
      super.zza(3, param1zzfgs);
      super.zzac(1, 4);
    }
    
    public final void zzb(int param1Int, zzfjc param1zzfjc) {
      super.zzac(1, 3);
      super.zzae(2, param1Int);
      super.zza(3, param1zzfjc);
      super.zzac(1, 4);
    }
    
    public final void zzcu(long param1Long) {
      long l = param1Long;
      if (zzfhg.zzcyy()) {
        l = param1Long;
        if (super.zzcyw() >= 10)
          while (true) {
            if ((param1Long & 0xFFFFFFFFFFFFFF80L) == 0L) {
              byte[] arrayOfByte1 = this.buffer;
              int j = this.position;
              this.position = j + 1;
              zzfkq.zza(arrayOfByte1, j, (byte)(int)param1Long);
              return;
            } 
            byte[] arrayOfByte = this.buffer;
            int i = this.position;
            this.position = i + 1;
            zzfkq.zza(arrayOfByte, i, (byte)((int)param1Long & 0x7F | 0x80));
            param1Long >>>= 7L;
          }  
      } 
      while (true) {
        if ((l & 0xFFFFFFFFFFFFFF80L) == 0L)
          try {
            byte[] arrayOfByte1 = this.buffer;
            int j = this.position;
            this.position = j + 1;
            arrayOfByte1[j] = (byte)(int)l;
            return;
          } catch (IndexOutOfBoundsException indexOutOfBoundsException) {
            throw new zzfhg.zzc(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(1) }), indexOutOfBoundsException);
          }  
        byte[] arrayOfByte = this.buffer;
        int i = this.position;
        this.position = i + 1;
        arrayOfByte[i] = (byte)((int)l & 0x7F | 0x80);
        l >>>= 7L;
      } 
    }
    
    public final void zzcw(long param1Long) {
      try {
        byte[] arrayOfByte = this.buffer;
        int i = this.position;
        this.position = i + 1;
        arrayOfByte[i] = (byte)(int)param1Long;
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = i + 1;
        arrayOfByte[i] = (byte)(int)(param1Long >> 8L);
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = i + 1;
        arrayOfByte[i] = (byte)(int)(param1Long >> 16L);
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = i + 1;
        arrayOfByte[i] = (byte)(int)(param1Long >> 24L);
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = i + 1;
        arrayOfByte[i] = (byte)(int)(param1Long >> 32L);
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = i + 1;
        arrayOfByte[i] = (byte)(int)(param1Long >> 40L);
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = i + 1;
        arrayOfByte[i] = (byte)(int)(param1Long >> 48L);
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = i + 1;
        arrayOfByte[i] = (byte)(int)(param1Long >> 56L);
        return;
      } catch (IndexOutOfBoundsException indexOutOfBoundsException) {
        throw new zzfhg.zzc(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(1) }), indexOutOfBoundsException);
      } 
    }
    
    public final int zzcyw() {
      return this.limit - this.position;
    }
    
    public final void zze(zzfjc param1zzfjc) {
      super.zzlt(param1zzfjc.zzhs());
      param1zzfjc.zza(this);
    }
    
    public final void zze(byte[] param1ArrayOfbyte, int param1Int1, int param1Int2) {
      super.write(param1ArrayOfbyte, param1Int1, param1Int2);
    }
    
    public final void zzj(byte[] param1ArrayOfbyte, int param1Int1, int param1Int2) {
      super.zzlt(param1Int2);
      super.write(param1ArrayOfbyte, 0, param1Int2);
    }
    
    public final void zzl(int param1Int, boolean param1Boolean) {
      super.zzac(param1Int, 0);
      super.zzb((byte)param1Boolean);
    }
    
    public final void zzls(int param1Int) {
      if (param1Int >= 0) {
        super.zzlt(param1Int);
        return;
      } 
      super.zzcu(param1Int);
    }
    
    public final void zzlt(int param1Int) {
      int i = param1Int;
      if (zzfhg.zzcyy()) {
        i = param1Int;
        if (super.zzcyw() >= 10)
          while (true) {
            if ((param1Int & 0xFFFFFF80) == 0) {
              byte[] arrayOfByte1 = this.buffer;
              i = this.position;
              this.position = i + 1;
              zzfkq.zza(arrayOfByte1, i, (byte)param1Int);
              return;
            } 
            byte[] arrayOfByte = this.buffer;
            i = this.position;
            this.position = i + 1;
            zzfkq.zza(arrayOfByte, i, (byte)(param1Int & 0x7F | 0x80));
            param1Int >>>= 7;
          }  
      } 
      while (true) {
        if ((i & 0xFFFFFF80) == 0)
          try {
            byte[] arrayOfByte1 = this.buffer;
            param1Int = this.position;
            this.position = param1Int + 1;
            arrayOfByte1[param1Int] = (byte)i;
            return;
          } catch (IndexOutOfBoundsException indexOutOfBoundsException) {
            throw new zzfhg.zzc(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(1) }), indexOutOfBoundsException);
          }  
        byte[] arrayOfByte = this.buffer;
        param1Int = this.position;
        this.position = param1Int + 1;
        arrayOfByte[param1Int] = (byte)(i & 0x7F | 0x80);
        i >>>= 7;
      } 
    }
    
    public final void zzlv(int param1Int) {
      try {
        byte[] arrayOfByte = this.buffer;
        int i = this.position;
        this.position = i + 1;
        arrayOfByte[i] = (byte)param1Int;
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = i + 1;
        arrayOfByte[i] = (byte)(param1Int >> 8);
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = i + 1;
        arrayOfByte[i] = (byte)(param1Int >> 16);
        arrayOfByte = this.buffer;
        i = this.position;
        this.position = i + 1;
        arrayOfByte[i] = param1Int >> 24;
        return;
      } catch (IndexOutOfBoundsException indexOutOfBoundsException) {
        throw new zzfhg.zzc(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(1) }), indexOutOfBoundsException);
      } 
    }
    
    public final void zzp(int param1Int, String param1String) {
      super.zzac(param1Int, 2);
      super.zztw(param1String);
    }
    
    public final void zztw(String param1String) {
      int i = this.position;
      try {
        int k = zzly(param1String.length() * 3);
        int j = zzly(param1String.length());
        if (j == k) {
          this.position = i + j;
          k = zzfks.zza(param1String, this.buffer, this.position, super.zzcyw());
          this.position = i;
          super.zzlt(k - i - j);
          this.position = k;
          return;
        } 
        super.zzlt(zzfks.zzd(param1String));
        this.position = zzfks.zza(param1String, this.buffer, this.position, super.zzcyw());
        return;
      } catch (zzfkv zzfkv) {
        this.position = i;
        zza(param1String, zzfkv);
        return;
      } catch (IndexOutOfBoundsException indexOutOfBoundsException) {
        throw new zzfhg.zzc(indexOutOfBoundsException);
      } 
    }
  }
  
  public static final class zzc extends IOException {
    zzc() {
      super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }
    
    zzc(String param1String, Throwable param1Throwable) {
      super(param1String, param1Throwable);
    }
    
    zzc(Throwable param1Throwable) {
      super("CodedOutputStream was writing to a flat byte array and ran out of space.", param1Throwable);
    }
  }
  
  static final class zzd extends zza {
    private final OutputStream out;
    
    zzd(OutputStream param1OutputStream, int param1Int) {
      super(param1Int);
      if (param1OutputStream != null) {
        this.out = param1OutputStream;
        return;
      } 
      throw new NullPointerException("out");
    }
    
    private final void doFlush() {
      this.out.write(this.buffer, 0, this.position);
      this.position = 0;
    }
    
    private final void zzmi(int param1Int) {
      if (this.limit - this.position < param1Int)
        doFlush(); 
    }
    
    public final void flush() {
      if (this.position > 0)
        doFlush(); 
    }
    
    public final void write(byte[] param1ArrayOfbyte, int param1Int1, int param1Int2) {
      if (this.limit - this.position >= param1Int2) {
        System.arraycopy(param1ArrayOfbyte, param1Int1, this.buffer, this.position, param1Int2);
        this.position += param1Int2;
      } else {
        int i = this.limit - this.position;
        System.arraycopy(param1ArrayOfbyte, param1Int1, this.buffer, this.position, i);
        param1Int1 += i;
        param1Int2 -= i;
        this.position = this.limit;
        this.zzpor += i;
        doFlush();
        if (param1Int2 <= this.limit) {
          System.arraycopy(param1ArrayOfbyte, param1Int1, this.buffer, 0, param1Int2);
          this.position = param1Int2;
        } else {
          this.out.write(param1ArrayOfbyte, param1Int1, param1Int2);
        } 
      } 
      this.zzpor += param1Int2;
    }
    
    public final void zza(int param1Int, long param1Long) {
      zzmi(20);
      zzak(param1Int, 0);
      zzdd(param1Long);
    }
    
    public final void zza(int param1Int, zzfgs param1zzfgs) {
      super.zzac(param1Int, 2);
      super.zzay(param1zzfgs);
    }
    
    public final void zza(int param1Int, zzfjc param1zzfjc) {
      super.zzac(param1Int, 2);
      super.zze(param1zzfjc);
    }
    
    public final void zzac(int param1Int1, int param1Int2) {
      super.zzlt(param1Int1 << 3 | param1Int2);
    }
    
    public final void zzad(int param1Int1, int param1Int2) {
      zzmi(20);
      zzak(param1Int1, 0);
      if (param1Int2 >= 0) {
        zzmg(param1Int2);
        return;
      } 
      zzdd(param1Int2);
    }
    
    public final void zzae(int param1Int1, int param1Int2) {
      zzmi(20);
      zzak(param1Int1, 0);
      zzmg(param1Int2);
    }
    
    public final void zzaf(int param1Int1, int param1Int2) {
      zzmi(14);
      zzak(param1Int1, 5);
      zzmh(param1Int2);
    }
    
    public final void zzay(zzfgs param1zzfgs) {
      super.zzlt(param1zzfgs.size());
      param1zzfgs.zza(this);
    }
    
    public final void zzb(byte param1Byte) {
      if (this.position == this.limit)
        doFlush(); 
      zzc(param1Byte);
    }
    
    public final void zzb(int param1Int, long param1Long) {
      zzmi(18);
      zzak(param1Int, 1);
      zzde(param1Long);
    }
    
    public final void zzb(int param1Int, zzfgs param1zzfgs) {
      super.zzac(1, 3);
      super.zzae(2, param1Int);
      super.zza(3, param1zzfgs);
      super.zzac(1, 4);
    }
    
    public final void zzb(int param1Int, zzfjc param1zzfjc) {
      super.zzac(1, 3);
      super.zzae(2, param1Int);
      super.zza(3, param1zzfjc);
      super.zzac(1, 4);
    }
    
    public final void zzcu(long param1Long) {
      zzmi(10);
      zzdd(param1Long);
    }
    
    public final void zzcw(long param1Long) {
      zzmi(8);
      zzde(param1Long);
    }
    
    public final void zze(zzfjc param1zzfjc) {
      super.zzlt(param1zzfjc.zzhs());
      param1zzfjc.zza(this);
    }
    
    public final void zze(byte[] param1ArrayOfbyte, int param1Int1, int param1Int2) {
      super.write(param1ArrayOfbyte, param1Int1, param1Int2);
    }
    
    public final void zzj(byte[] param1ArrayOfbyte, int param1Int1, int param1Int2) {
      super.zzlt(param1Int2);
      super.write(param1ArrayOfbyte, 0, param1Int2);
    }
    
    public final void zzl(int param1Int, boolean param1Boolean) {
      zzmi(11);
      zzak(param1Int, 0);
      zzc((byte)param1Boolean);
    }
    
    public final void zzls(int param1Int) {
      if (param1Int >= 0) {
        super.zzlt(param1Int);
        return;
      } 
      super.zzcu(param1Int);
    }
    
    public final void zzlt(int param1Int) {
      zzmi(10);
      zzmg(param1Int);
    }
    
    public final void zzlv(int param1Int) {
      zzmi(4);
      zzmh(param1Int);
    }
    
    public final void zzp(int param1Int, String param1String) {
      super.zzac(param1Int, 2);
      super.zztw(param1String);
    }
    
    public final void zztw(String param1String) {
      try {
        int j = param1String.length() * 3;
        int i = zzly(j);
        int k = i + j;
        if (k > this.limit) {
          byte[] arrayOfByte = new byte[j];
          i = zzfks.zza(param1String, arrayOfByte, 0, j);
          super.zzlt(i);
          super.zze(arrayOfByte, 0, i);
          return;
        } 
        if (k > this.limit - this.position)
          doFlush(); 
        k = zzly(param1String.length());
        j = this.position;
        if (k == i)
          try {
            this.position = j + k;
            int m = zzfks.zza(param1String, this.buffer, this.position, this.limit - this.position);
            this.position = j;
            i = m - j - k;
            zzmg(i);
            this.position = m;
            this.zzpor += i;
            return;
          } catch (zzfkv zzfkv) {
            this.zzpor -= this.position - j;
            this.position = j;
            throw zzfkv;
          } catch (ArrayIndexOutOfBoundsException arrayIndexOutOfBoundsException) {
            throw new zzfhg.zzc(arrayIndexOutOfBoundsException);
          }  
        i = zzfks.zzd(param1String);
        zzmg(i);
        this.position = zzfks.zza(param1String, this.buffer, this.position, i);
        this.zzpor += i;
        return;
      } catch (zzfkv zzfkv) {
        zza(param1String, zzfkv);
        return;
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfhg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */