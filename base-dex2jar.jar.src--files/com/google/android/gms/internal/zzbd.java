package com.google.android.gms.internal;

public final class zzbd extends zzflm<zzbd> {
  private Long zzgf = null;
  
  private Integer zzgg = null;
  
  private Boolean zzgh = null;
  
  private int[] zzgi = zzflv.zzpvy;
  
  private Long zzgj = null;
  
  public final void zza(zzflk paramzzflk) {
    Long long_2 = this.zzgf;
    if (long_2 != null)
      paramzzflk.zzf(1, long_2.longValue()); 
    Integer integer = this.zzgg;
    if (integer != null)
      paramzzflk.zzad(2, integer.intValue()); 
    Boolean bool = this.zzgh;
    if (bool != null)
      paramzzflk.zzl(3, bool.booleanValue()); 
    int[] arrayOfInt = this.zzgi;
    if (arrayOfInt != null && arrayOfInt.length > 0) {
      int i = 0;
      while (true) {
        arrayOfInt = this.zzgi;
        if (i < arrayOfInt.length) {
          paramzzflk.zzad(4, arrayOfInt[i]);
          i++;
          continue;
        } 
        break;
      } 
    } 
    Long long_1 = this.zzgj;
    if (long_1 != null)
      paramzzflk.zza(5, long_1.longValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Long long_2 = this.zzgf;
    int i = j;
    if (long_2 != null)
      i = j + zzflk.zzc(1, long_2.longValue()); 
    Integer integer = this.zzgg;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(2, integer.intValue()); 
    Boolean bool = this.zzgh;
    i = j;
    if (bool != null) {
      bool.booleanValue();
      i = j + zzflk.zzlw(3) + 1;
    } 
    int[] arrayOfInt = this.zzgi;
    j = i;
    if (arrayOfInt != null) {
      j = i;
      if (arrayOfInt.length > 0) {
        j = 0;
        int k = 0;
        while (true) {
          arrayOfInt = this.zzgi;
          if (j < arrayOfInt.length) {
            k += zzflk.zzlx(arrayOfInt[j]);
            j++;
            continue;
          } 
          j = i + k + arrayOfInt.length * 1;
          break;
        } 
      } 
    } 
    Long long_1 = this.zzgj;
    i = j;
    if (long_1 != null) {
      long l = long_1.longValue();
      i = j + zzflk.zzlw(5) + zzflk.zzdj(l);
    } 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */