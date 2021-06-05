package com.google.android.gms.internal;

public final class zzfmt extends zzflm<zzfmt> implements Cloneable {
  private int zzpzp = -1;
  
  private int zzpzq = 0;
  
  private final zzfmt zzbo(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 8) {
          if (i != 16) {
            if (!zza(paramzzflj, i))
              return this; 
            continue;
          } 
          int i1 = paramzzflj.getPosition();
          int n = i1;
          try {
            int i2 = paramzzflj.zzcya();
            if (i2 != 100) {
              switch (i2) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                  n = i1;
                  this.zzpzq = i2;
                  continue;
              } 
              n = i1;
              StringBuilder stringBuilder1 = new StringBuilder(45);
              n = i1;
              stringBuilder1.append(i2);
              n = i1;
              stringBuilder1.append(" is not a valid enum MobileSubtype");
              n = i1;
              throw new IllegalArgumentException(stringBuilder1.toString());
            } 
          } catch (IllegalArgumentException illegalArgumentException) {
            paramzzflj.zzmw(n);
            zza(paramzzflj, i);
            continue;
          } 
        } 
        int k = paramzzflj.getPosition();
        int j = k;
        int m = paramzzflj.zzcya();
        switch (m) {
          case -1:
          case 0:
          case 1:
          case 2:
          case 3:
          case 4:
          case 5:
          case 6:
          case 7:
          case 8:
          case 9:
          case 10:
          case 11:
          case 12:
          case 13:
          case 14:
          case 15:
          case 16:
          case 17:
            j = k;
            this.zzpzp = m;
            continue;
        } 
        j = k;
        StringBuilder stringBuilder = new StringBuilder(43);
        j = k;
        stringBuilder.append(m);
        j = k;
        stringBuilder.append(" is not a valid enum NetworkType");
        j = k;
        throw new IllegalArgumentException(stringBuilder.toString());
      } 
      return this;
    } 
  }
  
  private zzfmt zzddh() {
    try {
      return super.zzdck();
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      throw new AssertionError(cloneNotSupportedException);
    } 
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzfmt))
      return false; 
    paramObject = paramObject;
    return (this.zzpzp != ((zzfmt)paramObject).zzpzp) ? false : ((this.zzpzq != ((zzfmt)paramObject).zzpzq) ? false : ((this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzfmt)paramObject).zzpvl != null) ? (((zzfmt)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzfmt)paramObject).zzpvl)));
  }
  
  public final int hashCode() {
    int j = getClass().getName().hashCode();
    int k = this.zzpzp;
    int m = this.zzpzq;
    if (this.zzpvl == null || this.zzpvl.isEmpty()) {
      byte b = 0;
      return (((j + 527) * 31 + k) * 31 + m) * 31 + b;
    } 
    int i = this.zzpvl.hashCode();
    return (((j + 527) * 31 + k) * 31 + m) * 31 + i;
  }
  
  public final void zza(zzflk paramzzflk) {
    int i = this.zzpzp;
    if (i != -1)
      paramzzflk.zzad(1, i); 
    i = this.zzpzq;
    if (i != 0)
      paramzzflk.zzad(2, i); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    int k = this.zzpzp;
    int i = j;
    if (k != -1)
      i = j + zzflk.zzag(1, k); 
    k = this.zzpzq;
    j = i;
    if (k != 0)
      j = i + zzflk.zzag(2, k); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfmt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */