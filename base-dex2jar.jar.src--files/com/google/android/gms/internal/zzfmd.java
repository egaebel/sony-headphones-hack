package com.google.android.gms.internal;

public final class zzfmd extends zzflm<zzfmd> {
  public String mimeType = null;
  
  public Integer zzbdh = null;
  
  public byte[] zzpxg = null;
  
  private final zzfmd zzbl(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 8) {
          if (i != 18) {
            if (i != 26) {
              if (!zza(paramzzflj, i))
                return this; 
              continue;
            } 
            this.zzpxg = paramzzflj.readBytes();
            continue;
          } 
          this.mimeType = paramzzflj.readString();
          continue;
        } 
        int j = paramzzflj.getPosition();
        try {
          int k = paramzzflj.zzcya();
          switch (k) {
            case 0:
            case 1:
              this.zzbdh = Integer.valueOf(k);
              continue;
          } 
          StringBuilder stringBuilder = new StringBuilder(36);
          stringBuilder.append(k);
          stringBuilder.append(" is not a valid enum Type");
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
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzbdh;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    String str = this.mimeType;
    if (str != null)
      paramzzflk.zzp(2, str); 
    byte[] arrayOfByte = this.zzpxg;
    if (arrayOfByte != null)
      paramzzflk.zzc(3, arrayOfByte); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    Integer integer = this.zzbdh;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    String str = this.mimeType;
    j = i;
    if (str != null)
      j = i + zzflk.zzq(2, str); 
    byte[] arrayOfByte = this.zzpxg;
    i = j;
    if (arrayOfByte != null)
      i = j + zzflk.zzd(3, arrayOfByte); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfmd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */