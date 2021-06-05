package com.google.android.gms.internal;

public final class zzfmb extends zzflm<zzfmb> {
  private byte[] body = null;
  
  private zzfly[] zzpww = zzfly.zzdcs();
  
  private byte[] zzpwx = null;
  
  private Integer zzpwy = null;
  
  private zzfmc zzpxc = null;
  
  private byte[] zzpxd = null;
  
  public final void zza(zzflk paramzzflk) {
    zzfmc zzfmc1 = this.zzpxc;
    if (zzfmc1 != null)
      paramzzflk.zza(1, zzfmc1); 
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
    byte[] arrayOfByte2 = this.body;
    if (arrayOfByte2 != null)
      paramzzflk.zzc(3, arrayOfByte2); 
    arrayOfByte2 = this.zzpwx;
    if (arrayOfByte2 != null)
      paramzzflk.zzc(4, arrayOfByte2); 
    Integer integer = this.zzpwy;
    if (integer != null)
      paramzzflk.zzad(5, integer.intValue()); 
    byte[] arrayOfByte1 = this.zzpxd;
    if (arrayOfByte1 != null)
      paramzzflk.zzc(6, arrayOfByte1); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    zzfmc zzfmc1 = this.zzpxc;
    int i = j;
    if (zzfmc1 != null)
      i = j + zzflk.zzb(1, zzfmc1); 
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
    byte[] arrayOfByte2 = this.body;
    i = j;
    if (arrayOfByte2 != null)
      i = j + zzflk.zzd(3, arrayOfByte2); 
    arrayOfByte2 = this.zzpwx;
    j = i;
    if (arrayOfByte2 != null)
      j = i + zzflk.zzd(4, arrayOfByte2); 
    Integer integer = this.zzpwy;
    i = j;
    if (integer != null)
      i = j + zzflk.zzag(5, integer.intValue()); 
    byte[] arrayOfByte1 = this.zzpxd;
    j = i;
    if (arrayOfByte1 != null)
      j = i + zzflk.zzd(6, arrayOfByte1); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfmb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */