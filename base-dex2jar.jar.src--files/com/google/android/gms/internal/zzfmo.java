package com.google.android.gms.internal;

public final class zzfmo extends zzflm<zzfmo> implements Cloneable {
  private String[] zzpyk = zzflv.EMPTY_STRING_ARRAY;
  
  private String[] zzpyl = zzflv.EMPTY_STRING_ARRAY;
  
  private int[] zzpym = zzflv.zzpvy;
  
  private long[] zzpyn = zzflv.zzpvz;
  
  private long[] zzpyo = zzflv.zzpvz;
  
  private zzfmo zzddb() {
    try {
      zzfmo zzfmo1 = super.zzdck();
      String[] arrayOfString = this.zzpyk;
      if (arrayOfString != null && arrayOfString.length > 0)
        zzfmo1.zzpyk = (String[])arrayOfString.clone(); 
      arrayOfString = this.zzpyl;
      if (arrayOfString != null && arrayOfString.length > 0)
        zzfmo1.zzpyl = (String[])arrayOfString.clone(); 
      int[] arrayOfInt = this.zzpym;
      if (arrayOfInt != null && arrayOfInt.length > 0)
        zzfmo1.zzpym = (int[])arrayOfInt.clone(); 
      long[] arrayOfLong = this.zzpyn;
      if (arrayOfLong != null && arrayOfLong.length > 0)
        zzfmo1.zzpyn = (long[])arrayOfLong.clone(); 
      arrayOfLong = this.zzpyo;
      if (arrayOfLong != null && arrayOfLong.length > 0)
        zzfmo1.zzpyo = (long[])arrayOfLong.clone(); 
      return zzfmo1;
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      throw new AssertionError(cloneNotSupportedException);
    } 
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzfmo))
      return false; 
    paramObject = paramObject;
    return !zzflq.equals((Object[])this.zzpyk, (Object[])((zzfmo)paramObject).zzpyk) ? false : (!zzflq.equals((Object[])this.zzpyl, (Object[])((zzfmo)paramObject).zzpyl) ? false : (!zzflq.equals(this.zzpym, ((zzfmo)paramObject).zzpym) ? false : (!zzflq.equals(this.zzpyn, ((zzfmo)paramObject).zzpyn) ? false : (!zzflq.equals(this.zzpyo, ((zzfmo)paramObject).zzpyo) ? false : ((this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzfmo)paramObject).zzpvl != null) ? (((zzfmo)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzfmo)paramObject).zzpvl))))));
  }
  
  public final int hashCode() {
    int j = getClass().getName().hashCode();
    int k = zzflq.hashCode((Object[])this.zzpyk);
    int m = zzflq.hashCode((Object[])this.zzpyl);
    int n = zzflq.hashCode(this.zzpym);
    int i1 = zzflq.hashCode(this.zzpyn);
    int i2 = zzflq.hashCode(this.zzpyo);
    if (this.zzpvl == null || this.zzpvl.isEmpty()) {
      byte b = 0;
      return ((((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + b;
    } 
    int i = this.zzpvl.hashCode();
    return ((((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i;
  }
  
  public final void zza(zzflk paramzzflk) {
    String[] arrayOfString = this.zzpyk;
    byte b = 0;
    if (arrayOfString != null && arrayOfString.length > 0) {
      int i = 0;
      while (true) {
        arrayOfString = this.zzpyk;
        if (i < arrayOfString.length) {
          String str = arrayOfString[i];
          if (str != null)
            paramzzflk.zzp(1, str); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    arrayOfString = this.zzpyl;
    if (arrayOfString != null && arrayOfString.length > 0) {
      int i = 0;
      while (true) {
        arrayOfString = this.zzpyl;
        if (i < arrayOfString.length) {
          String str = arrayOfString[i];
          if (str != null)
            paramzzflk.zzp(2, str); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    int[] arrayOfInt = this.zzpym;
    if (arrayOfInt != null && arrayOfInt.length > 0) {
      int i = 0;
      while (true) {
        arrayOfInt = this.zzpym;
        if (i < arrayOfInt.length) {
          paramzzflk.zzad(3, arrayOfInt[i]);
          i++;
          continue;
        } 
        break;
      } 
    } 
    long[] arrayOfLong = this.zzpyn;
    if (arrayOfLong != null && arrayOfLong.length > 0) {
      int i = 0;
      while (true) {
        arrayOfLong = this.zzpyn;
        if (i < arrayOfLong.length) {
          paramzzflk.zzf(4, arrayOfLong[i]);
          i++;
          continue;
        } 
        break;
      } 
    } 
    arrayOfLong = this.zzpyo;
    if (arrayOfLong != null && arrayOfLong.length > 0) {
      int i = b;
      while (true) {
        arrayOfLong = this.zzpyo;
        if (i < arrayOfLong.length) {
          paramzzflk.zzf(5, arrayOfLong[i]);
          i++;
          continue;
        } 
        break;
      } 
    } 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int k = super.zzq();
    String[] arrayOfString = this.zzpyk;
    boolean bool = false;
    int i = k;
    if (arrayOfString != null) {
      i = k;
      if (arrayOfString.length > 0) {
        i = 0;
        int m = 0;
        int n = 0;
        while (true) {
          arrayOfString = this.zzpyk;
          if (i < arrayOfString.length) {
            String str = arrayOfString[i];
            int i2 = m;
            int i1 = n;
            if (str != null) {
              i1 = n + 1;
              i2 = m + zzflk.zztx(str);
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
    arrayOfString = this.zzpyl;
    int j = i;
    if (arrayOfString != null) {
      j = i;
      if (arrayOfString.length > 0) {
        j = 0;
        int m = 0;
        int n = 0;
        while (true) {
          arrayOfString = this.zzpyl;
          if (j < arrayOfString.length) {
            String str = arrayOfString[j];
            k = m;
            int i1 = n;
            if (str != null) {
              i1 = n + 1;
              k = m + zzflk.zztx(str);
            } 
            j++;
            m = k;
            n = i1;
            continue;
          } 
          j = i + m + n * 1;
          break;
        } 
      } 
    } 
    int[] arrayOfInt = this.zzpym;
    i = j;
    if (arrayOfInt != null) {
      i = j;
      if (arrayOfInt.length > 0) {
        i = 0;
        int m = 0;
        while (true) {
          arrayOfInt = this.zzpym;
          if (i < arrayOfInt.length) {
            m += zzflk.zzlx(arrayOfInt[i]);
            i++;
            continue;
          } 
          i = j + m + arrayOfInt.length * 1;
          break;
        } 
      } 
    } 
    long[] arrayOfLong = this.zzpyn;
    j = i;
    if (arrayOfLong != null) {
      j = i;
      if (arrayOfLong.length > 0) {
        j = 0;
        int m = 0;
        while (true) {
          arrayOfLong = this.zzpyn;
          if (j < arrayOfLong.length) {
            m += zzflk.zzdj(arrayOfLong[j]);
            j++;
            continue;
          } 
          j = i + m + arrayOfLong.length * 1;
          break;
        } 
      } 
    } 
    arrayOfLong = this.zzpyo;
    i = j;
    if (arrayOfLong != null) {
      i = j;
      if (arrayOfLong.length > 0) {
        int m = 0;
        i = bool;
        while (true) {
          arrayOfLong = this.zzpyo;
          if (i < arrayOfLong.length) {
            m += zzflk.zzdj(arrayOfLong[i]);
            i++;
            continue;
          } 
          i = j + m + arrayOfLong.length * 1;
          break;
        } 
      } 
    } 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfmo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */