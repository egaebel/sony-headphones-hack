package com.google.android.gms.internal;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class zzfhe extends zzfhb {
  private final byte[] buffer;
  
  private int pos;
  
  private int zzpoh;
  
  private int zzpoj;
  
  private int zzpok = Integer.MAX_VALUE;
  
  private final InputStream zzpol;
  
  private int zzpom;
  
  private int zzpon;
  
  private zzfhf zzpoo = null;
  
  private zzfhe(InputStream paramInputStream, int paramInt) {
    super(null);
    zzfhz.zzc(paramInputStream, "input");
    this.zzpol = paramInputStream;
    this.buffer = new byte[paramInt];
    this.zzpom = 0;
    this.pos = 0;
    this.zzpon = 0;
  }
  
  private final long zzcyr() {
    int j;
    int k = this.pos;
    int i = this.zzpom;
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
    int j = this.pos;
    int i = j;
    if (this.zzpom - j < 4) {
      zzlm(4);
      i = this.pos;
    } 
    byte[] arrayOfByte = this.buffer;
    this.pos = i + 4;
    j = arrayOfByte[i];
    byte b1 = arrayOfByte[i + 1];
    byte b2 = arrayOfByte[i + 2];
    return (arrayOfByte[i + 3] & 0xFF) << 24 | j & 0xFF | (b1 & 0xFF) << 8 | (b2 & 0xFF) << 16;
  }
  
  private final long zzcyt() {
    int j = this.pos;
    int i = j;
    if (this.zzpom - j < 8) {
      zzlm(8);
      i = this.pos;
    } 
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
  
  private final void zzcyu() {
    this.zzpom += this.zzpoh;
    int j = this.zzpon;
    int i = this.zzpom;
    j += i;
    int k = this.zzpok;
    if (j > k) {
      this.zzpoh = j - k;
      this.zzpom = i - this.zzpoh;
      return;
    } 
    this.zzpoh = 0;
  }
  
  private final byte zzcyv() {
    if (this.pos == this.zzpom)
      zzlm(1); 
    byte[] arrayOfByte = this.buffer;
    int i = this.pos;
    this.pos = i + 1;
    return arrayOfByte[i];
  }
  
  private final void zzlm(int paramInt) {
    if (!zzln(paramInt)) {
      if (paramInt > this.zzpoe - this.zzpon - this.pos)
        throw zzfie.zzdal(); 
      throw zzfie.zzdae();
    } 
  }
  
  private final boolean zzln(int paramInt) {
    while (this.pos + paramInt > this.zzpom) {
      int j = this.zzpoe;
      int k = this.zzpon;
      int i = this.pos;
      if (paramInt > j - k - i)
        return false; 
      if (k + i + paramInt > this.zzpok)
        return false; 
      if (i > 0) {
        j = this.zzpom;
        if (j > i) {
          byte[] arrayOfByte1 = this.buffer;
          System.arraycopy(arrayOfByte1, i, arrayOfByte1, 0, j - i);
        } 
        this.zzpon += i;
        this.zzpom -= i;
        this.pos = 0;
      } 
      InputStream inputStream = this.zzpol;
      byte[] arrayOfByte = this.buffer;
      i = this.zzpom;
      i = inputStream.read(arrayOfByte, i, Math.min(arrayOfByte.length - i, this.zzpoe - this.zzpon - this.zzpom));
      if (i != 0 && i >= -1 && i <= this.buffer.length) {
        if (i > 0) {
          this.zzpom += i;
          zzcyu();
          if (this.zzpom >= paramInt)
            return true; 
          continue;
        } 
        return false;
      } 
      StringBuilder stringBuilder1 = new StringBuilder(102);
      stringBuilder1.append("InputStream#read(byte[]) returned invalid result: ");
      stringBuilder1.append(i);
      stringBuilder1.append("\nThe InputStream implementation is buggy.");
      throw new IllegalStateException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder(77);
    stringBuilder.append("refillBuffer() called when ");
    stringBuilder.append(paramInt);
    stringBuilder.append(" bytes were already available in buffer");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  private final byte[] zzlo(int paramInt) {
    byte[] arrayOfByte = zzlp(paramInt);
    if (arrayOfByte != null)
      return arrayOfByte; 
    int j = this.pos;
    int k = this.zzpom;
    int i = k - j;
    this.zzpon += k;
    this.pos = 0;
    this.zzpom = 0;
    List<byte[]> list = zzlq(paramInt - i);
    arrayOfByte = new byte[paramInt];
    System.arraycopy(this.buffer, j, arrayOfByte, 0, i);
    Iterator<byte> iterator = list.iterator();
    for (paramInt = i; iterator.hasNext(); paramInt += arrayOfByte1.length) {
      byte[] arrayOfByte1 = (byte[])iterator.next();
      System.arraycopy(arrayOfByte1, 0, arrayOfByte, paramInt, arrayOfByte1.length);
    } 
    return arrayOfByte;
  }
  
  private final byte[] zzlp(int paramInt) {
    if (paramInt == 0)
      return zzfhz.EMPTY_BYTE_ARRAY; 
    if (paramInt >= 0) {
      int i = this.zzpon + this.pos + paramInt;
      if (i - this.zzpoe <= 0) {
        int j = this.zzpok;
        if (i <= j) {
          i = this.zzpom - this.pos;
          j = paramInt - i;
          if (j < 4096 || j <= this.zzpol.available()) {
            byte[] arrayOfByte = new byte[paramInt];
            System.arraycopy(this.buffer, this.pos, arrayOfByte, 0, i);
            this.zzpon += this.zzpom;
            this.pos = 0;
            this.zzpom = 0;
            while (i < arrayOfByte.length) {
              j = this.zzpol.read(arrayOfByte, i, paramInt - i);
              if (j != -1) {
                this.zzpon += j;
                i += j;
                continue;
              } 
              throw zzfie.zzdae();
            } 
            return arrayOfByte;
          } 
          return null;
        } 
        super.zzlk(j - this.zzpon - this.pos);
        throw zzfie.zzdae();
      } 
      throw zzfie.zzdal();
    } 
    throw zzfie.zzdaf();
  }
  
  private final List<byte[]> zzlq(int paramInt) {
    ArrayList<byte[]> arrayList = new ArrayList();
    while (paramInt > 0) {
      byte[] arrayOfByte = new byte[Math.min(paramInt, 4096)];
      int i = 0;
      while (i < arrayOfByte.length) {
        int j = this.zzpol.read(arrayOfByte, i, arrayOfByte.length - i);
        if (j != -1) {
          this.zzpon += j;
          i += j;
          continue;
        } 
        throw zzfie.zzdae();
      } 
      paramInt -= arrayOfByte.length;
      arrayList.add(arrayOfByte);
    } 
    return (List<byte[]>)arrayList;
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
      int j = this.zzpom;
      int k = this.pos;
      if (i <= j - k) {
        String str = new String(this.buffer, k, i, zzfhz.UTF_8);
        this.pos += i;
        return str;
      } 
    } 
    if (i == 0)
      return ""; 
    if (i <= this.zzpom) {
      zzlm(i);
      String str = new String(this.buffer, this.pos, i, zzfhz.UTF_8);
      this.pos += i;
      return str;
    } 
    return new String(zzlo(i), zzfhz.UTF_8);
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
    byte[] arrayOfByte;
    int j = super.zzcym();
    int i = this.pos;
    int k = this.zzpom;
    boolean bool = false;
    if (j <= k - i && j > 0) {
      arrayOfByte = this.buffer;
      this.pos = i + j;
    } else {
      if (j == 0)
        return ""; 
      if (j <= this.zzpom) {
        zzlm(j);
        arrayOfByte = this.buffer;
        this.pos = j;
        i = bool;
      } else {
        arrayOfByte = zzlo(j);
        i = bool;
      } 
    } 
    if (zzfks.zzl(arrayOfByte, i, i + j))
      return new String(arrayOfByte, i, j, zzfhz.UTF_8); 
    throw zzfie.zzdam();
  }
  
  public final zzfgs zzcyf() {
    int i = super.zzcym();
    int j = this.zzpom;
    int k = this.pos;
    if (i <= j - k && i > 0) {
      zzfgs zzfgs = zzfgs.zzf(this.buffer, k, i);
      this.pos += i;
      return zzfgs;
    } 
    if (i == 0)
      return zzfgs.zzpnw; 
    byte[] arrayOfByte = zzlp(i);
    if (arrayOfByte != null)
      return zzfgs.zzba(arrayOfByte); 
    j = this.pos;
    k = this.zzpom;
    int m = k - j;
    this.zzpon += k;
    this.pos = 0;
    this.zzpom = 0;
    List<byte[]> list = zzlq(i - m);
    ArrayList<zzfgs> arrayList = new ArrayList(list.size() + 1);
    arrayList.add(zzfgs.zzf(this.buffer, j, m));
    Iterator<byte> iterator = list.iterator();
    while (iterator.hasNext())
      arrayList.add(zzfgs.zzba((byte[])iterator.next())); 
    return zzfgs.zzg(arrayList);
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
    int i = this.zzpom;
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
    return (i == Integer.MAX_VALUE) ? -1 : (i - this.zzpon + this.pos);
  }
  
  public final boolean zzcyp() {
    return (this.pos == this.zzpom && !zzln(1));
  }
  
  public final int zzcyq() {
    return this.zzpon + this.pos;
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
    if (this.zzpom - this.pos >= 10) {
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
      paramInt += this.zzpon + this.pos;
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
    int i = this.zzpom;
    int j = this.pos;
    if (paramInt <= i - j && paramInt >= 0) {
      this.pos = j + paramInt;
      return;
    } 
    if (paramInt >= 0) {
      j = this.zzpon;
      i = this.pos;
      int k = this.zzpok;
      if (j + i + paramInt <= k) {
        j = this.zzpom;
        i = j - i;
        this.pos = j;
        while (true) {
          zzlm(1);
          k = paramInt - i;
          j = this.zzpom;
          if (k > j) {
            i += j;
            this.pos = j;
            continue;
          } 
          this.pos = k;
          return;
        } 
      } 
      super.zzlk(k - j - i);
      throw zzfie.zzdae();
    } 
    throw zzfie.zzdaf();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfhe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */