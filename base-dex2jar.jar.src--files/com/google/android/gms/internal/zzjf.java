package com.google.android.gms.internal;

public final class zzjf extends zzflm<zzjf> {
  private String zzatx = null;
  
  private zzje[] zzbdj = zzje.zzhv();
  
  private Integer zzbdk = null;
  
  private final zzjf zzi(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 10) {
          if (i != 18) {
            if (i != 24) {
              if (!zza(paramzzflj, i))
                return this; 
              continue;
            } 
            int k = paramzzflj.getPosition();
            try {
              this.zzbdk = Integer.valueOf(zzjc.zzd(paramzzflj.zzcym()));
            } catch (IllegalArgumentException illegalArgumentException) {
              paramzzflj.zzmw(k);
              zza(paramzzflj, i);
            } 
            continue;
          } 
          int j = zzflv.zzb(paramzzflj, 18);
          zzje[] arrayOfZzje = this.zzbdj;
          if (arrayOfZzje == null) {
            i = 0;
          } else {
            i = arrayOfZzje.length;
          } 
          arrayOfZzje = new zzje[j + i];
          j = i;
          if (i != 0) {
            System.arraycopy(this.zzbdj, 0, arrayOfZzje, 0, i);
            j = i;
          } 
          while (j < arrayOfZzje.length - 1) {
            arrayOfZzje[j] = new zzje();
            paramzzflj.zza(arrayOfZzje[j]);
            paramzzflj.zzcxx();
            j++;
          } 
          arrayOfZzje[j] = new zzje();
          paramzzflj.zza(arrayOfZzje[j]);
          this.zzbdj = arrayOfZzje;
          continue;
        } 
        this.zzatx = paramzzflj.readString();
        continue;
      } 
      return this;
    } 
  }
  
  public final void zza(zzflk paramzzflk) {
    String str = this.zzatx;
    if (str != null)
      paramzzflk.zzp(1, str); 
    zzje[] arrayOfZzje = this.zzbdj;
    if (arrayOfZzje != null && arrayOfZzje.length > 0) {
      int i = 0;
      while (true) {
        arrayOfZzje = this.zzbdj;
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
    Integer integer = this.zzbdk;
    if (integer != null)
      paramzzflk.zzad(3, integer.intValue()); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    String str = this.zzatx;
    int i = j;
    if (str != null)
      i = j + zzflk.zzq(1, str); 
    zzje[] arrayOfZzje = this.zzbdj;
    j = i;
    if (arrayOfZzje != null) {
      j = i;
      if (arrayOfZzje.length > 0) {
        int k = 0;
        while (true) {
          arrayOfZzje = this.zzbdj;
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
    Integer integer = this.zzbdk;
    i = j;
    if (integer != null)
      i = j + zzflk.zzag(3, integer.intValue()); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */