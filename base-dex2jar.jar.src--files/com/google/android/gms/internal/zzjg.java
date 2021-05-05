package com.google.android.gms.internal;

public final class zzjg extends zzflm<zzjg> {
  private String zzbdl = null;
  
  private zzje[] zzbdm = zzje.zzhv();
  
  private Integer zzbdn = null;
  
  private Integer zzbdo = null;
  
  private Integer zzbdp = null;
  
  private final zzjg zzj(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 10) {
          int j;
          if (i != 18) {
            if (i != 24) {
              if (i != 32) {
                if (i != 40) {
                  if (!zza(paramzzflj, i))
                    return this; 
                  continue;
                } 
                int m = paramzzflj.getPosition();
                try {
                  this.zzbdp = Integer.valueOf(zzjc.zzd(paramzzflj.zzcym()));
                } catch (IllegalArgumentException illegalArgumentException) {
                  paramzzflj.zzmw(m);
                  zza(paramzzflj, i);
                } 
                continue;
              } 
              int k = paramzzflj.getPosition();
              this.zzbdo = Integer.valueOf(zzjc.zzd(paramzzflj.zzcym()));
              continue;
            } 
            j = paramzzflj.getPosition();
            this.zzbdn = Integer.valueOf(zzjc.zzd(paramzzflj.zzcym()));
            continue;
          } 
          i = zzflv.zzb(paramzzflj, 18);
          zzje[] arrayOfZzje = this.zzbdm;
          if (arrayOfZzje == null) {
            j = 0;
          } else {
            j = arrayOfZzje.length;
          } 
          arrayOfZzje = new zzje[i + j];
          i = j;
          if (j != 0) {
            System.arraycopy(this.zzbdm, 0, arrayOfZzje, 0, j);
            i = j;
          } 
          while (i < arrayOfZzje.length - 1) {
            arrayOfZzje[i] = new zzje();
            paramzzflj.zza(arrayOfZzje[i]);
            paramzzflj.zzcxx();
            i++;
          } 
          arrayOfZzje[i] = new zzje();
          paramzzflj.zza(arrayOfZzje[i]);
          this.zzbdm = arrayOfZzje;
          continue;
        } 
        this.zzbdl = paramzzflj.readString();
        continue;
      } 
      return this;
    } 
  }
  
  public final void zza(zzflk paramzzflk) {
    String str = this.zzbdl;
    if (str != null)
      paramzzflk.zzp(1, str); 
    zzje[] arrayOfZzje = this.zzbdm;
    if (arrayOfZzje != null && arrayOfZzje.length > 0) {
      int i = 0;
      while (true) {
        arrayOfZzje = this.zzbdm;
        if (i < arrayOfZzje.length) {
          zzje zzje1 = arrayOfZzje[i];
          if (zzje1 != null)
            paramzzflk.zza(2, zzje1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    Integer integer = this.zzbdn;
    if (integer != null)
      paramzzflk.zzad(3, integer.intValue()); 
    integer = this.zzbdo;
    if (integer != null)
      paramzzflk.zzad(4, integer.intValue()); 
    integer = this.zzbdp;
    if (integer != null)
      paramzzflk.zzad(5, integer.intValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    String str = this.zzbdl;
    int i = j;
    if (str != null)
      i = j + zzflk.zzq(1, str); 
    zzje[] arrayOfZzje = this.zzbdm;
    j = i;
    if (arrayOfZzje != null) {
      j = i;
      if (arrayOfZzje.length > 0) {
        int k = 0;
        while (true) {
          arrayOfZzje = this.zzbdm;
          j = i;
          if (k < arrayOfZzje.length) {
            zzje zzje1 = arrayOfZzje[k];
            j = i;
            if (zzje1 != null)
              j = i + zzflk.zzb(2, zzje1); 
            k++;
            i = j;
            continue;
          } 
          break;
        } 
      } 
    } 
    Integer integer = this.zzbdn;
    i = j;
    if (integer != null)
      i = j + zzflk.zzag(3, integer.intValue()); 
    integer = this.zzbdo;
    j = i;
    if (integer != null)
      j = i + zzflk.zzag(4, integer.intValue()); 
    integer = this.zzbdp;
    i = j;
    if (integer != null)
      i = j + zzflk.zzag(5, integer.intValue()); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */