package com.google.android.gms.internal;

public final class zzflj {
  private final byte[] buffer;
  
  private int zzpoc;
  
  private int zzpod = 64;
  
  private int zzpoe = 67108864;
  
  private int zzpoh;
  
  private int zzpoj;
  
  private int zzpok = Integer.MAX_VALUE;
  
  private final int zzpom;
  
  private final int zzpvi;
  
  private int zzpvj;
  
  private int zzpvk;
  
  private zzflj(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    this.buffer = paramArrayOfbyte;
    this.zzpvi = paramInt1;
    paramInt2 += paramInt1;
    this.zzpvj = paramInt2;
    this.zzpom = paramInt2;
    this.zzpvk = paramInt1;
  }
  
  public static zzflj zzbe(byte[] paramArrayOfbyte) {
    return zzo(paramArrayOfbyte, 0, paramArrayOfbyte.length);
  }
  
  private final void zzcyu() {
    this.zzpvj += this.zzpoh;
    int i = this.zzpvj;
    int j = this.zzpok;
    if (i > j) {
      this.zzpoh = i - j;
      this.zzpvj = i - this.zzpoh;
      return;
    } 
    this.zzpoh = 0;
  }
  
  private final byte zzcyv() {
    int i = this.zzpvk;
    if (i != this.zzpvj) {
      byte[] arrayOfByte = this.buffer;
      this.zzpvk = i + 1;
      return arrayOfByte[i];
    } 
    throw zzflr.zzdcn();
  }
  
  private final void zzlk(int paramInt) {
    if (paramInt >= 0) {
      int i = this.zzpvk;
      int j = this.zzpok;
      if (i + paramInt <= j) {
        if (paramInt <= this.zzpvj - i) {
          this.zzpvk = i + paramInt;
          return;
        } 
        throw zzflr.zzdcn();
      } 
      zzlk(j - i);
      throw zzflr.zzdcn();
    } 
    throw zzflr.zzdco();
  }
  
  public static zzflj zzo(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    return new zzflj(paramArrayOfbyte, 0, paramInt2);
  }
  
  public final int getPosition() {
    return this.zzpvk - this.zzpvi;
  }
  
  public final byte[] readBytes() {
    int i = zzcym();
    if (i >= 0) {
      if (i == 0)
        return zzflv.zzpwe; 
      int j = this.zzpvj;
      int k = this.zzpvk;
      if (i <= j - k) {
        byte[] arrayOfByte = new byte[i];
        System.arraycopy(this.buffer, k, arrayOfByte, 0, i);
        this.zzpvk += i;
        return arrayOfByte;
      } 
      throw zzflr.zzdcn();
    } 
    throw zzflr.zzdco();
  }
  
  public final String readString() {
    int i = zzcym();
    if (i >= 0) {
      int j = this.zzpvj;
      int k = this.zzpvk;
      if (i <= j - k) {
        String str = new String(this.buffer, k, i, zzflq.UTF_8);
        this.zzpvk += i;
        return str;
      } 
      throw zzflr.zzdcn();
    } 
    throw zzflr.zzdco();
  }
  
  public final void zza(zzfls paramzzfls) {
    int i = zzcym();
    if (this.zzpoc < this.zzpod) {
      i = zzli(i);
      this.zzpoc++;
      paramzzfls.zza(this);
      zzlf(0);
      this.zzpoc--;
      zzlj(i);
      return;
    } 
    throw zzflr.zzdcq();
  }
  
  public final void zza(zzfls paramzzfls, int paramInt) {
    int i = this.zzpoc;
    if (i < this.zzpod) {
      this.zzpoc = i + 1;
      paramzzfls.zza(this);
      zzlf(paramInt << 3 | 0x4);
      this.zzpoc--;
      return;
    } 
    throw zzflr.zzdcq();
  }
  
  public final byte[] zzao(int paramInt1, int paramInt2) {
    if (paramInt2 == 0)
      return zzflv.zzpwe; 
    byte[] arrayOfByte = new byte[paramInt2];
    int i = this.zzpvi;
    System.arraycopy(this.buffer, i + paramInt1, arrayOfByte, 0, paramInt2);
    return arrayOfByte;
  }
  
  final void zzap(int paramInt1, int paramInt2) {
    int i = this.zzpvk;
    int j = this.zzpvi;
    if (paramInt1 <= i - j) {
      if (paramInt1 >= 0) {
        this.zzpvk = j + paramInt1;
        this.zzpoj = paramInt2;
        return;
      } 
      StringBuilder stringBuilder1 = new StringBuilder(24);
      stringBuilder1.append("Bad position ");
      stringBuilder1.append(paramInt1);
      throw new IllegalArgumentException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder(50);
    stringBuilder.append("Position ");
    stringBuilder.append(paramInt1);
    stringBuilder.append(" is beyond current ");
    stringBuilder.append(i - j);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public final int zzcxx() {
    if (this.zzpvk == this.zzpvj) {
      this.zzpoj = 0;
      return 0;
    } 
    this.zzpoj = zzcym();
    int i = this.zzpoj;
    if (i != 0)
      return i; 
    throw new zzflr("Protocol message contained an invalid tag (zero).");
  }
  
  public final long zzcxz() {
    return zzcyr();
  }
  
  public final int zzcya() {
    return zzcym();
  }
  
  public final boolean zzcyd() {
    return (zzcym() != 0);
  }
  
  public final long zzcyl() {
    long l = zzcyr();
    return -(l & 0x1L) ^ l >>> 1L;
  }
  
  public final int zzcym() {
    byte b1 = zzcyv();
    if (b1 >= 0)
      return b1; 
    int i = b1 & Byte.MAX_VALUE;
    int j = zzcyv();
    if (j >= 0) {
      j = j << 7;
      return i | j;
    } 
    i |= (j & 0x7F) << 7;
    j = zzcyv();
    if (j >= 0) {
      j <<= 14;
      return i | j;
    } 
    i |= (j & 0x7F) << 14;
    j = zzcyv();
    if (j >= 0) {
      j <<= 21;
      return i | j;
    } 
    byte b2 = zzcyv();
    j = i | (j & 0x7F) << 21 | b2 << 28;
    if (b2 < 0) {
      for (i = 0; i < 5; i++) {
        if (zzcyv() >= 0)
          return j; 
      } 
      throw zzflr.zzdcp();
    } 
    return j;
  }
  
  public final int zzcyo() {
    int i = this.zzpok;
    return (i == Integer.MAX_VALUE) ? -1 : (i - this.zzpvk);
  }
  
  public final long zzcyr() {
    int i = 0;
    long l = 0L;
    while (i < 64) {
      byte b = zzcyv();
      l |= (b & Byte.MAX_VALUE) << i;
      if ((b & 0x80) == 0)
        return l; 
      i += 7;
    } 
    throw zzflr.zzdcp();
  }
  
  public final int zzcys() {
    return zzcyv() & 0xFF | (zzcyv() & 0xFF) << 8 | (zzcyv() & 0xFF) << 16 | (zzcyv() & 0xFF) << 24;
  }
  
  public final long zzcyt() {
    byte b1 = zzcyv();
    byte b2 = zzcyv();
    byte b3 = zzcyv();
    byte b4 = zzcyv();
    byte b5 = zzcyv();
    byte b6 = zzcyv();
    byte b7 = zzcyv();
    byte b8 = zzcyv();
    long l = b1;
    return (b2 & 0xFFL) << 8L | l & 0xFFL | (b3 & 0xFFL) << 16L | (b4 & 0xFFL) << 24L | (b5 & 0xFFL) << 32L | (b6 & 0xFFL) << 40L | (b7 & 0xFFL) << 48L | (b8 & 0xFFL) << 56L;
  }
  
  public final void zzlf(int paramInt) {
    if (this.zzpoj == paramInt)
      return; 
    throw new zzflr("Protocol message end-group tag did not match expected tag.");
  }
  
  public final boolean zzlg(int paramInt) {
    int i;
    switch (paramInt & 0x7) {
      default:
        throw new zzflr("Protocol message tag had invalid wire type.");
      case 5:
        zzcys();
        return true;
      case 4:
        return false;
      case 3:
        do {
          i = zzcxx();
        } while (i != 0 && zzlg(i));
        zzlf(paramInt >>> 3 << 3 | 0x4);
        return true;
      case 2:
        zzlk(zzcym());
        return true;
      case 1:
        zzcyt();
        return true;
      case 0:
        break;
    } 
    zzcym();
    return true;
  }
  
  public final int zzli(int paramInt) {
    if (paramInt >= 0) {
      paramInt += this.zzpvk;
      int i = this.zzpok;
      if (paramInt <= i) {
        this.zzpok = paramInt;
        zzcyu();
        return i;
      } 
      throw zzflr.zzdcn();
    } 
    throw zzflr.zzdco();
  }
  
  public final void zzlj(int paramInt) {
    this.zzpok = paramInt;
    zzcyu();
  }
  
  public final void zzmw(int paramInt) {
    zzap(paramInt, this.zzpoj);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzflj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */