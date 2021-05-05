package com.google.android.gms.internal;

public final class zzbg extends zzflm<zzbg> {
  public byte[] zzgk = null;
  
  public byte[][] zzgp = zzflv.zzpwd;
  
  private Integer zzgq;
  
  public Integer zzgr;
  
  private final zzbg zzd(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        int j;
        if (i != 10) {
          if (i != 18) {
            if (i != 24) {
              if (i != 32) {
                if (!zza(paramzzflj, i))
                  return this; 
                continue;
              } 
              int i2 = paramzzflj.getPosition();
              int i1 = i2;
              try {
                int i3 = paramzzflj.zzcym();
                switch (i3) {
                  case 0:
                  case 1:
                  case 2:
                  case 3:
                    i1 = i2;
                    this.zzgr = Integer.valueOf(i3);
                    continue;
                } 
                i1 = i2;
                StringBuilder stringBuilder1 = new StringBuilder(48);
                i1 = i2;
                stringBuilder1.append(i3);
                i1 = i2;
                stringBuilder1.append(" is not a valid enum EncryptionMethod");
                i1 = i2;
                throw new IllegalArgumentException(stringBuilder1.toString());
              } catch (IllegalArgumentException illegalArgumentException) {
                paramzzflj.zzmw(i1);
                zza(paramzzflj, i);
                continue;
              } 
            } 
            int m = paramzzflj.getPosition();
            j = m;
            int n = paramzzflj.zzcym();
            switch (n) {
              case 0:
              case 1:
              case 2:
                j = m;
                this.zzgq = Integer.valueOf(n);
                continue;
            } 
            j = m;
            StringBuilder stringBuilder = new StringBuilder(41);
            j = m;
            stringBuilder.append(n);
            j = m;
            stringBuilder.append(" is not a valid enum ProtoName");
            j = m;
            throw new IllegalArgumentException(stringBuilder.toString());
          } 
          this.zzgk = paramzzflj.readBytes();
          continue;
        } 
        int k = zzflv.zzb(paramzzflj, 10);
        byte[][] arrayOfByte = this.zzgp;
        if (arrayOfByte == null) {
          j = 0;
        } else {
          j = arrayOfByte.length;
        } 
        arrayOfByte = new byte[k + j][];
        k = j;
        if (j != 0) {
          System.arraycopy(this.zzgp, 0, arrayOfByte, 0, j);
          k = j;
        } 
        while (k < arrayOfByte.length - 1) {
          arrayOfByte[k] = paramzzflj.readBytes();
          paramzzflj.zzcxx();
          k++;
        } 
        arrayOfByte[k] = paramzzflj.readBytes();
        this.zzgp = arrayOfByte;
        continue;
      } 
      return this;
    } 
  }
  
  public final void zza(zzflk paramzzflk) {
    byte[][] arrayOfByte1 = this.zzgp;
    if (arrayOfByte1 != null && arrayOfByte1.length > 0) {
      int i = 0;
      while (true) {
        arrayOfByte1 = this.zzgp;
        if (i < arrayOfByte1.length) {
          byte[] arrayOfByte2 = arrayOfByte1[i];
          if (arrayOfByte2 != null)
            paramzzflk.zzc(1, arrayOfByte2); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    byte[] arrayOfByte = this.zzgk;
    if (arrayOfByte != null)
      paramzzflk.zzc(2, arrayOfByte); 
    Integer integer = this.zzgq;
    if (integer != null)
      paramzzflk.zzad(3, integer.intValue()); 
    integer = this.zzgr;
    if (integer != null)
      paramzzflk.zzad(4, integer.intValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int k = super.zzq();
    byte[][] arrayOfByte1 = this.zzgp;
    int i = k;
    if (arrayOfByte1 != null) {
      i = k;
      if (arrayOfByte1.length > 0) {
        i = 0;
        int m = 0;
        int n = 0;
        while (true) {
          arrayOfByte1 = this.zzgp;
          if (i < arrayOfByte1.length) {
            byte[] arrayOfByte2 = arrayOfByte1[i];
            int i2 = m;
            int i1 = n;
            if (arrayOfByte2 != null) {
              i1 = n + 1;
              i2 = m + zzflk.zzbg(arrayOfByte2);
            } 
            i++;
            m = i2;
            n = i1;
            continue;
          } 
          i = k + m + n * 1;
          break;
        } 
      } 
    } 
    byte[] arrayOfByte = this.zzgk;
    int j = i;
    if (arrayOfByte != null)
      j = i + zzflk.zzd(2, arrayOfByte); 
    Integer integer = this.zzgq;
    i = j;
    if (integer != null)
      i = j + zzflk.zzag(3, integer.intValue()); 
    integer = this.zzgr;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(4, integer.intValue()); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */