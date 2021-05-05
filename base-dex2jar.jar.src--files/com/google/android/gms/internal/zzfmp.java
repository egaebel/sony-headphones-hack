package com.google.android.gms.internal;

public final class zzfmp extends zzflm<zzfmp> implements Cloneable {
  private String version = "";
  
  private int zzjgl = 0;
  
  private String zzpyp = "";
  
  private zzfmp zzddc() {
    try {
      return super.zzdck();
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      throw new AssertionError(cloneNotSupportedException);
    } 
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzfmp))
      return false; 
    paramObject = paramObject;
    if (this.zzjgl != ((zzfmp)paramObject).zzjgl)
      return false; 
    String str = this.zzpyp;
    if (str == null) {
      if (((zzfmp)paramObject).zzpyp != null)
        return false; 
    } else if (!str.equals(((zzfmp)paramObject).zzpyp)) {
      return false;
    } 
    str = this.version;
    if (str == null) {
      if (((zzfmp)paramObject).version != null)
        return false; 
    } else if (!str.equals(((zzfmp)paramObject).version)) {
      return false;
    } 
    return (this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzfmp)paramObject).zzpvl != null) ? (((zzfmp)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzfmp)paramObject).zzpvl);
  }
  
  public final int hashCode() {
    int i;
    int j;
    int m = getClass().getName().hashCode();
    int n = this.zzjgl;
    String str = this.zzpyp;
    byte b = 0;
    if (str == null) {
      i = 0;
    } else {
      i = str.hashCode();
    } 
    str = this.version;
    if (str == null) {
      j = 0;
    } else {
      j = str.hashCode();
    } 
    int k = b;
    if (this.zzpvl != null)
      if (this.zzpvl.isEmpty()) {
        k = b;
      } else {
        k = this.zzpvl.hashCode();
      }  
    return ((((m + 527) * 31 + n) * 31 + i) * 31 + j) * 31 + k;
  }
  
  public final void zza(zzflk paramzzflk) {
    int i = this.zzjgl;
    if (i != 0)
      paramzzflk.zzad(1, i); 
    String str = this.zzpyp;
    if (str != null && !str.equals(""))
      paramzzflk.zzp(2, this.zzpyp); 
    str = this.version;
    if (str != null && !str.equals(""))
      paramzzflk.zzp(3, this.version); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    int k = this.zzjgl;
    int i = j;
    if (k != 0)
      i = j + zzflk.zzag(1, k); 
    String str = this.zzpyp;
    j = i;
    if (str != null) {
      j = i;
      if (!str.equals(""))
        j = i + zzflk.zzq(2, this.zzpyp); 
    } 
    str = this.version;
    i = j;
    if (str != null) {
      i = j;
      if (!str.equals(""))
        i = j + zzflk.zzq(3, this.version); 
    } 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfmp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */