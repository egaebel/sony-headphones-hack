package com.google.android.gms.internal;

public final class zzcnu extends zzflm<zzcnu> {
  public Integer zzjth = null;
  
  public Boolean zzjti = null;
  
  public String zzjtj = null;
  
  public String zzjtk = null;
  
  public String zzjtl = null;
  
  private final zzcnu zzac(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 8) {
          if (i != 16) {
            if (i != 26) {
              if (i != 34) {
                if (i != 42) {
                  if (!zza(paramzzflj, i))
                    return this; 
                  continue;
                } 
                this.zzjtl = paramzzflj.readString();
                continue;
              } 
              this.zzjtk = paramzzflj.readString();
              continue;
            } 
            this.zzjtj = paramzzflj.readString();
            continue;
          } 
          this.zzjti = Boolean.valueOf(paramzzflj.zzcyd());
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
              this.zzjth = Integer.valueOf(k);
              continue;
          } 
          StringBuilder stringBuilder = new StringBuilder(46);
          stringBuilder.append(k);
          stringBuilder.append(" is not a valid enum ComparisonType");
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
    if (!(paramObject instanceof zzcnu))
      return false; 
    paramObject = paramObject;
    Integer integer = this.zzjth;
    if (integer == null) {
      if (((zzcnu)paramObject).zzjth != null)
        return false; 
    } else if (!integer.equals(((zzcnu)paramObject).zzjth)) {
      return false;
    } 
    Boolean bool = this.zzjti;
    if (bool == null) {
      if (((zzcnu)paramObject).zzjti != null)
        return false; 
    } else if (!bool.equals(((zzcnu)paramObject).zzjti)) {
      return false;
    } 
    String str = this.zzjtj;
    if (str == null) {
      if (((zzcnu)paramObject).zzjtj != null)
        return false; 
    } else if (!str.equals(((zzcnu)paramObject).zzjtj)) {
      return false;
    } 
    str = this.zzjtk;
    if (str == null) {
      if (((zzcnu)paramObject).zzjtk != null)
        return false; 
    } else if (!str.equals(((zzcnu)paramObject).zzjtk)) {
      return false;
    } 
    str = this.zzjtl;
    if (str == null) {
      if (((zzcnu)paramObject).zzjtl != null)
        return false; 
    } else if (!str.equals(((zzcnu)paramObject).zzjtl)) {
      return false;
    } 
    return (this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzcnu)paramObject).zzpvl != null) ? (((zzcnu)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzcnu)paramObject).zzpvl);
  }
  
  public final int hashCode() {
    int i;
    int j;
    int k;
    int m;
    int n;
    int i2 = getClass().getName().hashCode();
    Integer integer = this.zzjth;
    byte b = 0;
    if (integer == null) {
      i = 0;
    } else {
      i = integer.intValue();
    } 
    Boolean bool = this.zzjti;
    if (bool == null) {
      j = 0;
    } else {
      j = bool.hashCode();
    } 
    String str = this.zzjtj;
    if (str == null) {
      k = 0;
    } else {
      k = str.hashCode();
    } 
    str = this.zzjtk;
    if (str == null) {
      m = 0;
    } else {
      m = str.hashCode();
    } 
    str = this.zzjtl;
    if (str == null) {
      n = 0;
    } else {
      n = str.hashCode();
    } 
    int i1 = b;
    if (this.zzpvl != null)
      if (this.zzpvl.isEmpty()) {
        i1 = b;
      } else {
        i1 = this.zzpvl.hashCode();
      }  
    return ((((((i2 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1;
  }
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzjth;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    Boolean bool = this.zzjti;
    if (bool != null)
      paramzzflk.zzl(2, bool.booleanValue()); 
    String str = this.zzjtj;
    if (str != null)
      paramzzflk.zzp(3, str); 
    str = this.zzjtk;
    if (str != null)
      paramzzflk.zzp(4, str); 
    str = this.zzjtl;
    if (str != null)
      paramzzflk.zzp(5, str); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzjth;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    Boolean bool = this.zzjti;
    j = i;
    if (bool != null) {
      bool.booleanValue();
      j = i + zzflk.zzlw(2) + 1;
    } 
    String str = this.zzjtj;
    i = j;
    if (str != null)
      i = j + zzflk.zzq(3, str); 
    str = this.zzjtk;
    j = i;
    if (str != null)
      j = i + zzflk.zzq(4, str); 
    str = this.zzjtl;
    i = j;
    if (str != null)
      i = j + zzflk.zzq(5, str); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcnu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */