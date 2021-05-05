package com.google.android.gms.internal;

public final class zzflz extends zzflm<zzflz> {
  private byte[] body = null;
  
  private zzfma zzpwv = null;
  
  public zzfly[] zzpww = zzfly.zzdcs();
  
  private byte[] zzpwx = null;
  
  private Integer zzpwy = null;
  
  public final void zza(zzflk paramzzflk) {
    zzfma zzfma1 = this.zzpwv;
    if (zzfma1 != null)
      paramzzflk.zza(1, zzfma1); 
    zzfly[] arrayOfZzfly = this.zzpww;
    if (arrayOfZzfly != null && arrayOfZzfly.length > 0) {
      int i = 0;
      while (true) {
        arrayOfZzfly = this.zzpww;
        if (i < arrayOfZzfly.length) {
          zzfly zzfly1 = arrayOfZzfly[i];
          if (zzfly1 != null)
            paramzzflk.zza(2, zzfly1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    byte[] arrayOfByte = this.body;
    if (arrayOfByte != null)
      paramzzflk.zzc(3, arrayOfByte); 
    arrayOfByte = this.zzpwx;
    if (arrayOfByte != null)
      paramzzflk.zzc(4, arrayOfByte); 
    Integer integer = this.zzpwy;
    if (integer != null)
      paramzzflk.zzad(5, integer.intValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    zzfma zzfma1 = this.zzpwv;
    int i = j;
    if (zzfma1 != null)
      i = j + zzflk.zzb(1, zzfma1); 
    zzfly[] arrayOfZzfly = this.zzpww;
    j = i;
    if (arrayOfZzfly != null) {
      j = i;
      if (arrayOfZzfly.length > 0) {
        int k = 0;
        while (true) {
          arrayOfZzfly = this.zzpww;
          j = i;
          if (k < arrayOfZzfly.length) {
            zzfly zzfly1 = arrayOfZzfly[k];
            j = i;
            if (zzfly1 != null)
              j = i + zzflk.zzb(2, zzfly1); 
            k++;
            i = j;
            continue;
          } 
          break;
        } 
      } 
    } 
    byte[] arrayOfByte = this.body;
    i = j;
    if (arrayOfByte != null)
      i = j + zzflk.zzd(3, arrayOfByte); 
    arrayOfByte = this.zzpwx;
    j = i;
    if (arrayOfByte != null)
      j = i + zzflk.zzd(4, arrayOfByte); 
    Integer integer = this.zzpwy;
    i = j;
    if (integer != null)
      i = j + zzflk.zzag(5, integer.intValue()); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzflz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */