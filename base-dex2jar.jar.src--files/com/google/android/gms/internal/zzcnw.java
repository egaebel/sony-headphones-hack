package com.google.android.gms.internal;

public final class zzcnw extends zzflm<zzcnw> {
  public Integer zzjtp = null;
  
  public String zzjtq = null;
  
  public Boolean zzjtr = null;
  
  public String[] zzjts = zzflv.EMPTY_STRING_ARRAY;
  
  private final zzcnw zzad(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 8) {
          if (i != 18) {
            if (i != 24) {
              if (i != 34) {
                if (!zza(paramzzflj, i))
                  return this; 
                continue;
              } 
              int k = zzflv.zzb(paramzzflj, 34);
              String[] arrayOfString = this.zzjts;
              if (arrayOfString == null) {
                i = 0;
              } else {
                i = arrayOfString.length;
              } 
              arrayOfString = new String[k + i];
              k = i;
              if (i != 0) {
                System.arraycopy(this.zzjts, 0, arrayOfString, 0, i);
                k = i;
              } 
              while (k < arrayOfString.length - 1) {
                arrayOfString[k] = paramzzflj.readString();
                paramzzflj.zzcxx();
                k++;
              } 
              arrayOfString[k] = paramzzflj.readString();
              this.zzjts = arrayOfString;
              continue;
            } 
            this.zzjtr = Boolean.valueOf(paramzzflj.zzcyd());
            continue;
          } 
          this.zzjtq = paramzzflj.readString();
          continue;
        } 
        int j = paramzzflj.getPosition();
        try {
          int k = paramzzflj.zzcym();
          switch (k) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
              this.zzjtp = Integer.valueOf(k);
              continue;
          } 
          StringBuilder stringBuilder = new StringBuilder(41);
          stringBuilder.append(k);
          stringBuilder.append(" is not a valid enum MatchType");
          throw new IllegalArgumentException(stringBuilder.toString());
        } catch (IllegalArgumentException illegalArgumentException) {
          paramzzflj.zzmw(j);
          zza(paramzzflj, i);
          continue;
        } 
      } 
      return this;
    } 
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzcnw))
      return false; 
    paramObject = paramObject;
    Integer integer = this.zzjtp;
    if (integer == null) {
      if (((zzcnw)paramObject).zzjtp != null)
        return false; 
    } else if (!integer.equals(((zzcnw)paramObject).zzjtp)) {
      return false;
    } 
    String str = this.zzjtq;
    if (str == null) {
      if (((zzcnw)paramObject).zzjtq != null)
        return false; 
    } else if (!str.equals(((zzcnw)paramObject).zzjtq)) {
      return false;
    } 
    Boolean bool = this.zzjtr;
    if (bool == null) {
      if (((zzcnw)paramObject).zzjtr != null)
        return false; 
    } else if (!bool.equals(((zzcnw)paramObject).zzjtr)) {
      return false;
    } 
    return !zzflq.equals((Object[])this.zzjts, (Object[])((zzcnw)paramObject).zzjts) ? false : ((this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzcnw)paramObject).zzpvl != null) ? (((zzcnw)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzcnw)paramObject).zzpvl));
  }
  
  public final int hashCode() {
    int i;
    int j;
    int k;
    int n = getClass().getName().hashCode();
    Integer integer = this.zzjtp;
    byte b = 0;
    if (integer == null) {
      i = 0;
    } else {
      i = integer.intValue();
    } 
    String str = this.zzjtq;
    if (str == null) {
      j = 0;
    } else {
      j = str.hashCode();
    } 
    Boolean bool = this.zzjtr;
    if (bool == null) {
      k = 0;
    } else {
      k = bool.hashCode();
    } 
    int i1 = zzflq.hashCode((Object[])this.zzjts);
    int m = b;
    if (this.zzpvl != null)
      if (this.zzpvl.isEmpty()) {
        m = b;
      } else {
        m = this.zzpvl.hashCode();
      }  
    return (((((n + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + i1) * 31 + m;
  }
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzjtp;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    String str = this.zzjtq;
    if (str != null)
      paramzzflk.zzp(2, str); 
    Boolean bool = this.zzjtr;
    if (bool != null)
      paramzzflk.zzl(3, bool.booleanValue()); 
    String[] arrayOfString = this.zzjts;
    if (arrayOfString != null && arrayOfString.length > 0) {
      int i = 0;
      while (true) {
        arrayOfString = this.zzjts;
        if (i < arrayOfString.length) {
          String str1 = arrayOfString[i];
          if (str1 != null)
            paramzzflk.zzp(4, str1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzjtp;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    String str = this.zzjtq;
    j = i;
    if (str != null)
      j = i + zzflk.zzq(2, str); 
    Boolean bool = this.zzjtr;
    i = j;
    if (bool != null) {
      bool.booleanValue();
      i = j + zzflk.zzlw(3) + 1;
    } 
    String[] arrayOfString = this.zzjts;
    j = i;
    if (arrayOfString != null) {
      j = i;
      if (arrayOfString.length > 0) {
        j = 0;
        int k = 0;
        int m = 0;
        while (true) {
          arrayOfString = this.zzjts;
          if (j < arrayOfString.length) {
            String str1 = arrayOfString[j];
            int i1 = k;
            int n = m;
            if (str1 != null) {
              n = m + 1;
              i1 = k + zzflk.zztx(str1);
            } 
            j++;
            k = i1;
            m = n;
            continue;
          } 
          j = i + k + m * 1;
          break;
        } 
      } 
    } 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcnw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */