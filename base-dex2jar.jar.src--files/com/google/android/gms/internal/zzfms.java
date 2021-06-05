package com.google.android.gms.internal;

public final class zzfms extends zzflm<zzfms> implements Cloneable {
  private static volatile zzfms[] zzpzo;
  
  private String key = "";
  
  private String value = "";
  
  public static zzfms[] zzddf() {
    if (zzpzo == null)
      synchronized (zzflq.zzpvt) {
        if (zzpzo == null)
          zzpzo = new zzfms[0]; 
      }  
    return zzpzo;
  }
  
  private zzfms zzddg() {
    try {
      return super.zzdck();
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      throw new AssertionError(cloneNotSupportedException);
    } 
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzfms))
      return false; 
    paramObject = paramObject;
    String str = this.key;
    if (str == null) {
      if (((zzfms)paramObject).key != null)
        return false; 
    } else if (!str.equals(((zzfms)paramObject).key)) {
      return false;
    } 
    str = this.value;
    if (str == null) {
      if (((zzfms)paramObject).value != null)
        return false; 
    } else if (!str.equals(((zzfms)paramObject).value)) {
      return false;
    } 
    return (this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzfms)paramObject).zzpvl != null) ? (((zzfms)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzfms)paramObject).zzpvl);
  }
  
  public final int hashCode() {
    int i;
    int j;
    int m = getClass().getName().hashCode();
    String str = this.key;
    byte b = 0;
    if (str == null) {
      i = 0;
    } else {
      i = str.hashCode();
    } 
    str = this.value;
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
    return (((m + 527) * 31 + i) * 31 + j) * 31 + k;
  }
  
  public final void zza(zzflk paramzzflk) {
    String str = this.key;
    if (str != null && !str.equals(""))
      paramzzflk.zzp(1, this.key); 
    str = this.value;
    if (str != null && !str.equals(""))
      paramzzflk.zzp(2, this.value); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    String str = this.key;
    int i = j;
    if (str != null) {
      i = j;
      if (!str.equals(""))
        i = j + zzflk.zzq(1, this.key); 
    } 
    str = this.value;
    j = i;
    if (str != null) {
      j = i;
      if (!str.equals(""))
        j = i + zzflk.zzq(2, this.value); 
    } 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfms.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */