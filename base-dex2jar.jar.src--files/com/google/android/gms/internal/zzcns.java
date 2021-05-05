package com.google.android.gms.internal;

public final class zzcns extends zzflm<zzcns> {
  private static volatile zzcns[] zzjsw;
  
  public Integer zzjsx = null;
  
  public String zzjsy = null;
  
  public zzcnt[] zzjsz = zzcnt.zzbcu();
  
  private Boolean zzjta = null;
  
  public zzcnu zzjtb = null;
  
  public static zzcns[] zzbct() {
    if (zzjsw == null)
      synchronized (zzflq.zzpvt) {
        if (zzjsw == null)
          zzjsw = new zzcns[0]; 
      }  
    return zzjsw;
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzcns))
      return false; 
    paramObject = paramObject;
    Integer integer = this.zzjsx;
    if (integer == null) {
      if (((zzcns)paramObject).zzjsx != null)
        return false; 
    } else if (!integer.equals(((zzcns)paramObject).zzjsx)) {
      return false;
    } 
    String str = this.zzjsy;
    if (str == null) {
      if (((zzcns)paramObject).zzjsy != null)
        return false; 
    } else if (!str.equals(((zzcns)paramObject).zzjsy)) {
      return false;
    } 
    if (!zzflq.equals((Object[])this.zzjsz, (Object[])((zzcns)paramObject).zzjsz))
      return false; 
    Boolean bool = this.zzjta;
    if (bool == null) {
      if (((zzcns)paramObject).zzjta != null)
        return false; 
    } else if (!bool.equals(((zzcns)paramObject).zzjta)) {
      return false;
    } 
    zzcnu zzcnu1 = this.zzjtb;
    if (zzcnu1 == null) {
      if (((zzcns)paramObject).zzjtb != null)
        return false; 
    } else if (!zzcnu1.equals(((zzcns)paramObject).zzjtb)) {
      return false;
    } 
    return (this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzcns)paramObject).zzpvl != null) ? (((zzcns)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzcns)paramObject).zzpvl);
  }
  
  public final int hashCode() {
    int i;
    int j;
    int k;
    int m;
    int i1 = getClass().getName().hashCode();
    Integer integer = this.zzjsx;
    byte b = 0;
    if (integer == null) {
      i = 0;
    } else {
      i = integer.hashCode();
    } 
    String str = this.zzjsy;
    if (str == null) {
      j = 0;
    } else {
      j = str.hashCode();
    } 
    int i2 = zzflq.hashCode((Object[])this.zzjsz);
    Boolean bool = this.zzjta;
    if (bool == null) {
      k = 0;
    } else {
      k = bool.hashCode();
    } 
    zzcnu zzcnu1 = this.zzjtb;
    if (zzcnu1 == null) {
      m = 0;
    } else {
      m = zzcnu1.hashCode();
    } 
    int n = b;
    if (this.zzpvl != null)
      if (this.zzpvl.isEmpty()) {
        n = b;
      } else {
        n = this.zzpvl.hashCode();
      }  
    return ((((((i1 + 527) * 31 + i) * 31 + j) * 31 + i2) * 31 + k) * 31 + m) * 31 + n;
  }
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzjsx;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    String str = this.zzjsy;
    if (str != null)
      paramzzflk.zzp(2, str); 
    zzcnt[] arrayOfZzcnt = this.zzjsz;
    if (arrayOfZzcnt != null && arrayOfZzcnt.length > 0) {
      int i = 0;
      while (true) {
        arrayOfZzcnt = this.zzjsz;
        if (i < arrayOfZzcnt.length) {
          zzcnt zzcnt1 = arrayOfZzcnt[i];
          if (zzcnt1 != null)
            paramzzflk.zza(3, zzcnt1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    Boolean bool = this.zzjta;
    if (bool != null)
      paramzzflk.zzl(4, bool.booleanValue()); 
    zzcnu zzcnu1 = this.zzjtb;
    if (zzcnu1 != null)
      paramzzflk.zza(5, zzcnu1); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int i = super.zzq();
    Integer integer = this.zzjsx;
    int j = i;
    if (integer != null)
      j = i + zzflk.zzag(1, integer.intValue()); 
    String str = this.zzjsy;
    i = j;
    if (str != null)
      i = j + zzflk.zzq(2, str); 
    zzcnt[] arrayOfZzcnt = this.zzjsz;
    j = i;
    if (arrayOfZzcnt != null) {
      j = i;
      if (arrayOfZzcnt.length > 0) {
        int k = 0;
        while (true) {
          arrayOfZzcnt = this.zzjsz;
          j = i;
          if (k < arrayOfZzcnt.length) {
            zzcnt zzcnt1 = arrayOfZzcnt[k];
            j = i;
            if (zzcnt1 != null)
              j = i + zzflk.zzb(3, zzcnt1); 
            k++;
            i = j;
            continue;
          } 
          break;
        } 
      } 
    } 
    Boolean bool = this.zzjta;
    i = j;
    if (bool != null) {
      bool.booleanValue();
      i = j + zzflk.zzlw(4) + 1;
    } 
    zzcnu zzcnu1 = this.zzjtb;
    j = i;
    if (zzcnu1 != null)
      j = i + zzflk.zzb(5, zzcnu1); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcns.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */