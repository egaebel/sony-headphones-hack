package com.google.android.gms.internal;

import java.util.Arrays;

final class zzfhd extends zzfhb {
  private final byte[] buffer;
  
  private final boolean immutable;
  
  private int limit;
  
  private int pos;
  
  private int zzpoh;
  
  private int zzpoi;
  
  private int zzpoj;
  
  private int zzpok = Integer.MAX_VALUE;
  
  private zzfhd(byte[] paramArrayOfbyte, int paramInt1, int paramInt2, boolean paramBoolean) {
    super(null);
    this.buffer = paramArrayOfbyte;
    this.limit = paramInt2 + paramInt1;
    this.pos = paramInt1;
    this.zzpoi = this.pos;
    this.immutable = paramBoolean;
  }
  
  private final long zzcyr() {
    int j;
    int k = this.pos;
    int i = this.limit;
    if (i != k) {
      byte[] arrayOfByte = this.buffer;
      j = k + 1;
      k = arrayOfByte[k];
      if (k >= 0) {
        this.pos = j;
        return k;
      } 
      if (i - j >= 9) {
        i = j + 1;
        k ^= arrayOfByte[j] << 7;
        if (k < 0) {
          j = k ^ 0xFFFFFF80;
        } else {
          long l1;
          j = i + 1;
          k ^= arrayOfByte[i] << 14;
          if (k >= 0) {
            l1 = (k ^ 0x3F80);
            i = j;
          } else {
            i = j + 1;
            j = k ^ arrayOfByte[j] << 21;
            if (j < 0) {
              j ^= 0xFFE03F80;
            } else {
              long l2 = j;
              j = i + 1;
              long l3 = l2 ^ arrayOfByte[i] << 28L;
              if (l3 >= 0L) {
                l2 = 266354560L;
                i = j;
              } else {
                i = j + 1;
                l2 = l3 ^ arrayOfByte[j] << 35L;
                if (l2 < 0L) {
                  l3 = -34093383808L;
                } else {
                  j = i + 1;
                  l3 = l2 ^ arrayOfByte[i] << 42L;
                  if (l3 >= 0L) {
                    l2 = 4363953127296L;
                    i = j;
                  } else {
                    i = j + 1;
                    l2 = l3 ^ arrayOfByte[j] << 49L;
                    if (l2 < 0L) {
                      l3 = -558586000294016L;
                    } else {
                      j = i + 1;
                      l2 = l2 ^ arrayOfByte[i] << 56L ^ 0xFE03F80FE03F80L;
                      if (l2 < 0L) {
                        i = j + 1;
                        if (arrayOfByte[j] >= 0L) {
                          this.pos = i;
                          return l2;
                        } 
                      } else {
                        i = j;
                        this.pos = i;
                        return l2;
                      } 
                      return super.zzcyn();
                    } 
                    l2 ^= l3;
                  } 
                  l2 = l3 ^ l2;
                } 
                l2 ^= l3;
              } 
              l2 = l3 ^ l2;
            } 
            l1 = j;
          } 
          this.pos = i;
          return l1;
        } 
      } else {
        return super.zzcyn();
      } 
    } else {
      return super.zzcyn();
    } 
    long l = j;
  }
  
  private final int zzcys() {
    int i = this.pos;
    if (this.limit - i >= 4) {
      byte[] arrayOfByte = this.buffer;
      this.pos = i + 4;
      byte b1 = arrayOfByte[i];
      byte b2 = arrayOfByte[i + 1];
      byte b3 = arrayOfByte[i + 2];
      return (arrayOfByte[i + 3] & 0xFF) << 24 | b1 & 0xFF | (b2 & 0xFF) << 8 | (b3 & 0xFF) << 16;
    } 
    throw zzfie.zzdae();
  }
  
  private final long zzcyt() {
    int i = this.pos;
    if (this.limit - i >= 8) {
      byte[] arrayOfByte = this.buffer;
      this.pos = i + 8;
      long l1 = arrayOfByte[i];
      long l2 = arrayOfByte[i + 1];
      long l3 = arrayOfByte[i + 2];
      long l4 = arrayOfByte[i + 3];
      long l5 = arrayOfByte[i + 4];
      long l6 = arrayOfByte[i + 5];
      long l7 = arrayOfByte[i + 6];
      return (arrayOfByte[i + 7] & 0xFFL) << 56L | l1 & 0xFFL | (l2 & 0xFFL) << 8L | (l3 & 0xFFL) << 16L | (l4 & 0xFFL) << 24L | (l5 & 0xFFL) << 32L | (l6 & 0xFFL) << 40L | (l7 & 0xFFL) << 48L;
    } 
    throw zzfie.zzdae();
  }
  
  private final void zzcyu() {
    this.limit += this.zzpoh;
    int i = this.limit;
    int j = i - this.zzpoi;
    int k = this.zzpok;
    if (j > k) {
      this.zzpoh = j - k;
      this.limit = i - this.zzpoh;
      return;
    } 
    this.zzpoh = 0;
  }
  
  private final byte zzcyv() {
    int i = this.pos;
    if (i != this.limit) {
      byte[] arrayOfByte = this.buffer;
      this.pos = i + 1;
      return arrayOfByte[i];
    } 
    throw zzfie.zzdae();
  }
  
  public final double readDouble() {
    return Double.longBitsToDouble(zzcyt());
  }
  
  public final float readFloat() {
    return Float.intBitsToFloat(zzcys());
  }
  
  public final String readString() {
    int i = super.zzcym();
    if (i > 0) {
      int j = this.limit;
      int k = this.pos;
      if (i <= j - k) {
        String str = new String(this.buffer, k, i, zzfhz.UTF_8);
        this.pos += i;
        return str;
      } 
    } 
    if (i == 0)
      return ""; 
    if (i < 0)
      throw zzfie.zzdaf(); 
    throw zzfie.zzdae();
  }
  
  public final <T extends zzfhu<T, ?>> T zza(T paramT, zzfhm paramzzfhm) {
    int i = super.zzcym();
    if (this.zzpoc < this.zzpod) {
      i = super.zzli(i);
      this.zzpoc++;
      paramT = zzfhu.zza(paramT, this, paramzzfhm);
      super.zzlf(0);
      this.zzpoc--;
      super.zzlj(i);
      return paramT;
    } 
    throw zzfie.zzdak();
  }
  
  public final void zza(zzfjd paramzzfjd, zzfhm paramzzfhm) {
    int i = super.zzcym();
    if (this.zzpoc < this.zzpod) {
      i = super.zzli(i);
      this.zzpoc++;
      paramzzfjd.zzb(this, paramzzfhm);
      super.zzlf(0);
      this.zzpoc--;
      super.zzlj(i);
      return;
    } 
    throw zzfie.zzdak();
  }
  
  public final int zzcxx() {
    if (super.zzcyp()) {
      this.zzpoj = 0;
      return 0;
    } 
    this.zzpoj = super.zzcym();
    int i = this.zzpoj;
    if (i >>> 3 != 0)
      return i; 
    throw zzfie.zzdah();
  }
  
  public final long zzcxy() {
    return zzcyr();
  }
  
  public final long zzcxz() {
    return zzcyr();
  }
  
  public final int zzcya() {
    return super.zzcym();
  }
  
  public final long zzcyb() {
    return zzcyt();
  }
  
  public final int zzcyc() {
    return zzcys();
  }
  
  public final boolean zzcyd() {
    return (zzcyr() != 0L);
  }
  
  public final String zzcye() {
    int i = super.zzcym();
    if (i > 0) {
      int j = this.limit;
      int k = this.pos;
      if (i <= j - k) {
        if (zzfks.zzl(this.buffer, k, k + i)) {
          j = this.pos;
          this.pos = j + i;
          return new String(this.buffer, j, i, zzfhz.UTF_8);
        } 
        throw zzfie.zzdam();
      } 
    } 
    if (i == 0)
      return ""; 
    if (i <= 0)
      throw zzfie.zzdaf(); 
    throw zzfie.zzdae();
  }
  
  public final zzfgs zzcyf() {
    int i = super.zzcym();
    if (i > 0) {
      int j = this.limit;
      int k = this.pos;
      if (i <= j - k) {
        zzfgs zzfgs = zzfgs.zzf(this.buffer, k, i);
        this.pos += i;
        return zzfgs;
      } 
    } 
    if (i == 0)
      return zzfgs.zzpnw; 
    if (i > 0) {
      int j = this.limit;
      int k = this.pos;
      if (i <= j - k) {
        this.pos = i + k;
        byte[] arrayOfByte = Arrays.copyOfRange(this.buffer, k, this.pos);
        return zzfgs.zzba(arrayOfByte);
      } 
    } 
    if (i <= 0) {
      if (i == 0) {
        byte[] arrayOfByte = zzfhz.EMPTY_BYTE_ARRAY;
        return zzfgs.zzba(arrayOfByte);
      } 
      throw zzfie.zzdaf();
    } 
    throw zzfie.zzdae();
  }
  
  public final int zzcyg() {
    return super.zzcym();
  }
  
  public final int zzcyh() {
    return super.zzcym();
  }
  
  public final int zzcyi() {
    return zzcys();
  }
  
  public final long zzcyj() {
    return zzcyt();
  }
  
  public final int zzcyk() {
    return zzll(super.zzcym());
  }
  
  public final long zzcyl() {
    return zzct(zzcyr());
  }
  
  public final int zzcym() {
    int j = this.pos;
    int i = this.limit;
    if (i != j) {
      byte[] arrayOfByte = this.buffer;
      int k = j + 1;
      j = arrayOfByte[j];
      if (j >= 0) {
        this.pos = k;
        return j;
      } 
      if (i - k >= 9) {
        i = k + 1;
        j ^= arrayOfByte[k] << 7;
        if (j < 0) {
          k = j ^ 0xFFFFFF80;
        } else {
          k = i + 1;
          j ^= arrayOfByte[i] << 14;
          if (j >= 0) {
            j ^= 0x3F80;
            i = k;
            k = j;
          } else {
            i = k + 1;
            k = j ^ arrayOfByte[k] << 21;
            if (k < 0) {
              k ^= 0xFFE03F80;
            } else {
              int m = i + 1;
              byte b = arrayOfByte[i];
              j = k ^ b << 28 ^ 0xFE03F80;
              k = j;
              i = m;
              if (b < 0) {
                int n = m + 1;
                k = j;
                i = n;
                if (arrayOfByte[m] < 0) {
                  m = n + 1;
                  k = j;
                  i = m;
                  if (arrayOfByte[n] < 0) {
                    n = m + 1;
                    k = j;
                    i = n;
                    if (arrayOfByte[m] < 0) {
                      m = n + 1;
                      k = j;
                      i = m;
                      if (arrayOfByte[n] < 0) {
                        i = m + 1;
                        if (arrayOfByte[m] >= 0) {
                          k = j;
                          this.pos = i;
                          return k;
                        } 
                      } else {
                        this.pos = i;
                        return k;
                      } 
                    } else {
                      this.pos = i;
                      return k;
                    } 
                  } else {
                    this.pos = i;
                    return k;
                  } 
                } else {
                  this.pos = i;
                  return k;
                } 
              } else {
                this.pos = i;
                return k;
              } 
              return (int)super.zzcyn();
            } 
          } 
        } 
        this.pos = i;
        return k;
      } 
    } 
    return (int)super.zzcyn();
  }
  
  final long zzcyn() {
    long l = 0L;
    for (int i = 0; i < 64; i += 7) {
      byte b = zzcyv();
      l |= (b & Byte.MAX_VALUE) << i;
      if ((b & 0x80) == 0)
        return l; 
    } 
    throw zzfie.zzdag();
  }
  
  public final int zzcyo() {
    int i = this.zzpok;
    return (i == Integer.MAX_VALUE) ? -1 : (i - super.zzcyq());
  }
  
  public final boolean zzcyp() {
    return (this.pos == this.limit);
  }
  
  public final int zzcyq() {
    return this.pos - this.zzpoi;
  }
  
  public final void zzlf(int paramInt) {
    if (this.zzpoj == paramInt)
      return; 
    throw zzfie.zzdai();
  }
  
  public final boolean zzlg(int paramInt) {
    boolean bool = false;
    int i = 0;
    switch (paramInt & 0x7) {
      default:
        throw zzfie.zzdaj();
      case 5:
        super.zzlk(4);
        return true;
      case 4:
        return false;
      case 3:
        do {
          i = super.zzcxx();
        } while (i != 0 && super.zzlg(i));
        super.zzlf(paramInt >>> 3 << 3 | 0x4);
        return true;
      case 2:
        super.zzlk(super.zzcym());
        return true;
      case 1:
        super.zzlk(8);
        return true;
      case 0:
        break;
    } 
    paramInt = bool;
    if (this.limit - this.pos >= 10) {
      paramInt = i;
      while (paramInt < 10) {
        byte[] arrayOfByte = this.buffer;
        i = this.pos;
        this.pos = i + 1;
        if (arrayOfByte[i] < 0) {
          paramInt++;
          continue;
        } 
        return true;
      } 
      throw zzfie.zzdag();
    } 
    while (paramInt < 10) {
      if (zzcyv() < 0) {
        paramInt++;
        continue;
      } 
      return true;
    } 
    throw zzfie.zzdag();
  }
  
  public final int zzli(int paramInt) {
    if (paramInt >= 0) {
      paramInt += super.zzcyq();
      int i = this.zzpok;
      if (paramInt <= i) {
        this.zzpok = paramInt;
        zzcyu();
        return i;
      } 
      throw zzfie.zzdae();
    } 
    throw zzfie.zzdaf();
  }
  
  public final void zzlj(int paramInt) {
    this.zzpok = paramInt;
    zzcyu();
  }
  
  public final void zzlk(int paramInt) {
    if (paramInt >= 0) {
      int i = this.limit;
      int j = this.pos;
      if (paramInt <= i - j) {
        this.pos = j + paramInt;
        return;
      } 
    } 
    if (paramInt < 0)
      throw zzfie.zzdaf(); 
    throw zzfie.zzdae();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfhd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */